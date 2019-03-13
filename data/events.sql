CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `date` date NOT NULL,
  `location` varchar(16) NOT NULL,
  `mainHostId` int(11) NOT NULL,
  `duration` int(11) NOT NULL,
  `description` varchar(1024) NOT NULL
)

INSERT INTO `events` (`id`, `name`, `date`, `location`, `mainHostId`, `duration`, `description`) VALUES
(1, 'Weekly Meeting', '2018-11-30', 'D-112', 2, 90, 'Be there!'),
(2, 'AI talk', '2019-3-13', 'D-210', 1, 90, 'Learning about AI');

ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);
  
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;