Readme_Verilog-HDL

�����̃t�@�C���́A�uVerilog-HDL ����҃g���C�A���E�R�[�X�v�̉��K�f�[�^�ł��B

���K�����{����ɂ́A�Ⴆ�Ή��K�@�iLab1�j�̏ꍇ�� lab1 �t�H���_����ƃt�H���_�ɂ��ăf�U�C���� Verilog-HDL �ŋL�q���A�V�~�����[�V�����œ�����m�F���Ă��������B
�V�~�����[�V�����ɗp����e�X�g�x���`�́A�p�ӂ���Ă��܂��B

Solution �t�H���_���ɂ́A�e���K�̃T���v���L�q���p�ӂ���Ă��܂��̂ŁA�Q�l�ɂ��Ă��������B


���K�@�iLab1�j

<�ړI>
�Eassign ���ŉ��Z����쐬���܂��B

�E���W���[�����Fadder
�E���̓|�[�g�Fa (16bit), b (16bit)
�E�o�̓|�[�g�Fsum (16bit)
�E�@�\�F16�r�b�h���Z��


���K�A�iLab2�j

<�ړI>
�Ealways ���ŏ�Z����쐬���܂��B

�E���W���[�����Fmult4x4
�E���̓|�[�g�Fa (4bit), b (4bit)
�E�o�̓|�[�g�Fproduct (8bit)
�E�@�\�F4x4bit ��Z��


���K�B�iLab3�j

<�ړI>
�Eif-else �X�e�[�g�����g���g�p���A�}���`�v���N�T���쐬���܂��B

�E���W���[�����Fmux4
�E���̓|�[�g�Fa (4bit), b (4bit), sel (1bit)
�E�o�̓|�[�g�Fy (4bit)
�E�@�\�F2 to 1 �}���`�v���N�T

<�������>
�E�Z���N�g�E�R���g���[���M�� (sel) �� Low (0) �Ȃ�� a[3..0] ���o��
�E�Z���N�g�E�R���g���[���M�� (sel) �� High (1) �Ȃ�� b[3..0] ���o��


���K�C�iLab4�j

<�ړI>
�Ecase �X�e�[�g�����g���g�p���A7�Z�O�����g�E�f�R�[�_���쐬���܂��B

�E���W���[�����Fseven
�E���̓|�[�g�Finp�@(3bit)
�E�o�̓|�[�g�Fa, b, c, d, e, f, g�@(1bit)
�E�@�\�F�f�R�[�_

<�������>
���͏o��	�@
inp[2]  inp[1]  inp[0]    a  b  c  d  e  f  g    �f�B�X�v���C�\��
0       0       0         1  1  1  1  1  1  0    0
0       0       1         0  1  1  0  0  0  0    1
0       1       0         1  1  0  1  1  0  1    2
0       1       1         1  1  1  1  0  0  1    3
1       x       x         1  0  0  1  1  1  1    E


���K�D�iLab5�j

<�ړI>
�E�񓯊��N���A&�N���b�N�E�C�l�[�u���t���t���b�v�t���b�v���쐬���܂��B

�E���W���[�����Fff
�E���̓|�[�g�Fclk (1bit), aclr (1bit), clken (1bit)
�E���̓|�[�g�Fd (1bit)
�E�o�̓|�[�g�Fq (1bit)
�E�@�\�F�񓯊��N���A&�N���b�N�E�C�l�[�u���t���t���b�v�t���b�v


<�������>
�E�N���A�M�� (aclr) �� Low (0) �̂Ƃ��A�N���b�N (clk) �Ɋ֌W�Ȃ��񓯊��Ƀt���b�v�t���b�v�� Low (0) ���o�͂���i�N���A�����j
�E�N���A�M�� (aclr) �� High (1)�A���N���b�N�E�C�l�[�u���M�� (clken) �� High (1) �̂Ƃ��A�o�� q �� ���� d ���o�͂���


