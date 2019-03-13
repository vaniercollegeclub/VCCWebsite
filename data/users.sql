CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstName` varchar(16) NOT NULL,
  `lastName` varchar(16) NOT NULL,
  `pic` varchar(64) NOT NULL,
  `status` enum('active','pending','inactive') NOT NULL,
  `isAdmin` tinyint(1) NOT NULL
);

INSERT INTO `users` (`id`, `firstName`, `lastName`, `pic`, `status`, `isAdmin`) VALUES
(1, 'Jorge', 'Marcano', '', 'active', 1),
(2, 'Zimu', 'Su', '', 'active', 1),
(3, 'Constantin', 'Buruiana', '', 'active', 0),
(4, 'David', 'Carciente', '', 'active', 0),
(5, 'Jose', 'Fernandez', '', 'active', 1),
(6, 'Samuel', 'Bergeron', '', 'inactive', 0);

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);
  
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;