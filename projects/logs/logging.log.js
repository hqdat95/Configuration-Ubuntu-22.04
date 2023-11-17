import fs from 'fs';
import { format } from 'date-fns';

export const logQuery = (msg) => {
  const formattedTime = format(new Date(), 'HH:mm:ss - (dd/MM/yyyy)');
  const modifiedMsg = msg.replace(/SELECT .* FROM/, 'SELECT * FROM');
  const logFilePath = `${__dirname}/../logs/sql.log`;

  fs.appendFileSync(logFilePath, `${formattedTime} - ${modifiedMsg}\n`);
};
