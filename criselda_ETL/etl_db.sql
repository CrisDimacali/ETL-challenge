PGDMP         	                x           etl_db    11.7    11.7     �
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            �
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            �
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            �
           1262    16770    etl_db    DATABASE     �   CREATE DATABASE etl_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
    DROP DATABASE etl_db;
             postgres    false            �            1259    16777    john_hopkins    TABLE       CREATE TABLE public.john_hopkins (
    state character varying(40),
    confirmed double precision,
    deaths double precision,
    recovered double precision,
    active double precision,
    people_tested double precision,
    people_hospitalized double precision
);
     DROP TABLE public.john_hopkins;
       public         postgres    false            �
          0    16777    john_hopkins 
   TABLE DATA               w   COPY public.john_hopkins (state, confirmed, deaths, recovered, active, people_tested, people_hospitalized) FROM stdin;
    public       postgres    false    196   �       �
      x������ � �     