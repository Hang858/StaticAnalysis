.class public final Lcom/facebook/hermes/intl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/hermes/intl/d;


# instance fields
.field public a:Landroid/icu/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73ae3debf9fcd3eeL    # 1.691590531120908E249

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
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

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

    check-cast p1, Landroid/icu/util/ULocale;

    invoke-static {p1}, Landroid/icu/text/NumberingSystem;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(D)Ljava/text/AttributedCharacterIterator;
    .locals 1

    iget-object v0, p0, Lcom/facebook/hermes/intl/v;->a:Landroid/icu/text/DateFormat;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1
.end method

.method public final c(D)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    iget-object v0, p0, Lcom/facebook/hermes/intl/v;->a:Landroid/icu/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    double-to-long p1, p1

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/facebook/hermes/intl/b;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

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

    check-cast p1, Landroid/icu/util/ULocale;

    invoke-static {p1}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getTimeZone()Landroid/icu/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 410000
    sget-object v0, Landroid/icu/text/DateFormat$Field;->DAY_OF_WEEK:Landroid/icu/text/DateFormat$Field;

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
    sget-object v0, Landroid/icu/text/DateFormat$Field;->ERA:Landroid/icu/text/DateFormat$Field;

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
    sget-object v0, Landroid/icu/text/DateFormat$Field;->YEAR:Landroid/icu/text/DateFormat$Field;

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
    sget-object p2, Landroid/icu/text/DateFormat$Field;->MONTH:Landroid/icu/text/DateFormat$Field;

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
    sget-object p2, Landroid/icu/text/DateFormat$Field;->DAY_OF_MONTH:Landroid/icu/text/DateFormat$Field;

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
    sget-object p2, Landroid/icu/text/DateFormat$Field;->HOUR0:Landroid/icu/text/DateFormat$Field;

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
    sget-object p2, Landroid/icu/text/DateFormat$Field;->HOUR1:Landroid/icu/text/DateFormat$Field;

    .line 410049
    .line 410050
    if-ne p1, p2, :cond_6

    .line 410051
    .line 410052
    return-object v0

    .line 410053
    :cond_6
    sget-object p2, Landroid/icu/text/DateFormat$Field;->HOUR_OF_DAY0:Landroid/icu/text/DateFormat$Field;

    .line 410054
    .line 410055
    if-ne p1, p2, :cond_7

    .line 410056
    .line 410057
    return-object v0

    .line 410058
    :cond_7
    sget-object p2, Landroid/icu/text/DateFormat$Field;->HOUR_OF_DAY1:Landroid/icu/text/DateFormat$Field;

    .line 410059
    .line 410060
    if-ne p1, p2, :cond_8

    .line 410061
    .line 410062
    return-object v0

    .line 410063
    :cond_8
    sget-object p2, Landroid/icu/text/DateFormat$Field;->MINUTE:Landroid/icu/text/DateFormat$Field;

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
    sget-object p2, Landroid/icu/text/DateFormat$Field;->SECOND:Landroid/icu/text/DateFormat$Field;

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
    sget-object p2, Landroid/icu/text/DateFormat$Field;->TIME_ZONE:Landroid/icu/text/DateFormat$Field;

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
    sget-object p2, Landroid/icu/text/DateFormat$Field;->AM_PM:Landroid/icu/text/DateFormat$Field;

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
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

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
    check-cast p1, Landroid/icu/util/ULocale;

    .line 140005
    .line 140006
    const/4 v0, 0x3

    .line 140007
    invoke-static {v0, p1}, Landroid/icu/text/DateFormat;->getDateInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    invoke-virtual {p1}, Landroid/icu/text/DateFormat;->getCalendar()Landroid/icu/util/Calendar;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getType()Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    invoke-static {p1}, Lcom/facebook/hermes/intl/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140020
    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/facebook/hermes/intl/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/d$j;Lcom/facebook/hermes/intl/d$b;Lcom/facebook/hermes/intl/d$k;Lcom/facebook/hermes/intl/d$g;Lcom/facebook/hermes/intl/d$a;Lcom/facebook/hermes/intl/d$d;Lcom/facebook/hermes/intl/d$f;Lcom/facebook/hermes/intl/d$h;Lcom/facebook/hermes/intl/d$i;Lcom/facebook/hermes/intl/d$e;Ljava/lang/Object;)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

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

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    const-string v4, "Invalid numbering system: "

    .line 1
    sget-object v5, Lcom/facebook/hermes/intl/d$e;->a:Lcom/facebook/hermes/intl/d$e;

    const/4 v6, 0x1

    if-eq v2, v5, :cond_1

    sget-object v5, Lcom/facebook/hermes/intl/d$e;->b:Lcom/facebook/hermes/intl/d$e;

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 2
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    const-string v9, ""

    const/4 v10, 0x2

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_4

    if-eq v7, v10, :cond_3

    if-ne v7, v8, :cond_2

    move-object v7, v9

    goto :goto_2

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_3
    const-string v7, "EEEEE"

    goto :goto_2

    :cond_4
    const-string v7, "EEE"

    goto :goto_2

    :cond_5
    const-string v7, "EEEE"

    .line 5
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_9

    if-eq v7, v6, :cond_8

    if-eq v7, v10, :cond_7

    if-ne v7, v8, :cond_6

    move-object v7, v9

    goto :goto_3

    .line 7
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_7
    const-string v7, "G5"

    goto :goto_3

    :cond_8
    const-string v7, "GGG"

    goto :goto_3

    :cond_9
    const-string v7, "GGGG"

    .line 8
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v6, :cond_b

    if-ne v7, v10, :cond_a

    move-object v7, v9

    goto :goto_4

    .line 10
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_b
    const-string v7, "yy"

    goto :goto_4

    :cond_c
    const-string v7, "yyyy"

    .line 11
    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_12

    if-eq v7, v6, :cond_11

    if-eq v7, v10, :cond_10

    if-eq v7, v8, :cond_f

    const/4 v8, 0x4

    if-eq v7, v8, :cond_e

    const/4 v8, 0x5

    if-ne v7, v8, :cond_d

    move-object v7, v9

    goto :goto_5

    .line 13
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_e
    const-string v7, "MMMMM"

    goto :goto_5

    :cond_f
    const-string v7, "MMM"

    goto :goto_5

    :cond_10
    const-string v7, "MMMM"

    goto :goto_5

    :cond_11
    const-string v7, "MM"

    goto :goto_5

    :cond_12
    const-string v7, "M"

    .line 14
    :goto_5
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_15

    if-eq v7, v6, :cond_14

    if-ne v7, v10, :cond_13

    move-object v7, v9

    goto :goto_6

    .line 16
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_14
    const-string v7, "dd"

    goto :goto_6

    :cond_15
    const-string v7, "d"

    .line 17
    :goto_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_19

    .line 18
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_18

    if-eq v2, v6, :cond_17

    if-ne v2, v10, :cond_16

    move-object v2, v9

    goto :goto_7

    .line 19
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_17
    const-string v2, "hh"

    goto :goto_7

    :cond_18
    const-string v2, "h"

    .line 20
    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 21
    :cond_19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v6, :cond_1b

    if-ne v2, v10, :cond_1a

    move-object v2, v9

    goto :goto_8

    .line 22
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1b
    const-string v2, "kk"

    goto :goto_8

    :cond_1c
    const-string v2, "k"

    .line 23
    :goto_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_9
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1f

    if-eq v2, v6, :cond_1e

    if-ne v2, v10, :cond_1d

    move-object v2, v9

    goto :goto_a

    .line 25
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1e
    const-string v2, "mm"

    goto :goto_a

    :cond_1f
    const-string v2, "m"

    .line 26
    :goto_a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_22

    if-eq v2, v6, :cond_21

    if-ne v2, v10, :cond_20

    move-object v2, v9

    goto :goto_b

    .line 28
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_21
    const-string v2, "ss"

    goto :goto_b

    :cond_22
    const-string v2, "s"

    .line 29
    :goto_b
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_25

    if-eq v2, v6, :cond_24

    if-ne v2, v10, :cond_23

    goto :goto_c

    .line 31
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_24
    const-string v9, "O"

    goto :goto_c

    :cond_25
    const-string v9, "VV"

    .line 32
    :goto_c
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sget-object v6, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    move-object v6, p2

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {p1}, Lcom/facebook/hermes/intl/b;->f()Lcom/facebook/hermes/intl/b;

    move-result-object v6

    const-string v7, "ca"

    .line 38
    invoke-interface {v6, v7, v5}, Lcom/facebook/hermes/intl/b;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    invoke-interface {v6}, Lcom/facebook/hermes/intl/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/icu/util/ULocale;

    invoke-static {v5}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object v5

    .line 40
    :cond_26
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28

    .line 41
    :try_start_0
    sget-object v6, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    invoke-static {p3}, Landroid/icu/text/NumberingSystem;->getInstanceByName(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_27

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "nu"

    move-object v6, p1

    .line 44
    invoke-interface {p1, v1, v4}, Lcom/facebook/hermes/intl/b;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_d

    .line 45
    :cond_27
    new-instance v2, Lcom/facebook/hermes/intl/h;

    .line 46
    invoke-static {v4, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :catch_0
    new-instance v2, Lcom/facebook/hermes/intl/h;

    .line 49
    invoke-static {v4, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v2, v1}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    move-object v6, p1

    :goto_d
    if-eqz v5, :cond_29

    .line 51
    invoke-interface {p1}, Lcom/facebook/hermes/intl/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/icu/util/ULocale;

    .line 52
    invoke-static {v5, v2, v1}, Landroid/icu/text/DateFormat;->getPatternInstance(Landroid/icu/util/Calendar;Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/hermes/intl/v;->a:Landroid/icu/text/DateFormat;

    goto :goto_e

    .line 53
    :cond_29
    invoke-interface {p1}, Lcom/facebook/hermes/intl/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/icu/util/ULocale;

    invoke-static {v2, v1}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/hermes/intl/v;->a:Landroid/icu/text/DateFormat;

    .line 54
    :goto_e
    sget-object v1, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 55
    instance-of v1, v3, Lcom/facebook/hermes/intl/g$c;

    if-nez v1, :cond_2a

    .line 56
    instance-of v1, v3, Lcom/facebook/hermes/intl/g$b;

    if-nez v1, :cond_2a

    .line 57
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-static {v1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v1

    .line 59
    iget-object v2, v0, Lcom/facebook/hermes/intl/v;->a:Landroid/icu/text/DateFormat;

    invoke-virtual {v2, v1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    :cond_2a
    return-void
.end method

.method public final h(Lcom/facebook/hermes/intl/b;)Lcom/facebook/hermes/intl/d$e;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

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
    check-cast p1, Landroid/icu/util/ULocale;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    invoke-static {v1, p1}, Landroid/icu/text/DateFormat;->getTimeInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    check-cast p1, Landroid/icu/text/SimpleDateFormat;

    .line 140014
    .line 140015
    invoke-virtual {p1}, Landroid/icu/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

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
