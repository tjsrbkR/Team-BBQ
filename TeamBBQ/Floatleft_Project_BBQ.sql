/*
   ������Ʈ�� : Floatleft_Project_BBQ
   �۾��� : BBQ ���ڹ� ����
   �޴� ���̺��� : bbq_menu
   �������� ���̺��� : bbq_board
   ȸ�� ���̺��� : bbq_member
   �ֹ� ���̺��� : bbq_order
*/


-- ���� ���̺� �ִ��� Ȯ�� �� �����ϸ� ����
drop table bbq_menu;
drop table bbq_board;
drop table bbq_member;
drop table bbq_order;

-- �޴� ���̺��� : bbq_menu ���̺�
drop table bbq_menu;

create table bbq_menu(
    menuno number primary key,
    menu varchar2(100) not null,
    img varchar2(200) not null,
    price varchar2(50) not null,
    category varchar2(100) not null,
    info varchar2(2000) not null,
    allergy varchar2(200),
    nutri1 number,
    nutri2 number,
    nutri3 number,
    nutri4 number,
    nutri5 number,
    origin varchar2(100)
);


-- DB�� ������ �߰�
insert into bbq_menu values(1,'�ٻ谥��(������500ml ����)', '�ٻ谥��_20230428.jpg', '21,000��', '�Ÿ޴� (�����ÿ���)', '(��ñ�� ������500ml ����) ���� �ٻ��ϰ� ���� ���� ������ �ε巯���� �ŷ��� �ñ״�ó �޴��� Ȳ�ݿø���ġŲ�� ������ ǳ�̸� ���� �Ķ��̵� ġŲ', '����, ���, ��, ���, �߰���, ������(��), �����, ����, ����', 310.72, 2.38, 18.29, 3.77, 520.41,'�߰���: ������');
insert into bbq_menu values(2,'��§����(������500ml ����)', '��§����_20230428.jpg', '23,000��', '�Ÿ޴� (�����ÿ���)', '(��ñ�� ������500ml ����) �˽��� ������� ���� �ҽ��� �ϸ��. ǳ���� ��ĥ ���� ��� �ִ� ���忡 ��ϰ� �縣�� ������, ��§�� ��ġ�� ���� �� �ִ� ��� ġŲ', '����, ���, ��, ���, �߰���, ������(��), �����, ����, ����', 309.41, 5.40, 15.79, 3.52, 596.57, '�߰���: ������');
insert into bbq_menu values(3,'��������(������500ml ����)', '��������_20230428.jpg', '24,000��', '�Ÿ޴� (�����ÿ���)', '(��ñ�� ������500ml ����) ���� �ķ���ũ�� ������ �����ϴ� ǳ�̸� �ڶ��ϴ� ������ ǳ�̸� �ش�ȭ�� ��ġ�ϰ� ǳ���� ���� �ķ���ũ ���ġŲ', '����, ���, ��, ���, �߰���, ������(��), �����, ����, ����, ��Ȳ���', 321.86, 5.12, 16.23, 3.65, 559.12,  '�߰���: ������');


