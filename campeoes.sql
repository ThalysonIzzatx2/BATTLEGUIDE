-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 15-Nov-2017 às 21:40
-- Versão do servidor: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `battleguide`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `campeoes`
--

CREATE TABLE `campeoes` (
  `id` int(11) NOT NULL,
  `nome` varchar(150) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `classe` varchar(150) NOT NULL,
  `imgG` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `campeoes`
--

INSERT INTO `campeoes` (`id`, `nome`, `foto`, `classe`, `imgG`) VALUES
(1, 'Shifu', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FMupg2A4cEErThHV2unMX%2Ficon?alt=media&token=6210dcda-edb6-4422-a821-919e293e54ea', 'Melee', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FMupg2A4cEErThHV2unMX%2Fmain?alt=media&token=0e44b5d8-9560-4f02-b18f-d93d1e213e94'),
(2, 'Jade', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FHpV2qpjQuuv6Z70YSmhw%2Ficon?alt=media&token=addd325c-2a4f-453f-937c-2b01f4875a31', 'Ranged', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FHpV2qpjQuuv6Z70YSmhw%2Fmain?alt=media&token=17b018ad-589b-4c49-aa64-31b407ec62d3'),
(3, 'Raigon', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2F0808hVlUcy743jvQdass%2Ficon?alt=media&token=3e27baef-7020-449f-874a-5b4029bdd9f2', 'Melee', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2F0808hVlUcy743jvQdass%2Fmain?alt=media&token=40e6a9be-3f75-4f62-b305-2a08df268617'),
(4, 'Ashka', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FSnLzcCbL25bQcutnxmni%2Ficon?alt=media&token=c779ead6-b96f-44c2-b0f0-9a867c97ca26', 'dano-a-distancia', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FSnLzcCbL25bQcutnxmni%2Fmain?alt=media&token=666bb7d2-0dd8-440b-97dc-5f4019ac2a3c'),
(5, 'Blossom', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FOzAyzuxWCkBg44eAcsbt%2Ficon?alt=media&token=762c4e57-fc28-4046-8069-52dd05c2088e', 'Support', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FOzAyzuxWCkBg44eAcsbt%2Fmain?alt=media&token=5fa4c9b1-9def-47e1-ac1e-b97077e7470b'),
(6, 'Croak', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2Fz1nnNvDBFkRRteqcqguS%2Ficon?alt=media&token=763e4ed8-f6c1-46ee-8e3c-42b5100d2767', 'Melee', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2Fz1nnNvDBFkRRteqcqguS%2Fmain?alt=media&token=13bb9861-31bc-43ea-9120-f6f16f434170'),
(7, 'Freya', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FOoO0qNLWxRYwVMWJRall%2Ficon?alt=media&token=bb7aab6f-13c5-4689-ab74-47aefa7e49a7', 'Melee', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FOoO0qNLWxRYwVMWJRall%2Fmain?alt=media&token=4351c431-341e-4a00-bd73-6851bb2f7e48'),
(8, 'Rook', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FviaFY7CmzXnpPAiZtZKg%2Ficon?alt=media&token=63991e84-a86c-4f10-aabb-7c4622b3585e', 'Melee', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FviaFY7CmzXnpPAiZtZKg%2Fmain?alt=media&token=03e6ce71-fc7e-4ab0-87a2-086333d64b70'),
(9, 'Bakko', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2F2iBeyer4gsAu80GsbAXg%2Ficon?alt=media&token=199018eb-6636-4475-9ef8-4e54c57a834b', 'Melee', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2F2iBeyer4gsAu80GsbAXg%2Fmain?alt=media&token=145aca44-88e4-45d0-8125-99fa4dbde364'),
(10, 'Ruh Kaan', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FfSW5cfF3MuotUgQs3bZ1%2Ficon?alt=media&token=160799f2-cab5-4eee-8f2a-8489e01d92c1', 'Melee', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FfSW5cfF3MuotUgQs3bZ1%2Fmain?alt=media&token=460dabfd-4464-4825-a520-bdaa4d025b7e'),
(11, 'Ezmo', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FM6eI5egYMd9uq0iFbyg2%2Ficon?alt=media&token=5e776a8f-d7cd-4ff0-a39d-a3ed0929e4ee', 'Ranged', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FM6eI5egYMd9uq0iFbyg2%2Fmain?alt=media&token=a8e41bd8-130b-4c10-8fd5-1ff83942039c'),
(12, 'Iva', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FK8AjnOhe08clpheDaoq7%2Ficon?alt=media&token=e66b815f-7a7f-476c-b4ac-f685365895ee', 'Ranged', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FK8AjnOhe08clpheDaoq7%2Fmain?alt=media&token=2fb5c8bc-253d-4127-9f6e-8dd6caa2aeec'),
(13, 'Jumong', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FHntziXMp2Tsw3rovz7DY%2Ficon?alt=media&token=441f3361-d06e-411f-9bac-44cb151373b4', 'Ranged', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FHntziXMp2Tsw3rovz7DY%2Fmain?alt=media&token=a5275db6-2bd5-45e5-8c2f-e40f4d457ce9'),
(14, 'Taya', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FtBzQPzd1dC0Etg6bM5h2%2Ficon?alt=media&token=54f06b4c-1dbd-4b7f-aa34-4469caf4622a', 'Ranged', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FtBzQPzd1dC0Etg6bM5h2%2Fmain?alt=media&token=413d1149-ce2d-4f4c-bf5f-be5dd5f92b3c'),
(15, 'Varesh', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FUpI6YoHzV2TnUWR1kjKw%2Ficon?alt=media&token=c4523f34-2538-4161-ae93-f61030844416', 'Ranged', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FUpI6YoHzV2TnUWR1kjKw%2Fmain?alt=media&token=7de63035-84d0-4017-893b-59d439943c0b'),
(16, 'Lucie', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2F1HGvEw0iuhdWtYrmSkeY%2Ficon?alt=media&token=291ae14f-02e7-4da6-bc9b-dc474894e0c7', 'Support', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2F1HGvEw0iuhdWtYrmSkeY%2Fmain?alt=media&token=4d5546e7-ed5a-4689-ae95-37d46d85025a'),
(17, 'Oldur', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FWYKI45lvRk2ZSVrzvVCz%2Ficon?alt=media&token=130ebffc-f309-4346-b98a-ca580106c18d', 'Support', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FWYKI45lvRk2ZSVrzvVCz%2Fmain?alt=media&token=962f21ca-545d-4a81-891f-cdac63b6f281'),
(18, 'Pearl', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FghtzEJHGxFbXgjbIQucd%2Ficon?alt=media&token=8d409d4c-334a-4142-9467-b6054d8c6d48', 'Support', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FghtzEJHGxFbXgjbIQucd%2Fmain?alt=media&token=e1184247-2c55-4fee-9b1f-25b6d4f1d735'),
(19, 'Pestilus', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FhQXxKUSzHKAGQ40zTIwo%2Ficon?alt=media&token=c93da375-cded-4d78-8fad-134af0c88d92', 'Support', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2FhQXxKUSzHKAGQ40zTIwo%2Fmain?alt=media&token=57a9110e-86c8-4e46-b10c-577bfb3e411a'),
(20, 'Poloma', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2Fcq1r7xqJTf3VdZ8JJKJQ%2Ficon?alt=media&token=6bd370d5-256b-4b79-ae2f-3ecb338a58fb', 'Support', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2Fcq1r7xqJTf3VdZ8JJKJQ%2Fmain?alt=media&token=a5d831c0-c8b6-407e-9efa-810a82265e8e'),
(21, 'Sirius', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2F8l00syRXw2V4z6OtDz8A%2Ficon?alt=media&token=df395022-bf55-499e-88d9-db9ff9211f48', 'Support', 'https://firebasestorage.googleapis.com/v0/b/battlerite-web.appspot.com/o/champions%2F8l00syRXw2V4z6OtDz8A%2Fmain?alt=media&token=9f24f9f5-cc4f-482c-8d60-c1c6493f0cf5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `campeoes`
--
ALTER TABLE `campeoes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `campeoes`
--
ALTER TABLE `campeoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
