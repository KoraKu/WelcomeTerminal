COMPILER = gcc

SOURCE = WelcomeTerminal.c
TARGET = WelcomeTerminal

$(TARGET):
	$(COMPILER) $(SOURCE) -o $(TARGET)

install: $(TARGET)
	echo "~/.WelcomeTerminal/$(TARGET)" >> ~/.bashrc
	chmod 777 $(TARGET)

	./$(TARGET)