insert into bbq_menu values(4,'Ȳ�ݿø���ġŲ��', 'Ȳ�ݿø���ġŲ.png', '20,000��', '�Ķ��̵�', '���� �ٻ� ���� ������ �ε巯�� �ӻ��� ȯ������ �ǰ��� ġŲ, ���ť�� �ñ״�ó �޴� �Ķ��̵��� ����� Ȳ�ݿø���ġŲ��', '����, ���, ��, ���, �߰���, ������(��), �����, ����, ����', 253.72, 0.36, 18.77, 2.86, 408.19,  '�߰���: ������');
insert into bbq_menu values(5,'Ȳ�ݿø���ġŲ��(����)' , 'Ȳ�ݿø���ġŲ ����.png', '22,000��', '�Ķ��̵�', '����ϰ� ����~�� ���� ġŲ', '����, ���, ��, ���, �߰���, ������(��), �����, ����, ����', 311.14, 0.78, 21.39, 3.59, 412.93,  '�߰���: ������');
insert into bbq_menu values(6,'Ȳ�ݿø���ġŲ��(�ߴٸ�)', 'Ȳ�ݿø���ġŲ �ߴٸ�.png', '21,000��', '�Ķ��̵�', '���� ����~�ϰ� �̱��� �ߴٸ�', '����, ���, ��, ���, �߰���, ������(��), �����, ����, ����', 243.78, 0.96, 20.78, 2.68, 469.4,  '�߰���: ������');
insert into bbq_menu values(7,'Ȳ�ݿø���ġŲ��ӾȽ�', 'Ȳ�ݿø���ġŲ �ӾȽ�.png', '19,000��', '�Ķ��̵�', '�� �Ѹ����� 50g�� ������ ���� �ӾȽ��� �������� ������ ����ġŲ ġŲ�ٴ�', '����, ���, ��, �߰���, �����, ����, ����',  269.1, 1.74, 23.94, 2.41, 636.9,  '�߰���: ������');
insert into bbq_menu values(8,'Ȳ�ݿø���ġŲ������', 'Ȳ�ݿø���ġŲ ����.png', '20,000��', '�Ķ��̵�', '������ �ҽ��� �ٻ��� �Ѹ��, ������ ���� �ӻ쿡 �� ����� �����̽� ��', '����, ���, ��, ���, ����, ����', 313.01, 5.12, 17.09, 3.84, 541.01,  '�߰���: ������(�õ���)');
insert into bbq_menu values(9,'Ȳ�ݿø���ġŲ������(����)', 'Ȳ�ݿø���ġŲ ����.png', '23,000��', '�Ķ��̵�', '������ �ҽ��� �ٻ��� �Ѹ��, ������ ���� �ӻ쿡 �� ����� �����̽� ��', '����, ���, ��, ���, ����, ����', 313.01, 0, 17.09, 3.84, 541.01,  '�߰���: ������');
insert into bbq_menu values(10,'��Ȳ�ݿø���ġŲ��ũ������', '��Ȳ�ݿø���ġŲ ũ������.png', '21,000��', '�Ķ��̵�', '���ϰ� ������ �� �ֺ�! ũ������', '����, ���, ��, �߰���, ������(��), �丶��, �����, ��������, ����, ����', 323.16, 0.49, 19.50, 3.97, 470.49,  '�߰���: ������');
insert into bbq_menu values(11,'ũ��ġ ����ũ��Ŀ', '20220422_BBQ_Ȳ��ũ��ġ�ʰ�(ũ��Ŀ)_�ڻ��_�����(480x480px)_01_20221215.png', '20,000��', '�Ķ��̵�', 'Ȳ�ݿø��� �ߴٸ��쿡 �������� ǳ�̿� ��ĥ���� �ο��ϰ�, ������ ũ���� ���� �ٻ��ϰ� Ƣ�ܳ� ũ��Ŀ ������ ���� ġŲ', '����, ���, ��, �߰���, ������(��)', 262.69, 0.40, 18.49, 2.86, 387.84,  '�߰��� : �������(�õ���)');
insert into bbq_menu values(12,'�Ĵ�sġŲ(�ͻ��)', '�ڻ�� BBQ_�Ĵ���ġŲ_�ͻ��.png', '15,000��', '�Ķ��̵�', '�ڳ��� �������� �ǰ��� ���� �ͻ�� �Ĵ�`sġŲ �Ѹ���!', '����, ���, ��, ���, �߰���, �丶��, �����', 201.22, 0.67, 22.11, 2.85, 583.73,  '�߰���: ������(�õ���)');
insert into bbq_menu values(13,'�Ĵ�sġŲ(�ν�Ʈ ����)', '�ڻ��_BBQ_�Ĵ���ġŲ_����.png', '15,000��', '�Ķ��̵�', '����ϰ� ���� ������ �ν�Ʈ ���� �Ѹ���!', '����,���,��,�߰���,����,����', 220.16, 0.70, 22.52, 2.92, 596.30,  '�߰���: ������(�õ���)');


