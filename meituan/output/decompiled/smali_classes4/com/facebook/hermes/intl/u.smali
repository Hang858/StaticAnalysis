.class public final Lcom/facebook/hermes/intl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/hermes/intl/d;


# instance fields
.field public a:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xef9d7e409fb88ddL    # -2.8179367007083903E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/hermes/intl/b;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/b<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, "latn"

    return-object p1
.end method

.method public final b(D)Ljava/text/AttributedCharacterIterator;
    .locals 1

    iget-object v0, p0, Lcom/facebook/hermes/intl/u;->a:Ljava/text/DateFormat;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1
.end method

.method public final c(D)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/hermes/intl/u;->a:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    double-to-long p1, p1

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/facebook/hermes/intl/b;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/b<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/hermes/intl/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 410000
    sget-object v0, Ljava/text/DateFormat$Field;->DAY_OF_WEEK:Ljava/text/DateFormat$Field;

    .line 410001
    .line 410002
    if-ne p1, v0, :cond_0

    .line 410003
    .line 410004
    const-string p1, "weekday"

    .line 410005
    .line 410006
    return-object p1

    .line 410007
    :cond_0
    sget-object v0, Ljava/text/DateFormat$Field;->ERA:Ljava/text/DateFormat$Field;

    .line 410008
    .line 410009
    if-ne p1, v0, :cond_1

    .line 410010
    .line 410011
    const-string p1, "era"

    .line 410012
    .line 410013
    return-object p1

    .line 410014
    :cond_1
    sget-object v0, Ljava/text/DateFormat$Field;->YEAR:Ljava/text/DateFormat$Field;

    .line 410015
    .line 410016
    if-ne p1, v0, :cond_2

    .line 410017
    .line 410018
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 410019
    .line 410020
    .line 410021
    const-string p1, "year"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410022
    .line 410023
    return-object p1

    .line 410024
    :catch_0
    const-string p1, "yearName"

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_2
    sget-object p2, Ljava/text/DateFormat$Field;->MONTH:Ljava/text/DateFormat$Field;

    .line 410028
    .line 410029
    if-ne p1, p2, :cond_3

    .line 410030
    .line 410031
    const-string p1, "month"

    .line 410032
    .line 410033
    return-object p1

    .line 410034
    :cond_3
    sget-object p2, Ljava/text/DateFormat$Field;->DAY_OF_MONTH:Ljava/text/DateFormat$Field;

    .line 410035
    .line 410036
    if-ne p1, p2, :cond_4

    .line 410037
    .line 410038
    const-string p1, "day"

    .line 410039
    .line 410040
    return-object p1

    .line 410041
    :cond_4
    sget-object p2, Ljava/text/DateFormat$Field;->HOUR0:Ljava/text/DateFormat$Field;

    .line 410042
    .line 410043
    const-string v0, "hour"

    .line 410044
    .line 410045
    if-ne p1, p2, :cond_5

    .line 410046
    .line 410047
    return-object v0

    .line 410048
    :cond_5
    sget-object p2, Ljava/text/DateFormat$Field;->HOUR1:Ljava/text/DateFormat$Field;

    .line 410049
    .line 410050
    if-ne p1, p2, :cond_6

    .line 410051
    .line 410052
    return-object v0

    .line 410053
    :cond_6
    sget-object p2, Ljava/text/DateFormat$Field;->HOUR_OF_DAY0:Ljava/text/DateFormat$Field;

    .line 410054
    .line 410055
    if-ne p1, p2, :cond_7

    .line 410056
    .line 410057
    return-object v0

    .line 410058
    :cond_7
    sget-object p2, Ljava/text/DateFormat$Field;->HOUR_OF_DAY1:Ljava/text/DateFormat$Field;

    .line 410059
    .line 410060
    if-ne p1, p2, :cond_8

    .line 410061
    .line 410062
    return-object v0

    .line 410063
    :cond_8
    sget-object p2, Ljava/text/DateFormat$Field;->MINUTE:Ljava/text/DateFormat$Field;

    .line 410064
    .line 410065
    if-ne p1, p2, :cond_9

    .line 410066
    .line 410067
    const-string p1, "minute"

    .line 410068
    .line 410069
    return-object p1

    .line 410070
    :cond_9
    sget-object p2, Ljava/text/DateFormat$Field;->SECOND:Ljava/text/DateFormat$Field;

    .line 410071
    .line 410072
    if-ne p1, p2, :cond_a

    .line 410073
    .line 410074
    const-string p1, "second"

    .line 410075
    .line 410076
    return-object p1

    .line 410077
    :cond_a
    sget-object p2, Ljava/text/DateFormat$Field;->TIME_ZONE:Ljava/text/DateFormat$Field;

    .line 410078
    .line 410079
    if-ne p1, p2, :cond_b

    .line 410080
    .line 410081
    const-string p1, "timeZoneName"

    .line 410082
    .line 410083
    return-object p1

    .line 410084
    :cond_b
    sget-object p2, Ljava/text/DateFormat$Field;->AM_PM:Ljava/text/DateFormat$Field;

    .line 410085
    .line 410086
    if-ne p1, p2, :cond_c

    .line 410087
    .line 410088
    const-string p1, "dayPeriod"

    .line 410089
    .line 410090
    return-object p1

    .line 410091
    :cond_c
    invoke-virtual {p1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    .line 410092
    .line 410093
    .line 410094
    move-result-object p1

    .line 410095
    const-string p2, "android.icu.text.DateFormat$Field(related year)"

    .line 410096
    .line 410097
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410098
    .line 410099
    .line 410100
    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "relatedYear"

    return-object p1

    :cond_d
    const-string p1, "literal"

    return-object p1
.end method

.method public final f(Lcom/facebook/hermes/intl/b;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/b<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 140000
    invoke-interface {p1}, Lcom/facebook/hermes/intl/b;->a()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    check-cast p1, Ljava/util/Locale;

    .line 140005
    .line 140006
    const/4 v0, 0x3

    .line 140007
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    invoke-virtual {p1}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    invoke-virtual {p1}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/facebook/hermes/intl/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/d$j;Lcom/facebook/hermes/intl/d$b;Lcom/facebook/hermes/intl/d$k;Lcom/facebook/hermes/intl/d$g;Lcom/facebook/hermes/intl/d$a;Lcom/facebook/hermes/intl/d$d;Lcom/facebook/hermes/intl/d$f;Lcom/facebook/hermes/intl/d$h;Lcom/facebook/hermes/intl/d$i;Lcom/facebook/hermes/intl/d$e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/b<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/hermes/intl/d$c;",
            "Lcom/facebook/hermes/intl/d$j;",
            "Lcom/facebook/hermes/intl/d$b;",
            "Lcom/facebook/hermes/intl/d$k;",
            "Lcom/facebook/hermes/intl/d$g;",
            "Lcom/facebook/hermes/intl/d$a;",
            "Lcom/facebook/hermes/intl/d$d;",
            "Lcom/facebook/hermes/intl/d$f;",
            "Lcom/facebook/hermes/intl/d$h;",
            "Lcom/facebook/hermes/intl/d$i;",
            "Lcom/facebook/hermes/intl/d$e;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object p5, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "ca"

    .line 4
    invoke-interface {p1, p2, p4}, Lcom/facebook/hermes/intl/b;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object p4, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "nu"

    .line 8
    invoke-interface {p1, p3, p2}, Lcom/facebook/hermes/intl/b;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p6, :cond_3

    if-nez p7, :cond_3

    if-eqz p8, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-nez p9, :cond_5

    if-nez p10, :cond_5

    if-eqz p11, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    if-eqz p2, :cond_6

    .line 9
    invoke-interface {p1}, Lcom/facebook/hermes/intl/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    .line 10
    invoke-static {p3, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/u;->a:Ljava/text/DateFormat;

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_7

    .line 11
    invoke-interface {p1}, Lcom/facebook/hermes/intl/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-static {p3, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/u;->a:Ljava/text/DateFormat;

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 12
    invoke-interface {p1}, Lcom/facebook/hermes/intl/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-static {p3, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/u;->a:Ljava/text/DateFormat;

    .line 13
    :cond_8
    :goto_3
    sget-object p1, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 14
    instance-of p1, p14, Lcom/facebook/hermes/intl/g$c;

    if-nez p1, :cond_9

    .line 15
    instance-of p1, p14, Lcom/facebook/hermes/intl/g$b;

    if-nez p1, :cond_9

    .line 16
    check-cast p14, Ljava/lang/String;

    .line 17
    invoke-static {p14}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/facebook/hermes/intl/u;->a:Ljava/text/DateFormat;

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_9
    return-void
.end method

.method public final h(Lcom/facebook/hermes/intl/b;)Lcom/facebook/hermes/intl/d$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/b<",
            "*>;)",
            "Lcom/facebook/hermes/intl/d$e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/facebook/hermes/intl/d$e;->d:Lcom/facebook/hermes/intl/d$e;

    .line 140001
    .line 140002
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/hermes/intl/b;->a()Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    check-cast p1, Ljava/util/Locale;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    invoke-static {v1, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 140014
    .line 140015
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140020
    .line 140021
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140022
    .line 140023
    .line 140024
    const/4 v3, 0x0

    .line 140025
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140026
    .line 140027
    .line 140028
    move-result v4

    .line 140029
    if-ge v1, v4, :cond_5

    .line 140030
    .line 140031
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 140032
    .line 140033
    .line 140034
    move-result v4

    .line 140035
    const/16 v5, 0x27

    .line 140036
    .line 140037
    if-ne v4, v5, :cond_0

    .line 140038
    .line 140039
    xor-int/lit8 v3, v3, 0x1

    .line 140040
    .line 140041
    goto :goto_1

    .line 140042
    :cond_0
    if-eqz v3, :cond_1

    .line 140043
    .line 140044
    goto :goto_1

    .line 140045
    :cond_1
    const/16 v5, 0x41

    .line 140046
    .line 140047
    if-lt v4, v5, :cond_2

    .line 140048
    .line 140049
    const/16 v5, 0x5a

    .line 140050
    .line 140051
    if-le v4, v5, :cond_3

    .line 140052
    .line 140053
    :cond_2
    const/16 v5, 0x61

    .line 140054
    .line 140055
    if-lt v4, v5, :cond_4

    .line 140056
    .line 140057
    const/16 v5, 0x7a

    .line 140058
    .line 140059
    if-gt v4, v5, :cond_4

    .line 140060
    .line 140061
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 140062
    .line 140063
    .line 140064
    move-result v4

    .line 140065
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140066
    .line 140067
    .line 140068
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    const/16 v1, 0x68

    .line 140076
    .line 140077
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v1

    .line 140081
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v1

    .line 140085
    if-eqz v1, :cond_6

    .line 140086
    .line 140087
    sget-object p1, Lcom/facebook/hermes/intl/d$e;->b:Lcom/facebook/hermes/intl/d$e;

    .line 140088
    .line 140089
    :goto_2
    move-object v0, p1

    .line 140090
    goto :goto_3

    .line 140091
    :cond_6
    const/16 v1, 0x4b

    .line 140092
    .line 140093
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140098
    .line 140099
    .line 140100
    move-result v1

    .line 140101
    if-eqz v1, :cond_7

    .line 140102
    .line 140103
    sget-object p1, Lcom/facebook/hermes/intl/d$e;->a:Lcom/facebook/hermes/intl/d$e;

    .line 140104
    .line 140105
    goto :goto_2

    .line 140106
    :cond_7
    const/16 v1, 0x48

    .line 140107
    .line 140108
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v1

    .line 140112
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140113
    .line 140114
    .line 140115
    move-result p1

    .line 140116
    if-eqz p1, :cond_8

    .line 140117
    .line 140118
    sget-object p1, Lcom/facebook/hermes/intl/d$e;->c:Lcom/facebook/hermes/intl/d$e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140119
    .line 140120
    goto :goto_2

    :catch_0
    :cond_8
    :goto_3
    return-object v0
.end method
