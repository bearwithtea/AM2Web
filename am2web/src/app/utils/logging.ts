import { createLogger, format, transports } from 'winston';

const logger = createLogger({
  level: 'info',
  format: format.combine(
    format.timestamp(),
    format.simple()
  ),
  transports: [
    new transports.Console()
  ],
});

export default logger;