insert into bbq_menu values(14,'Ȳ�� ��+��� ��', '20210413_BBQ_��_�����(480x480)_����_Ȳ�ݿø���ġŲ�ݹ�_����.png', '21,000��', '�ݹ�', '�ѹټ��� Ȳ�ݿø���ġŲ��� ����ġ���� �ε巯���� ������ ���ҽ� ����', '����, ���, ��, ���, �߰���, ������(��), �����, ����, ����', 253.72, 0.36, 18.77, 2.86, 408.19,  '�߰���: ������');
insert into bbq_menu values(15,'Ȳ�� ��+��� ��(����)', '20210413_BBQ_��_�����(480x480)_����_Ȳ�ݿø���ġŲ����ݹ�_����.png', '23,000��', '�ݹ�', 'ũ�������� ���� ġŲ�� ����ġ���� �ε巯���� ������ ���ҽ� ����', '����, ���, ��, �߰���, ������(��), �丶��, �����, ����, ����', 292.19, 4.09, 19.01, 2.99, 432.34,  '�߰���: ������');
insert into bbq_menu values(16,'Ȳ�� ��+��� ��(�ߴٸ�)', '202007017_BBQ_��_�����(�ݹݷ�)_Ȳ�ôߴٸ��ݹ�(0).png', '22,000��', '�ݹ�', '���� ����~�ϰ� �̱��� �ߴٸ��� ����ġ���� �ε巯���� ������ ���ҽ� ����', '����, ���, ��, ������(��), �����, ����, ����', 241.25, 6.07, 16.32, 2.43, 502.74,  '�߰���: ������');
insert into bbq_menu values(17,'Ȳ�� ��+�ſ��� ��', '20230522_BBQ_���������޺�_Ȳ�ù�_�ſ����_�����_�ڻ��(480x480)-01_20230522.png', '21,500��', '�ݹ�', '�ѹټ��� Ȳ�ݿø���ġŲ��� ���ϰ� ���ϰ� ����� �ſ���ġŲ�� ����', '����, ���, ��, ������(��), �丶��, �����, ����, ����', 275.14, 2.09, 17.76, 3.02, 469.9,  '�߰���: ������');
insert into bbq_menu values(18,'Ȳ�ݿø���ġŲ��ӾȽɹݹ�', '20220729_BBQ_�ڻ��_�����(480x480)_Ȳ�ݿø���_�ӾȽ�_�ݹ�(0).png', '20,000��', '�ݹ�', '�� �Ѹ����� 50g�� ������ ���� �ӾȽ��� �������� ������ ����ġŲ ġŲ�ٴ��� ����ġ���� �ε巯���� ������ ���ҽ� ����', '����, ���, ��, ����, ����, �丶��, �߰���, �����', 263.34, 8.34, 18.81, 1.92, 648.02,  '�߰���: ������');
insert into bbq_menu values(19,'ũ��ġ ����ũ��Ŀ �ݹ�', '20220729_BBQ_�ڻ��_�����(480x480)_Ȳ��ũ��ġ�ʰ�_�ݹ�.png', '21,000��', '�ݹ�', 'Ȳ�ݿø��� �ߴٸ��쿡 �������� ǳ�̿� ��ĥ���� �ο��� ũ��Ŀ ������ ���� ġŲ�� ����ġ���� �ε巯���� ������ ���ҽ� ����', '����, ���, ��, �丶��, ����, ������(��), �߰���, �����', 255.96, 6.99, 14.87, 2.31, 469.22,  '�߰��� : �������(�õ���)');
insert into bbq_menu values(20,'Ȳ�� ��+ũ������ ��', 'bbq Talk_20220616_113650.png', '21,000��', '�ݹ�', '���ϰ� ������ �� �ֺ�! ũ������ + BBQ �־� �ñ״��� �޴� ����', '����, ���, ��, �߰���, ������(��), �丶��, �����, ��������, ����, ����', 288.44, 0.425, 19.135, 3.415, 439.34,  '�߰���: ������');
insert into bbq_menu values(21,'Ȳ�� ��+�������� ��', 'bbq Talk_20220616_114319.png', '21,000��', '�ݹ�', '���ϰ� �˽��� �� �ֽ�! �������� + BBQ �־� �ñ״��� �޴� ����', '����, ���, ��, ������(��), �����, ����, ����', 278.88, 0.415, 19.81, 3.35, 411.22,  '�߰���: ������');
insert into bbq_menu values(22,'Ȳ�� ��+�������� ��', 'bbq Talk_20220616_120106.png', '21,000��', '�ݹ�', '���ϰ� �� ����� �� ����! ���� ���� + BBQ �־� �ñ״��� �޴� ����', '����, ���, ��, ������(��), �����, ����, ����', 280.63, 0.74, 19.84, 3.285, 478.5,  '�߰���: ������');
insert into bbq_menu values(23,'ũ������ ��+�������� ��', '20210506_BBQ_��_�����(480x480)_��Ȳ�ݿø����޺��ݹ�_��������_ũ������.png', '21,000��', '�ݹ�', '���ϰ� �˽��� ���� ���� ������ ���� �� ����!', '����, ���, ��, �߰���, ������(��), �丶��, �����, ��������, ����, ����', 313.6, 0.48, 20.175, 3.905, 442.37,  '�߰���: ������');
insert into bbq_menu values(24,'ũ������ ��+�������� ��', '20210506_BBQ_��_�����(480x480)_��Ȳ�ݿø����޺��ݹ�_��������_ũ������.png', '21,000��', '�ݹ�', '���ϰ� ����� ���� ���� ������ ���� �� ����!', '����, ���, ��, �߰���, ������(��), �丶��, �����, ��������, ����, ����', 315.35, 0.805, 20.205, 3.84, 509.65,  '�߰���: ������');
insert into bbq_menu values(25,'�������� ��+�������� ��', '20210506_BBQ_��_�����(480x480)_��Ȳ�ݿø����޺��ݹ�_��������_��������.png', '21,000��', '�ݹ�', '���ϰ� ����� ���� ���� �˽��� ���� �� ����!', '����, ���, ��, ������(��), �����, ����, ����', 305.79, 0.795, 20.88, 3.775, 481.53,  '�߰���: ������');
insert into bbq_menu values(26,'Ȳ�ݿø���ġŲ���������', '��Ȳ�ݿø���ġŲ ��������.png', '21,000��', '�����', '���ϰ� �˽��� �� �ֽ�! ��������', '����, ���, ��, ���, �߰���, ������(��), �����, ����, ����', 304.04, 0.47, 20.85, 3.84, 414.25,  '�߰���: ������');
insert into bbq_menu values(27,'Ȳ�ݿø���ġŲ�ⷹ������', '��Ȳ�ݿø���ġŲ ��������.png', '21,000��', '�����', '���ϰ� �� ����� �� ����! ��������', '����, ���, ��, ���, �߰���, ������(��), �����, ����, ����', 307.54, 1.12, 20.91, 3.71, 548.81,  '�߰���: ������');
insert into bbq_menu values(28,'Ȳ�ݿø���ġŲ��ũ��ġ ����', 'ũ��ġ ����ġŲ.png', '24,000��', '�����', '�ٻ��� Ȳ�ݿø���ġŲ�� ���� ¬���� �������� ǳ�̿� ���ϰ� �� ����� �������� ������� �ߵ��� ���� �޴�!!', '�߰���, ����, ���, ��, ���, ������(��), �����, ����, ����', 300.74, 2.92, 19.78, 3.66, 478.92,  '�߰���: ������');


