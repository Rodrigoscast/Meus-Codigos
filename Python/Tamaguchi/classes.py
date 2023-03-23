class PetVirtual:
    def __init__(self, name, age, health, hungry):
        self.__nome = name
        self.__idade = age
        self.__saude = health
        self.__fome = hungry

    def status(self):
        needC = self.comer(self.__fome)
        vida = self.vida(self.__saude)
        humor = self.humor(self.saude, needC[1])
        print(25*'=')
        print(f'{self.__nome} está com {self.__idade} anos, \nFome: {needC[0]} \nSaúde: ', end='')
        if self.__saude == 0:
            print('\033[31mMORTO\033[m')
        else:
            for c in vida:
                print(c, end='')
            print()
        print(f'Seu humor está: {humor}')
        print(25*'=')

    @classmethod
    def comer(cls, fome):
        if fome >= 15:
            s = 'morrendo de fome'
            x = 1
        elif fome <= 5:
            s = 'bem alimentado'
            x = 4
        elif fome < 10:
            s = 'neutro'
            x = 3
        else:
            s = 'com fome'
            x = 2
        return s, x

    @classmethod
    def vida(cls, saude):
        s = []
        for c in range(0, 10):
            if saude > 0:
                s.append('♥')
            else:
                s.append('-')
            saude -= 1
        return s

    @classmethod
    def humor(cls, vida, fome):
        if vida == 0:
            u = '\033[31mMORTO\033[m'
        else:
            s = vida / 2
            u = (s + fome) / 2
            if u <= 0.75:
                u = 'Insano'
            elif u <= 1.5:
                u = 'Péssimo'
            elif u <= 2.25:
                u = 'Ruim'
            elif u <= 3:
                u = 'Okay'
            elif u <= 3.75:
                u = 'Bom'
            elif u <= 4.5:
                u = 'Incrível'
        return u

    def mudaVida(self, x):
        self.__saude = x

    def mudaNome(self, x):
        self.__nome = x

    def mudaIdade(self, x):
        self.__idade = x

    def mudaFome(self, x):
        self.__fome = x

    @property
    def __nome(self):
        return self.nome

    @property
    def __idade(self):
        return self.idade

    @property
    def __saude(self):
        return self.saude

    @property
    def __fome(self):
        return self.fome

    @__nome.setter
    def __nome(self, nome):
        self.nome = nome

    @__idade.setter
    def __idade(self, idade):
        self.idade = idade

    @__saude.setter
    def __saude(self, saude):
        self.saude = saude

    @__fome.setter
    def __fome(self, fome):
        self.fome = fome