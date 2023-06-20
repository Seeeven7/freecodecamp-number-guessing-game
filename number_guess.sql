--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE number_guess;
--
-- Name: number_guess; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE number_guess WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE number_guess OWNER TO freecodecamp;

\connect number_guess

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: users; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.users (
    username character varying(30),
    games_played integer,
    best_game integer
);


ALTER TABLE public.users OWNER TO freecodecamp;

--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.users VALUES ('user_1687185467840', NULL, NULL);
INSERT INTO public.users VALUES ('user_1687185467839', NULL, NULL);
INSERT INTO public.users VALUES ('Chris', 3, NULL);
INSERT INTO public.users VALUES ('me', 1, 8);
INSERT INTO public.users VALUES ('user_1687186766506', 2, NULL);
INSERT INTO public.users VALUES ('user_1687186766507', 5, NULL);
INSERT INTO public.users VALUES ('user_1687186812296', 2, NULL);
INSERT INTO public.users VALUES ('user_1687186812297', 5, NULL);
INSERT INTO public.users VALUES ('user_1687187585226', 2, 83);
INSERT INTO public.users VALUES ('user_1687280951668', 2, 532);
INSERT INTO public.users VALUES ('user1', 2, 10);
INSERT INTO public.users VALUES ('user_1687187585227', 5, 134);
INSERT INTO public.users VALUES ('user_1687281616189', 2, 55);
INSERT INTO public.users VALUES ('user_1687280951669', 5, 7);
INSERT INTO public.users VALUES ('user_1687187277132', 2, 292);
INSERT INTO public.users VALUES ('user_1687187277133', 5, 22);
INSERT INTO public.users VALUES ('user_1687281616190', 5, 134);
INSERT INTO public.users VALUES ('user_1687280146726', 2, 1);
INSERT INTO public.users VALUES ('user_1687187418304', 2, 105);
INSERT INTO public.users VALUES ('user_1687280146727', 5, 225);
INSERT INTO public.users VALUES ('user_1687187418305', 5, 70);
INSERT INTO public.users VALUES ('user_1687281054657', 2, 488);
INSERT INTO public.users VALUES ('user_1687187472054', 2, 86);
INSERT INTO public.users VALUES ('user_1687280207385', 2, 260);
INSERT INTO public.users VALUES ('user_1687281054658', 5, 356);
INSERT INTO public.users VALUES ('user_1687187472055', 5, 289);
INSERT INTO public.users VALUES ('user_1687280207386', 5, 80);
INSERT INTO public.users VALUES ('new', 1, 21);
INSERT INTO public.users VALUES ('user_1687281831434', 2, 696);
INSERT INTO public.users VALUES ('user_1687280408596', 2, 455);
INSERT INTO public.users VALUES ('user_1687281831435', 5, 230);
INSERT INTO public.users VALUES ('user_1687280408597', 5, 25);
INSERT INTO public.users VALUES ('user_1687281255936', 2, 923);
INSERT INTO public.users VALUES ('user_1687281255937', 5, 169);
INSERT INTO public.users VALUES ('user_1687280502973', 2, 271);
INSERT INTO public.users VALUES ('user_1687280502974', 5, 57);
INSERT INTO public.users VALUES ('user_1687281371842', 2, 588);
INSERT INTO public.users VALUES ('user_1687281909678', 2, 465);
INSERT INTO public.users VALUES ('user_1687281371843', 4, 56);
INSERT INTO public.users VALUES ('user_1687280546049', 2, 80);
INSERT INTO public.users VALUES ('user_1687281909679', 5, 308);
INSERT INTO public.users VALUES ('user_1687280546050', 5, 17);
INSERT INTO public.users VALUES ('user_1687281403114', 2, 289);
INSERT INTO public.users VALUES ('user_1687280570979', 2, 213);
INSERT INTO public.users VALUES ('user_1687281403115', 5, 465);
INSERT INTO public.users VALUES ('user_1687280570980', 5, 137);
INSERT INTO public.users VALUES ('abc', 1, 10);
INSERT INTO public.users VALUES ('user_1687281473693', 2, 884);
INSERT INTO public.users VALUES ('user_1687281473694', 5, 215);


--
-- PostgreSQL database dump complete
--