insert into bbq_menu values(29,'�ڸ���ī �Ҷ�����ġŲ', '�ڸ���ī �Ҷ�����ġŲ.png', '24,000��', '���', 'BBQ �ڸ���ī ��ũ�ҽ��� �ż���, �Ҷ��Ҷ��� �����Ͽ� ǳ�̸� �ø� �������� �־��ϴ� ġŲ', '����, ���, ��, ����, �߰���, ��������, �����, �丶��, ������(��)', 286.57, 4.81, 17.43, 3, 415.63,  '�߰��� : ������, �ҽ���(�߰���,��������) : ������');
insert into bbq_menu values(30,'�ڸ���ī �Ҷ�����ġŲ(�޺�)', '�ڸ���ī �Ҷ����� �޺�ġŲ.png', '25,500��', '���', 'BBQ �ڸ���ī ��ũ�ҽ��� �޺�ġŲ, �Ҷ��Ҷ��� �����Ͽ� ǳ�̸� �ø� �������� �־��ϴ� ġŲ', '����, ���, ��, ����, �߰���, ��������, �����, �丶��, ������(��)', 272.48, 5.08, 16.23, 2.98, 346.19,  '�߰��� : ������, �ҽ���(�߰���,��������) : ������');
insert into bbq_menu values(31,'�ڸ���ī �Ҷ�����ġŲ(����)', '�ڸ���ī �Ҷ����� ����ġŲ.png', '26,000��', '���', 'BBQ �ڸ���ī ��ũ�ҽ��� ����ġŲ, �Ҷ��Ҷ��� �����Ͽ� ǳ�̸� �ø� �������� �־��ϴ� ġŲ', '����, ���, ��, ����, �߰���, ��������, �����, �丶��, ������(��)',  275.30, 5.89, 19.01, 2.90, 473.22,  '�߰��� : ������, �ҽ���(�߰���,��������) : ������');
insert into bbq_menu values(32,'�������� ���ġŲ', '20200702_BBQ_��_������_��ũ�����.png', '21,500��', '���', '����ġ���� �ε巯��� ������ ����� ����', '����, ���, ��, ���, �߰���, ������(��), �丶��, �����, ����, ����', 270, 6.82, 16.34, 3.01, 528.4,  '�߰���: ������');
insert into bbq_menu values(33,'�������� ���ġŲ(����)', '20200717_BBQ_��_�����(����)_Ȳ�ü���.png', '23,500��', '���', '���޻��� ����� ���� Ȳ�ݿø���ġŲ�����', '����, ���, ��, �߰���, ������(��), �丶��, �����, ����, ����', 273.24, 7.39, 16.63, 2.38, 451.74,  '�߰���: ������');
insert into bbq_menu values(34,'�ſ���ġŲ', '3. �ſ���ġŲ_20230405.png', '22,000��', '���', 'Ȳ�ݿø���ġŲ�� ������ ���̽��� ��ĥ���� ĮĮ���� ��췯��, ���ϰ� ���ϰ� ����� �ſ���ġŲ', '����, ���, ��, ���, �߰���, ������(��), �丶��, �����, ����, ����', 296.56, 3.82, 16.75, 3.17, 531.59,  '�߰���: ������');
insert into bbq_menu values(35,'Ȳ���� ��ǳġŲ', '20210315_BBQ_��_�����(480x480)_Ȳ���ѱ�ǳġŲ-01.jpg', '22,000��', '���', 'BBQ Ư����ǳ�ҽ��� ����� ���Ŀ� ���߸� ����� ġ���� ���� ����!', '���, ���, ��, �߰���', 256.62, 3.47, 15.71, 2.87, 526.49,  '�߰���: ������');
insert into bbq_menu values(36,'Ȳ���� ��ǳġŲ(����)', '20210315_BBQ_��_�����(480x480)_Ȳ���ѱ�ǳ����-01.jpg', '23,000��', '���', 'BBQ Ư����ǳ�ҽ��� ����� ���Ŀ� ���߸� ����� ġ���� ���� ����!', '���, ���, ��, �߰���', 228.25, 3.27, 22.20, 2.05, 424.49,  '�߰���: ������');
insert into bbq_menu values(37,'���ѿհ���ġŲ', '20200717_BBQ_��_�����(����)_���ѿհ���.png', '23,000��', '���', '��§��§ �հ��� �ҽ��� �ٻ��� ġŲ�� ����', '���, ��, ������(��), ��Ȳ���', 322.1, 10.5, 15.8, 3.9, 407.3,  '�߰���: ������');
insert into bbq_menu values(38,'���̰�����', '7. ���̰�����_20230405.png', '21,000��', '���', '������ ��ĥ���� �˽��� ������ ������ ����', '���, ��, �����', 308.86, 2.32, 21.44, 3.57, 529.23,  '�߰���: ������');
insert into bbq_menu values(39,'���̰�����(��and��)', '7. ���̰�����_20230405.png', '21,000��', '���', '������ ��ĥ���� �˽��� ������ ������ ���� (��and��)', '���, ��, �����',  355.88, 2.84, 23.19, 4.58, 555.59,  '�߰���: ������');


insert into bbq_menu values(40,'�ڸ���ī ��ٸ�����', '20210318_BBQ_��_�����_���̷�(480x480px)-�ڸ���ī��ٸ�����.jpg', '21,500��', '����', '�ڸ���ī ��ũ�ҽ��� �߶� ���� ���ִ� ��ٸ�����', '���, ��, �߰���, �丶��, �����',  201.48, 0.73, 20.6, 3.21, 423.3,  '�߰���: ������');
insert into bbq_menu values(41,'����ũġŲ', '20210318_BBQ_��_�����_���̷�(480x480px)-����ũġŲ.jpg', '18,000��', '����', '�������� �� �ּ�~ ����� ��ġ�� ����', '���, ��, ���, �߰���',  271.30, 0.01, 22.13, 6.15, 501.80,  '�߰���: ������');
insert into bbq_menu values(42,'�Ŵޱ�', '20211126 BBQ �� ����� ���̷� �Ŵޱ� �̹�����ü(480x480).png', '21,500��', '����', '���޴��� ���� �߳���', '����, ���, ��, �߰���, �丶��, �����, ��������, ����', 249.64, 2.08, 23.92, 4.07, 644.15,  '�߰���: ������');

