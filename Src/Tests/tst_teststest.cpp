#include <QString>
#include <QtTest>
#include <Library.h>

class TestsTest : public QObject
{
	Q_OBJECT

public:
	TestsTest() {}

private Q_SLOTS:
	void testCase1()
	{
		QCOMPARE(3, Library::add(1,2));
		QCOMPARE(-5, Library::add(-4,-1));
	}

	void testCase2()
	{
		QCOMPARE(5, Library::divide(10,2));
		QCOMPARE(30, Library::divide(30,1));
	}
};


QTEST_APPLESS_MAIN(TestsTest)

#include "tst_teststest.moc"
