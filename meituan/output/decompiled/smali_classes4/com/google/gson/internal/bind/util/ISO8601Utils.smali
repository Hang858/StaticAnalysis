.class public Lcom/google/gson/internal/bind/util/ISO8601Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TIMEZONE_UTC:Ljava/util/TimeZone;

.field private static final UTC_ID:Ljava/lang/String; = "UTC"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 140000
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-static {p0, v1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p0

    .line 140007
    return-object p0
.end method

.method public static format(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 1

    .line 410000
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 410001
    .line 410002
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p0

    .line 410006
    return-object p0
.end method

.method public static format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 6

    .line 520000
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 520001
    .line 520002
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 520003
    .line 520004
    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 520005
    .line 520006
    .line 520007
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 520008
    .line 520009
    .line 520010
    const/4 p0, 0x4

    .line 520011
    if-eqz p1, :cond_0

    .line 520012
    .line 520013
    const/4 v1, 0x4

    .line 520014
    goto :goto_0

    .line 520015
    :cond_0
    const/4 v1, 0x0

    .line 520016
    :goto_0
    const/16 v2, 0x13

    .line 520017
    .line 520018
    add-int/2addr v2, v1

    .line 520019
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 520020
    .line 520021
    .line 520022
    move-result v1

    .line 520023
    const/4 v3, 0x1

    .line 520024
    if-nez v1, :cond_1

    .line 520025
    .line 520026
    const/4 v1, 0x1

    .line 520027
    goto :goto_1

    .line 520028
    :cond_1
    const/4 v1, 0x6

    .line 520029
    :goto_1
    add-int/2addr v2, v1

    .line 520030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520031
    .line 520032
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 520033
    .line 520034
    .line 520035
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 520036
    .line 520037
    .line 520038
    move-result v2

    .line 520039
    invoke-static {v1, v2, p0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 520040
    .line 520041
    .line 520042
    const/16 p0, 0x2d

    .line 520043
    .line 520044
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520045
    .line 520046
    .line 520047
    const/4 v2, 0x2

    .line 520048
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 520049
    .line 520050
    .line 520051
    move-result v4

    .line 520052
    add-int/2addr v4, v3

    .line 520053
    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 520054
    .line 520055
    .line 520056
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520057
    .line 520058
    .line 520059
    const/4 v3, 0x5

    .line 520060
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 520061
    .line 520062
    .line 520063
    move-result v3

    .line 520064
    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 520065
    .line 520066
    .line 520067
    const/16 v3, 0x54

    .line 520068
    .line 520069
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520070
    .line 520071
    .line 520072
    const/16 v3, 0xb

    .line 520073
    .line 520074
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 520075
    .line 520076
    .line 520077
    move-result v3

    .line 520078
    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 520079
    .line 520080
    .line 520081
    const/16 v3, 0x3a

    .line 520082
    .line 520083
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520084
    .line 520085
    .line 520086
    const/16 v4, 0xc

    .line 520087
    .line 520088
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 520089
    .line 520090
    .line 520091
    move-result v4

    .line 520092
    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 520093
    .line 520094
    .line 520095
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520096
    .line 520097
    .line 520098
    const/16 v4, 0xd

    .line 520099
    .line 520100
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 520101
    .line 520102
    .line 520103
    move-result v4

    .line 520104
    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 520105
    .line 520106
    .line 520107
    if-eqz p1, :cond_2

    .line 520108
    .line 520109
    const/16 p1, 0x2e

    .line 520110
    .line 520111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520112
    .line 520113
    .line 520114
    const/16 p1, 0xe

    .line 520115
    .line 520116
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 520117
    .line 520118
    .line 520119
    move-result p1

    .line 520120
    const/4 v4, 0x3

    .line 520121
    invoke-static {v1, p1, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 520122
    .line 520123
    .line 520124
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 520125
    .line 520126
    .line 520127
    move-result-wide v4

    .line 520128
    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 520129
    .line 520130
    .line 520131
    move-result p1

    .line 520132
    if-eqz p1, :cond_4

    .line 520133
    .line 520134
    const p2, 0xea60

    .line 520135
    .line 520136
    .line 520137
    div-int p2, p1, p2

    .line 520138
    .line 520139
    div-int/lit8 v0, p2, 0x3c

    .line 520140
    .line 520141
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 520142
    .line 520143
    .line 520144
    move-result v0

    .line 520145
    rem-int/lit8 p2, p2, 0x3c

    .line 520146
    .line 520147
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 520148
    .line 520149
    .line 520150
    move-result p2

    .line 520151
    if-gez p1, :cond_3

    .line 520152
    .line 520153
    goto :goto_2

    .line 520154
    :cond_3
    const/16 p0, 0x2b

    .line 520155
    .line 520156
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520157
    .line 520158
    .line 520159
    invoke-static {v1, v0, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 520160
    .line 520161
    .line 520162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520163
    .line 520164
    .line 520165
    invoke-static {v1, p2, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 520166
    .line 520167
    .line 520168
    goto :goto_3

    .line 520169
    :cond_4
    const/16 p0, 0x5a

    .line 520170
    .line 520171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520172
    .line 520173
    .line 520174
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520175
    .line 520176
    .line 520177
    move-result-object p0

    .line 520178
    return-object p0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 2

    .line 410000
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-ge p1, v0, :cond_2

    .line 410005
    .line 410006
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    const/16 v1, 0x30

    .line 410011
    .line 410012
    if-lt v0, v1, :cond_1

    .line 410013
    .line 410014
    const/16 v1, 0x39

    .line 410015
    .line 410016
    if-le v0, v1, :cond_0

    .line 410017
    .line 410018
    goto :goto_1

    .line 410019
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :cond_1
    :goto_1
    return p1

    .line 410023
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410024
    .line 410025
    move-result p0

    return p0
.end method

.method private static padInt(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 520000
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p1

    .line 520004
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 520005
    .line 520006
    .line 520007
    move-result v0

    .line 520008
    sub-int/2addr p2, v0

    .line 520009
    :goto_0
    if-lez p2, :cond_0

    .line 520010
    .line 520011
    const/16 v0, 0x30

    .line 520012
    .line 520013
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520014
    .line 520015
    .line 520016
    add-int/lit8 p2, p2, -0x1

    .line 520017
    .line 520018
    goto :goto_0

    .line 520019
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520020
    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 410000
    move-object/from16 v1, p0

    .line 410001
    .line 410002
    move-object/from16 v2, p1

    .line 410003
    .line 410004
    const-string v3, "\'"

    .line 410005
    .line 410006
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    add-int/lit8 v4, v0, 0x4

    .line 410011
    .line 410012
    invoke-static {v1, v0, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 410013
    .line 410014
    .line 410015
    move-result v0

    .line 410016
    const/16 v5, 0x2d

    .line 410017
    .line 410018
    invoke-static {v1, v4, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v6

    .line 410022
    if-eqz v6, :cond_0

    .line 410023
    .line 410024
    add-int/lit8 v4, v4, 0x1

    .line 410025
    .line 410026
    :cond_0
    add-int/lit8 v6, v4, 0x2

    .line 410027
    .line 410028
    invoke-static {v1, v4, v6}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 410029
    .line 410030
    .line 410031
    move-result v4

    .line 410032
    invoke-static {v1, v6, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v7

    .line 410036
    if-eqz v7, :cond_1

    .line 410037
    .line 410038
    add-int/lit8 v6, v6, 0x1

    .line 410039
    .line 410040
    :cond_1
    add-int/lit8 v7, v6, 0x2

    .line 410041
    .line 410042
    invoke-static {v1, v6, v7}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 410043
    .line 410044
    .line 410045
    move-result v6

    .line 410046
    const/16 v8, 0x54

    .line 410047
    .line 410048
    invoke-static {v1, v7, v8}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 410049
    .line 410050
    .line 410051
    move-result v8

    .line 410052
    const/4 v9, 0x1

    .line 410053
    if-nez v8, :cond_2

    .line 410054
    .line 410055
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 410056
    .line 410057
    .line 410058
    move-result v10

    .line 410059
    if-gt v10, v7, :cond_2

    .line 410060
    .line 410061
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 410062
    .line 410063
    sub-int/2addr v4, v9

    .line 410064
    invoke-direct {v5, v0, v4, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v0

    .line 410074
    return-object v0

    .line 410075
    :cond_2
    const/16 v10, 0x2b

    .line 410076
    .line 410077
    const/16 v11, 0x5a

    .line 410078
    .line 410079
    const/4 v12, 0x2

    .line 410080
    if-eqz v8, :cond_a

    .line 410081
    .line 410082
    add-int/lit8 v7, v7, 0x1

    .line 410083
    .line 410084
    add-int/lit8 v8, v7, 0x2

    .line 410085
    .line 410086
    invoke-static {v1, v7, v8}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 410087
    .line 410088
    .line 410089
    move-result v7

    .line 410090
    const/16 v13, 0x3a

    .line 410091
    .line 410092
    invoke-static {v1, v8, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 410093
    .line 410094
    .line 410095
    move-result v14

    .line 410096
    if-eqz v14, :cond_3

    .line 410097
    .line 410098
    add-int/lit8 v8, v8, 0x1

    .line 410099
    .line 410100
    :cond_3
    add-int/lit8 v14, v8, 0x2

    .line 410101
    .line 410102
    invoke-static {v1, v8, v14}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 410103
    .line 410104
    .line 410105
    move-result v8

    .line 410106
    invoke-static {v1, v14, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 410107
    .line 410108
    .line 410109
    move-result v13

    .line 410110
    if-eqz v13, :cond_4

    .line 410111
    .line 410112
    add-int/lit8 v14, v14, 0x1

    .line 410113
    .line 410114
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 410115
    .line 410116
    .line 410117
    move-result v13

    .line 410118
    if-le v13, v14, :cond_9

    .line 410119
    .line 410120
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 410121
    .line 410122
    .line 410123
    move-result v13

    .line 410124
    if-eq v13, v11, :cond_9

    .line 410125
    .line 410126
    if-eq v13, v10, :cond_9

    .line 410127
    .line 410128
    if-eq v13, v5, :cond_9

    .line 410129
    .line 410130
    add-int/lit8 v5, v14, 0x2

    .line 410131
    .line 410132
    invoke-static {v1, v14, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 410133
    .line 410134
    .line 410135
    move-result v13

    .line 410136
    const/16 v14, 0x3b

    .line 410137
    .line 410138
    if-le v13, v14, :cond_5

    .line 410139
    .line 410140
    const/16 v14, 0x3f

    .line 410141
    .line 410142
    if-ge v13, v14, :cond_5

    .line 410143
    .line 410144
    const/16 v13, 0x3b

    .line 410145
    .line 410146
    :cond_5
    const/16 v14, 0x2e

    .line 410147
    .line 410148
    invoke-static {v1, v5, v14}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 410149
    .line 410150
    .line 410151
    move-result v14

    .line 410152
    if-eqz v14, :cond_8

    .line 410153
    .line 410154
    add-int/lit8 v5, v5, 0x1

    .line 410155
    .line 410156
    add-int/lit8 v14, v5, 0x1

    .line 410157
    .line 410158
    invoke-static {v1, v14}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    .line 410159
    .line 410160
    .line 410161
    move-result v14

    .line 410162
    add-int/lit8 v15, v5, 0x3

    .line 410163
    .line 410164
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 410165
    .line 410166
    .line 410167
    move-result v15

    .line 410168
    invoke-static {v1, v5, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 410169
    .line 410170
    .line 410171
    move-result v16

    .line 410172
    sub-int/2addr v15, v5

    .line 410173
    if-eq v15, v9, :cond_7

    .line 410174
    .line 410175
    if-eq v15, v12, :cond_6

    .line 410176
    .line 410177
    goto :goto_0

    .line 410178
    :cond_6
    mul-int/lit8 v16, v16, 0xa

    .line 410179
    .line 410180
    goto :goto_0

    .line 410181
    :cond_7
    mul-int/lit8 v16, v16, 0x64

    .line 410182
    .line 410183
    :goto_0
    move v5, v14

    .line 410184
    move/from16 v12, v16

    .line 410185
    .line 410186
    goto :goto_2

    .line 410187
    :cond_8
    const/16 v16, 0x0

    .line 410188
    .line 410189
    const/4 v12, 0x0

    .line 410190
    goto :goto_2

    .line 410191
    :cond_9
    move v5, v7

    .line 410192
    move v7, v14

    .line 410193
    goto :goto_1

    .line 410194
    :cond_a
    const/4 v5, 0x0

    .line 410195
    const/4 v8, 0x0

    .line 410196
    :goto_1
    const/16 v16, 0x0

    .line 410197
    .line 410198
    const/4 v13, 0x0

    .line 410199
    const/4 v12, 0x0

    .line 410200
    move/from16 v17, v7

    .line 410201
    .line 410202
    move v7, v5

    .line 410203
    move/from16 v5, v17

    .line 410204
    .line 410205
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 410206
    .line 410207
    .line 410208
    move-result v14

    .line 410209
    if-le v14, v5, :cond_13

    .line 410210
    .line 410211
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 410212
    .line 410213
    .line 410214
    move-result v14

    .line 410215
    const/4 v15, 0x5

    .line 410216
    if-ne v14, v11, :cond_b

    .line 410217
    .line 410218
    sget-object v10, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 410219
    .line 410220
    add-int/2addr v5, v9

    .line 410221
    goto/16 :goto_6

    .line 410222
    .line 410223
    :cond_b
    if-eq v14, v10, :cond_d

    .line 410224
    .line 410225
    const/16 v9, 0x2d

    .line 410226
    .line 410227
    if-ne v14, v9, :cond_c

    .line 410228
    .line 410229
    goto :goto_3

    .line 410230
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 410231
    .line 410232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410233
    .line 410234
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410235
    .line 410236
    .line 410237
    const-string v5, "Invalid time zone indicator \'"

    .line 410238
    .line 410239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410240
    .line 410241
    .line 410242
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410243
    .line 410244
    .line 410245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410246
    .line 410247
    .line 410248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410249
    .line 410250
    .line 410251
    move-result-object v4

    .line 410252
    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 410253
    .line 410254
    .line 410255
    throw v0

    .line 410256
    :cond_d
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410257
    .line 410258
    .line 410259
    move-result-object v9

    .line 410260
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 410261
    .line 410262
    .line 410263
    move-result v10

    .line 410264
    if-lt v10, v15, :cond_e

    .line 410265
    .line 410266
    goto :goto_4

    .line 410267
    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 410268
    .line 410269
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 410270
    .line 410271
    .line 410272
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410273
    .line 410274
    .line 410275
    const-string v9, "00"

    .line 410276
    .line 410277
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410278
    .line 410279
    .line 410280
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410281
    .line 410282
    .line 410283
    move-result-object v9

    .line 410284
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 410285
    .line 410286
    .line 410287
    move-result v10

    .line 410288
    add-int/2addr v5, v10

    .line 410289
    const-string v10, "+0000"

    .line 410290
    .line 410291
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410292
    .line 410293
    .line 410294
    move-result v10

    .line 410295
    if-nez v10, :cond_11

    .line 410296
    .line 410297
    const-string v10, "+00:00"

    .line 410298
    .line 410299
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410300
    .line 410301
    .line 410302
    move-result v10

    .line 410303
    if-eqz v10, :cond_f

    .line 410304
    .line 410305
    goto :goto_5

    .line 410306
    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 410307
    .line 410308
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 410309
    .line 410310
    .line 410311
    const-string v11, "GMT"

    .line 410312
    .line 410313
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410314
    .line 410315
    .line 410316
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410317
    .line 410318
    .line 410319
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410320
    .line 410321
    .line 410322
    move-result-object v9

    .line 410323
    invoke-static {v9}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 410324
    .line 410325
    .line 410326
    move-result-object v10

    .line 410327
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 410328
    .line 410329
    .line 410330
    move-result-object v11

    .line 410331
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410332
    .line 410333
    .line 410334
    move-result v14

    .line 410335
    if-nez v14, :cond_12

    .line 410336
    .line 410337
    const-string v14, ":"

    .line 410338
    .line 410339
    const-string v15, ""

    .line 410340
    .line 410341
    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 410342
    .line 410343
    .line 410344
    move-result-object v11

    .line 410345
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410346
    .line 410347
    .line 410348
    move-result v11

    .line 410349
    if-eqz v11, :cond_10

    .line 410350
    .line 410351
    goto :goto_6

    .line 410352
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 410353
    .line 410354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410355
    .line 410356
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410357
    .line 410358
    .line 410359
    const-string v5, "Mismatching time zone indicator: "

    .line 410360
    .line 410361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410362
    .line 410363
    .line 410364
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410365
    .line 410366
    .line 410367
    const-string v5, " given, resolves to "

    .line 410368
    .line 410369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410370
    .line 410371
    .line 410372
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 410373
    .line 410374
    .line 410375
    move-result-object v5

    .line 410376
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410377
    .line 410378
    .line 410379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410380
    .line 410381
    .line 410382
    move-result-object v4

    .line 410383
    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 410384
    .line 410385
    .line 410386
    throw v0

    .line 410387
    :cond_11
    :goto_5
    sget-object v10, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 410388
    .line 410389
    :cond_12
    :goto_6
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 410390
    .line 410391
    invoke-direct {v9, v10}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 410392
    .line 410393
    .line 410394
    const/4 v10, 0x0

    .line 410395
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->setLenient(Z)V

    .line 410396
    .line 410397
    .line 410398
    const/4 v10, 0x1

    .line 410399
    invoke-virtual {v9, v10, v0}, Ljava/util/Calendar;->set(II)V

    .line 410400
    .line 410401
    .line 410402
    sub-int/2addr v4, v10

    .line 410403
    const/4 v0, 0x2

    .line 410404
    invoke-virtual {v9, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 410405
    .line 410406
    .line 410407
    const/4 v0, 0x5

    .line 410408
    invoke-virtual {v9, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 410409
    .line 410410
    .line 410411
    const/16 v0, 0xb

    .line 410412
    .line 410413
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 410414
    .line 410415
    .line 410416
    const/16 v0, 0xc

    .line 410417
    .line 410418
    invoke-virtual {v9, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 410419
    .line 410420
    .line 410421
    const/16 v0, 0xd

    .line 410422
    .line 410423
    invoke-virtual {v9, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 410424
    .line 410425
    .line 410426
    const/16 v0, 0xe

    .line 410427
    .line 410428
    invoke-virtual {v9, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 410429
    .line 410430
    .line 410431
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 410432
    .line 410433
    .line 410434
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 410435
    .line 410436
    .line 410437
    move-result-object v0

    .line 410438
    return-object v0

    .line 410439
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410440
    .line 410441
    const-string v4, "No time zone indicator"

    .line 410442
    .line 410443
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410444
    .line 410445
    .line 410446
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410447
    :catch_0
    move-exception v0

    .line 410448
    goto :goto_7

    .line 410449
    :catch_1
    move-exception v0

    .line 410450
    goto :goto_7

    .line 410451
    :catch_2
    move-exception v0

    .line 410452
    :goto_7
    if-nez v1, :cond_14

    .line 410453
    .line 410454
    const/4 v1, 0x0

    .line 410455
    goto :goto_8

    .line 410456
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410457
    .line 410458
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410459
    .line 410460
    .line 410461
    const/16 v5, 0x22

    .line 410462
    .line 410463
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410464
    .line 410465
    .line 410466
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410467
    .line 410468
    .line 410469
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410470
    .line 410471
    .line 410472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410473
    .line 410474
    .line 410475
    move-result-object v1

    .line 410476
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410477
    .line 410478
    .line 410479
    move-result-object v3

    .line 410480
    if-eqz v3, :cond_15

    .line 410481
    .line 410482
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 410483
    .line 410484
    .line 410485
    move-result v4

    .line 410486
    if-eqz v4, :cond_16

    .line 410487
    .line 410488
    :cond_15
    const-string v3, "("

    .line 410489
    .line 410490
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410491
    .line 410492
    .line 410493
    move-result-object v3

    .line 410494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410495
    .line 410496
    .line 410497
    move-result-object v4

    .line 410498
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410499
    .line 410500
    .line 410501
    move-result-object v4

    .line 410502
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410503
    .line 410504
    .line 410505
    const-string v4, ")"

    .line 410506
    .line 410507
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410508
    .line 410509
    .line 410510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410511
    .line 410512
    .line 410513
    move-result-object v3

    .line 410514
    :cond_16
    new-instance v4, Ljava/text/ParseException;

    .line 410515
    .line 410516
    const-string v5, "Failed to parse date ["

    .line 410517
    .line 410518
    const-string v6, "]: "

    .line 410519
    .line 410520
    invoke-static {v5, v1, v6, v3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410521
    .line 410522
    .line 410523
    move-result-object v1

    .line 410524
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 410525
    .line 410526
    .line 410527
    move-result v2

    .line 410528
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 410529
    .line 410530
    .line 410531
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 410532
    .line 410533
    .line 410534
    throw v4
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 520000
    if-ltz p1, :cond_4

    .line 520001
    .line 520002
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 520003
    .line 520004
    .line 520005
    move-result v0

    .line 520006
    if-gt p2, v0, :cond_4

    .line 520007
    .line 520008
    if-gt p1, p2, :cond_4

    .line 520009
    .line 520010
    const-string v0, "Invalid number: "

    .line 520011
    .line 520012
    const/16 v1, 0xa

    .line 520013
    .line 520014
    if-ge p1, p2, :cond_1

    .line 520015
    .line 520016
    add-int/lit8 v2, p1, 0x1

    .line 520017
    .line 520018
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 520019
    .line 520020
    .line 520021
    move-result v3

    .line 520022
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-ltz v3, :cond_0

    .line 520027
    .line 520028
    neg-int v3, v3

    .line 520029
    goto :goto_0

    .line 520030
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 520031
    .line 520032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v0

    .line 520036
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p0

    .line 520040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520041
    .line 520042
    .line 520043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p0

    .line 520047
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 520048
    .line 520049
    .line 520050
    throw v1

    .line 520051
    :cond_1
    const/4 v3, 0x0

    .line 520052
    move v2, p1

    .line 520053
    :goto_0
    if-ge v2, p2, :cond_3

    .line 520054
    .line 520055
    add-int/lit8 v4, v2, 0x1

    .line 520056
    .line 520057
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 520058
    .line 520059
    .line 520060
    move-result v2

    .line 520061
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 520062
    .line 520063
    .line 520064
    move-result v2

    .line 520065
    if-ltz v2, :cond_2

    .line 520066
    .line 520067
    mul-int/lit8 v3, v3, 0xa

    .line 520068
    .line 520069
    sub-int/2addr v3, v2

    .line 520070
    move v2, v4

    .line 520071
    goto :goto_0

    .line 520072
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 520073
    .line 520074
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520075
    .line 520076
    .line 520077
    move-result-object v0

    .line 520078
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520079
    .line 520080
    .line 520081
    move-result-object p0

    .line 520082
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520083
    .line 520084
    .line 520085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520086
    .line 520087
    .line 520088
    move-result-object p0

    .line 520089
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 520090
    .line 520091
    .line 520092
    throw v1

    .line 520093
    :cond_3
    neg-int p0, v3

    .line 520094
    return p0

    .line 520095
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 520096
    .line 520097
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 520098
    .line 520099
    .line 520100
    throw p1
.end method