--================= 43�� ���� �������� ���� =================

insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(43,'Ȳ�ݿø���ġŲ��(�޺�)', '20220317_BBQ_3��_����ǰ_�ڻ��_Ȳ�ݿø���ġŲ_�޺�_�����(480x480px).png', '24,000��', 'Ȳ�� �޺��ø���', '�Ծ� ������ ������ �����ϰ� �̱��� �İ��� ġŲ�� �ְ� ���ִ� �ߴٸ��� ��,���� �Բ� ��� �� �ִ� �޴�', '����, ���, ��, ���, ������(��), �����, ����, ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(44,'Ȳ�ݿø���ġŲ��<br>ũ��ġ ����(�޺�)', '20220318_BBQ_Ȳ�ݿø���ġŲ_�޺�_�ڻ��_�����(480x480px)_ũ��ġ����ġŲ.png', '25,000��', 'Ȳ�� �޺��ø���', '���� ¬©�� �������� ǳ�̿� ���ϰ� �� ����� �������� ������� �ߵ��� ���� ũ��ġ ����ġŲ�� �ߴٸ��� ��, ������ ��� �� �ִ� �޺� �޴�', '�߰���, ����, �뱸, ��, ���, ������(��), �����, ����, ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(45,'Ȳ�� ��+��� ��(�޺�)', '20220318_BBQ_Ȳ�ݿø���ġŲ_�޺�_�ڻ��_�����(480x480px)_�ݹ�.png', '25,000��', 'Ȳ�� �޺��ø���', 'BBQ ��ũ�� ���ҽ��� �ٻ��� Ȳ�ݿø���ġŲ�� 2������ ���� �ߴٸ��� ��, ������ �ѹ��� ���� �� �ִ� BBQ���� �ݹ� �޺� �޴�', '����, ���, ��, ���, �߰���, ������(��), �����, ����, ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(46,'�������� ���ġŲ(�޺�)', '20220318_BBQ_Ȳ�ݿø���ġŲ_�޺�_�ڻ��_�����(480x480px)_�����������ġŲ.png', '25,500��', 'Ȳ�� �޺��ø���', '������, ����, ���� ���� ���� K-Food Ư�� ��� �ҽ��� ����ġ��� �ķ����� ǳ�̸� ���� ���޽����� ������ BBQ���� ���ġŲ�� �ߴٸ��� ��, ������ ��� �� �ִ� �޺� �޴�', '����, ���, ��, ���, �߰���, ������(��), �丶��, �����, ����, ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(47,'Ȳ�ݿø���ġŲ��<br>��ũ������(�޺�)', '20220318_BBQ_Ȳ�ݿø���ġŲ_�޺�_�ڻ��_�����(480x480px)_ũ������.png', '25,000��', 'Ȳ�� �޺��ø���', '`�Ϲٳ׷� ����`�� ������ ���� `���������` ��ŷḦ �����Ͽ� �̱����� ���� �������� �� �ٻ��� ��ũ������ ġŲ�� �ߴٸ��� ��, ������ ��� �� �ִ� �޺� �޴�', '����, ���, ��, �߰���, ������(��), �丶��, �����, ��������, ����, ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(48,'Ȳ�ݿø���ġŲ��<br>��������(�޺�)', '20220318_BBQ_Ȳ�ݿø���ġŲ_�޺�_�ڻ��_�����(480x480px)_��������.png', '25,000��', 'Ȳ�� �޺��ø���', '�˽��� ���� ���̽��� ������� ÷���� ������ ������ ��� ���� ������ ���� ������ �İ��� Ư¡�� �������� ġŲ�� �ߴٸ��� ��, ������ ��� �� �ִ� �޺� �޴�', '����, ���, ��, ���, �߰���, ������(��), �����, ����, ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(49,'Ȳ�ݿø���ġŲ��<br>��������(�޺�)', '20220318_BBQ_Ȳ�ݿø���ġŲ_�޺�_�ڻ��_�����(480x480px)_��������.png', '25,000��', 'Ȳ�� �޺��ø���', '������ ĥ�� ����װ� ��Ʈ�� ���尡��, �̱����� ��ŷḦ ÷���� ������� �ѷ� ���� ����� ���� Ư¡�� �������� ġŲ�� �ߴٸ��� ��, ������ ��� �� �ִ� �޺� �޴�', '����, ���, ��, ���, �߰���, ������(��), �����, ����, ����');


insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(50,'TOP3��Ʈ�޴� Set1', 'TOP3_��Ʈ�޴�_��Ʈ_1.png', '26,000��', '��Ʈ�޴�', 'Ȳ�ݿø���ġŲ��+�ߴٸ� 2��+�����ذ���', '����, ���, ��, ���, �߰���, ������(��), �����, ����, ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(51,'TOP3��Ʈ�޴� Set2', 'TOP3_��Ʈ�޴�_��Ʈ_2.png', '27,000��', '��Ʈ�޴�', '��Ȳ�ݿø���ġŲ��ũ������+�ߴٸ� 2��+�����ذ���', '����, ���, ��, �߰���, ������(��), �丶��, �����, ��������, ����, ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(52,'TOP3��Ʈ�޴� Set3', 'TOP3_��Ʈ�޴�_��Ʈ_3.png', '27,000��', '��Ʈ�޴�', '�ڸ���ī ��ٸ�����+�ߴٸ� 2��+�����ذ���', '����, ���, ��, �߰���, ������(��), �丶��, �����, ����, ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(53,'Ȳ�� �ݸ�����Ʈ', 'Ȳ�� �ݸ�����Ʈ_20230502.jpg', '16,500��', '��Ʈ�޴�', 'Ȳ�ݿø���ġŲ��ݸ���+����ġ� 3��+�ݶ� 1.25L', '');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(54,'��� �ݸ�����Ʈ', '��� �ݸ�����Ʈ_20230502.jpg', '17,500��', '��Ʈ�޴�', '�������� ���ġŲ �ݸ���+����ġ� 3��+�ݶ� 1.25L', '');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(55,'�ڸ���ī �ݸ�����Ʈ', '�ڸ���ī �ݸ�����Ʈ_20230502.jpg', '17,500��', '��Ʈ�޴�', '�ڸ���ī ��ٸ����� �ݸ���+����ġ� 3��+�ݶ� 1.25L', '');

insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(56,'Ȳ�ݿø���ġŲ�� �ݸ���', 'BBQ_�ݸ����޴�_�ڻ��_�����(480x480)_Ȳ�ݿø���ġŲ��.png', '11,000��', '1�κ� �޴�', '�Ķ��̵�� Ȳ�ݿø���! ���� �ݸ�����!', '����, ���, ��, ������(��), �����, ����, ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(57,'Ȳ�ݿø���ġŲ��(�ߴٸ�)<br>�ݸ���', '�ڻ�� �ߴٸ� �ݸ���.png', '11,500��', '1�κ� �޴�', '���� ����~�ϰ� �̱��� �ߴٸ�! ���� �ݸ�����!', '����, ���, ��, ���, �߰���, ������(��), �����, ����, ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(58,'��Ȳ�ݿø���ġŲ��<br>ũ������ �ݸ���', 'BBQ_�ݸ����޴�_�ڻ��_�����(480x480)_��Ȳ�ݿø���ġŲ��_ũ������.png', '11,500��', '1�κ� �޴�', '���ϰ� ������ �� �ֺ�! ũ������ 8����!', '����, ���, ��, �߰���, ������(��), �丶��, �����, ��������, ����, ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(59,'Ȳ�ݿø���ġŲ��<br>�������� �ݸ���', 'BBQ_�ݸ����޴�_�ڻ��_�����(480x480)_��Ȳ�ݿø���ġŲ��_��������.png', '11,500��', '1�κ� �޴�', '���ϰ� �˽��� �� �ֽ�! �������� 8����!', '����, ���, ��, ������(��), �����, ����, ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(60,'Ȳ�ݿø���ġŲ��<br>�������� �ݸ���', '4. Ȳ�ݿø���ġŲ�ⷹ������ �ݸ���_20230405.png', '11,500��', '1�κ� �޴�', '���ϰ� �� ����� �� ����! �������� 8����!', '����, ���, ��, ���, �߰���, ������(��), �����, ����, ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(61,'�������� ���ġŲ �ݸ���', '20220729_BBQ_�ڻ��_�����(480x480)_�����������ġŲ_�ݸ���.png', '12,000��', '1�κ� �޴�', '����ġ���� �ε巯��� ������ ����� ������ �������� ���ġŲ! ���� �ݸ�����!', '����, ���, ��, ���, �߰���, ������(��), �丶��, �����, ����, ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(62,'�ſ���ġŲ �ݸ���', '20230522_BBQ_�ſ���ġŲ_�����_�ڻ��(480x480)_20230522.png', '12,000��', '1�κ� �޴�', 'Ȳ�ݿø���ġŲ�� ������ ���̽��� ��ĥ���� ĮĮ���� ��췯��, ���ϰ� ���ϰ� ����� �ſ���ġŲ �ݸ���', '����, ���, ��, ������(��), �丶��, �����, ����, ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(63,'Ȳ���� ��ǳġŲ �ݸ���', 'BBQ_�ݸ����޴�_�ڻ��_�����(480x480)_Ȳ����_��ǳġŲ.png', '12,000��', '1�κ� �޴�', 'BBQ Ư����ǳ�ҽ��� ����� ���Ŀ� ���߸� ����� ġ���� ���� ����!', '���, ���, ��, �߰���');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(64,'Ȳ���� ��ǳġŲ(����) �ݸ���', 'BBQ_�ݸ����޴�_�ڻ��_�����(480x480)_Ȳ����_��ǳ����.png', '13,000��', '1�κ� �޴�', 'BBQ Ư����ǳ�ҽ��� ����� ���Ŀ� ���߸� ����� ġ���� ���� ����!', '���, ���, ��, �߰���');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(65,'�ڸ���ī ��ٸ�����<br>�ݸ���', 'BBQ_�ݸ����޴�_�ڻ��_�����(480x480)_�ڸ���ī��ٸ�����.png', '12,000��', '1�κ� �޴�', '���޴����� �߳���ǳ�� ��ũ�ҽ��� �߶� ���� �ź��� ���� ǳ��', '���, ��, �߰���, �丶��, �����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(66,'����ũġŲ �ݸ���', '8. ����ũġŲ �ݸ���_20230405.png', '10,000��', '1�κ� �޴�', '��ġ���� ���������� 12�ð� �̻� ���� �� �ƿ�����, ����Ű�� ǳ�̰� ��ǰ�� ����ũġŲ �ݸ���', '���, ��, ���, �߰���');

insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(67,'BBQ ġŲ����(���ϵ�)', '20211014_BBQ_10��_�Ÿ޴�_�ڻ��_�����(480x480px)_BBQ_ġŲ����_���ϵ�.png', '5,000��', '����/����', '���� ǳ�̰� ������ �긮���� ������ �ӽ��� �漿Ư���ҽ��� ����� BBQ �����̾� ġŲ����', '���, ���, ��, �߰���, ����, �丶��, �����, ��������, ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(68,'BBQ ġŲ����(�����̽�)', '20211014_BBQ_10��_�Ÿ޴�_�ڻ��_�����(480x480px)_BBQ_ġŲ����_�����̽�.png', '5,000��', '����/����', '���� ǳ�̰� ������ �긮���� ������ �ӽ��� �漿Ư���ҽ��� ����� ������ BBQ �����̾� ġŲ����', '���, ���, ��, �߰���, �丶��, ��������, ����(��), ����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(69,'���۷δ� ��ī������ R', '20210813_BBQ_���۷δϽ�ī������_�����(0).jpg', '11,000��', '����/����', '���� �ٻ��ϰ� ���� ������ �ε巯�� ��ī�� ���쿡 ¬������ ���۷δϿ� ǳ�� ������ �丶��ҽ�, ���޽����� ��¥���� �� ��︮�� BBQ���� Ư���� ��ī������ ���ַ� ������!', '��, ���, ����, ���, �丶��, ��������, �����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(70,'���۷δ� ��ī������ L', '20210813_BBQ_���۷δϽ�ī������_�����.jpg', '16,000��', '����/����', '���� �ٻ��ϰ� ���� ������ �ε巯�� ��ī�� ���쿡 ¬������ ���۷δϿ� ǳ�� ������ �丶��ҽ�, ���޽����� ��¥���� �� ��︮�� BBQ���� Ư���� ��ī�� ����', '��, ���, ����, ���, �丶��, ��������, �����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(71,'��ϸ���Ÿ ��ī������ R', 'BBQ_��ϸ���Ÿ��ī������(0).png', '11,000��', '����/����', '���� �ٻ��ϰ� ���� ������ �ε巯�� ��ī�� ���쿡 ������ �ܰ� ǳ�̸� �츰 ����Ÿ ġ���� ȯ������ ���� �ھƳ��� Ư���� BBQ ��ī�� ���� ���ַ� ������!', '��, ���, ����, ���, �丶��, �����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(72,'��ϸ���Ÿ ��ī������ L', 'BBQ_��ϸ���Ÿ��ī������(0).png', '16,000��', '����/����', '���� �ٻ��ϰ� ���� ������ �ε巯�� ��ī�� ���쿡 ������ �ܰ� ǳ�̸� �츰 ����Ÿ ġ���� ȯ������ ���� �ھƳ��� Ư���� BBQ ��ī�� ����', '��, ���, ����, ���, �丶��, �����');

insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(73,'Ȳ�������� ī����', 'Ȳ��������_ī����_�����_�ڻ��(480x480)_20230105.jpg', '1,800��', '���̵�޴�', 'BBQ �ø�����Ϸ� Ƣ�� ī���� ����', '���');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(74,'ũ��ġ ��ġ��', '20220729_BBQ_�ڻ��_�����(480x480)_ũ��ġ��ġ��.png', '8,000��', '���̵�޴�', '��ġ��, ��ǰ�� 2���� ũ��ġ���� ����װ� �������� ������� ÷���Ǿ� �ߵ��� ���� ��§�� �� �������� ���� ũ��� �Ա� ������, ������ ������ ��ȣ�� �� �ִ� ���̵� ��ǰ', '����, ���, ��, ����, ����, �߰���, �����');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(75,'��ġ�ƽ(1��)', '20220324_BBQ_��ġ�ƽ_�����_�ڻ��(480x480)_out.png', '3,500��', '���̵�޴�', '���ȷ� ��¥���� ġ��� ǳ�̰� ���ϸ�, �˵��� ��Ʈ��ġ��� �ٻ��� ���찡 �� ��췯�� 21cm ������ BBQ���� ��ġ�ƽ', '����, ���, ��, �ް�');

insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(76,'�ڸ���ī �Ҷ����� �ҽ�(25g)', '�ڸ���ī �Ҷ����� �ҽ�.png', '700��', '�ҽ���', '�Կ� �Ҿ�~����� �ڸ���ī �ʴ� �ҽ�', '���, ��, �丶��, �����, �߰���, ������(��)');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(77,'�ɼ� ���μҽ�(75g)', '20221128_BBQ_�ɼҵ��μҽ�_�ڻ��_�����(480x480)_01_20221226.png', '2,000��', '�ҽ���', '����, ü��ġ�� ���̽��� �Ҷ��Ǵ��� û, ȫ�Ǹ��� �־� ġ���� �������� �ſ������ ����ִ� ����� ġ��', '���, ����, ��, ���');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(78,'�������� �����', '20201103_BBQ_�����3�������(480x480px)-01.png', '1,000��', '�ҽ���', '�˽��� �������� ������� �����ϰ�!', '');

insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(79,'����Ŭ�� ������ 245ml', '����Ŭ��������_245ml.png', '1,000��', '����/�ַ�', 'õ�⺸������ ���� BBQ�� ����Ŭ�� ����', '');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(80,'������', '20220624_BBQ_�ַ�_ī��������_�ڻ��_�����(480x480)-01.png', '4,000��', '����/�ַ�', '������', '');
insert into bbq_menu(menuno, menu, img, price, category, info, allergy) values(81,'����', '���̽�20201021_BBQ_�ַ�3��_�����(480x480)_1������-02.png', '4,000��', '����/�ַ�', '����', '');

commit;

select * from bbq_menu order by menuno;

--=========================== �������� ���̺� ===========================
-- �������� ���̺�
drop table bbq_board;
create table bbq_board(
    num number primary key,
    store varchar2(50) not null,
    title varchar2(100) not null,
    reg_date varchar2(30) not null,
    type varchar2(100) not null,
    writer varchar2(50) not null,
    contact varchar2(50) not null,
    content varchar2(100) not null,
    ref number,
    re_step number,
    re_level number,
    readcount number,
    writerid varchar2(50) not null
);


select * from bbq_board;

drop sequence bbq_board_seq;
-- ������ �����
create sequence bbq_board_seq
minvalue 1
maxvalue 9999
increment by 1;

commit;

--������ �Ҹ� ����
insert into bbq_board values(bbq_board_seq.nextval,'BBQ�����','������',sysdate,'�ֹ��ź�','�۽���','010-1111-1111','�۳���',1,0,0,0,'ezen');
commit;

select max(ref) from bbq_board;

--������ �Խ��� ������
select * from bbq_board order by ref desc, re_step asc;

--�۰������� ����
select * from bbq_board where num=1;

--�ۻ󼼺���
select  * from bbq_board where num=1 ;

--��й�ȣ �����Ͻ� ����
select password from bbq_board where num=1;

--�ۼ��� ����??
UPDATE bbq_board SET content='���ɽð��ƿͶ�' WHERE num=1;

--�� ���� ����
DELETE FROM bbq_board WHERE num=1;

-- ������������ ���ǳ��� ��ȸ ����
select * from bbq_board order by ref desc, re_level asc, re_step asc;

-- ������������ �亯 ��� ����
update bbq_board set re_level=re_level+1 where ref=? and re_level>?;
insert into bbq_board values(bbq_board_seq.nextval,?,'[�亯] '||?,sysdate,?,?,?,?,?,?,?,0);

-- ������������ �亯���� Ȯ�� ����
select count(*) from bbq_board where ref=?;

-- �亯�� ��ȸ ����
select * from bbq_board where ref=? and re_step>1;


--=========================== ȸ�� ���̺� ===========================
drop table bbq_member;
create table bbq_member (
    id  varchar2(20) primary key,
    password varchar2(50) not null,
    name varchar2(50) not null,
    tel varchar2(50) not null,
    email varchar2(100) not null,
    point number default 1000,
    coupon number default 1,
    card number default 1,
    role varchar2(10) default 'B',
    address varchar2(200),
    mstore varchar2(200),
    gender varchar2(20),
    birth varchar2(20)
);
insert into bbq_member(id,password,name,tel,email,role) 
values ('ezen','1111','������','01023456789','ezen@ezen.com','A');

commit;
update bbq_member set point=(point+19000) where id='ezen';

select * from bbq_member;

-- �α��� Ȯ�� ������
select count(*) from bbq_member where id='ezen' and password=1111;

-- id �ߺ� Ȯ�� ������
select count(*) from bbq_member where id='ezen';

-- ��й�ȣ Ȯ�� ������
select password from bbq_member where id='ezen';

-- ���������� ������
select * from bbq_member where id='ezen';

-- ��й�ȣ ���� ������
update bbq_member set password='2222' where id='ezen';

-- ȸ������ ���� ������
update bbq_member set birth='19920528', tel='01012341234', email='ez@eez.com', address='�ٸ��ּ�' where id='ezen';

-- ȸ��Ż�� ������
delete from bbq_member where id='ezen';


commit;

------------------------------------------------------------------------------

drop table bbq_order;
create table bbq_order (
    ordernum  number primary key,
    ordername varchar2(50) not null,
    ordercontact varchar2(50) not null,
    orderstore varchar2(200) not null,
    orderdate date not null,
    ordermenu varchar2(200) not null,
    orderprice number not null,
    qty number not null,
    delivery number not null,
    orderaddress varchar2(200) not null,
    orderid varchar2(50) not null
);
select * from bbq_order;

select *
from bbq_member mem, bbq_board brd
where mem.name=brd.writer
and mem.id='asdf12' and brd.writer='���̸�';

select * from bbq_member mem, bbq_order ord where mem.id=ord.orderid and ord.orderid='asdf1234';