.class public final Lcom/facebook/react/animated/i;
.super Lcom/facebook/react/animated/s;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final i:[D

.field public final j:[D

.field public k:Ljava/lang/String;

.field public l:[[D

.field public final m:Z

.field public final n:Ljava/util/regex/Matcher;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Lcom/facebook/react/animated/s;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x657950fd03cf9522L    # -6.833219120002847E-181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/animated/i;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/animated/s;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const-string v0, "inputRange"

    .line 140004
    .line 140005
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    new-array v2, v1, [D

    .line 140014
    .line 140015
    const/4 v3, 0x0

    .line 140016
    const/4 v4, 0x0

    .line 140017
    :goto_0
    if-ge v4, v1, :cond_0

    .line 140018
    .line 140019
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 140020
    .line 140021
    .line 140022
    move-result-wide v5

    .line 140023
    aput-wide v5, v2, v4

    .line 140024
    .line 140025
    add-int/lit8 v4, v4, 0x1

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    iput-object v2, p0, Lcom/facebook/react/animated/i;->i:[D

    .line 140029
    .line 140030
    const-string v0, "outputRange"

    .line 140031
    .line 140032
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 140041
    .line 140042
    if-ne v1, v2, :cond_1

    .line 140043
    .line 140044
    const/4 v1, 0x1

    .line 140045
    goto :goto_1

    .line 140046
    :cond_1
    const/4 v1, 0x0

    .line 140047
    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/animated/i;->m:Z

    .line 140048
    .line 140049
    if-eqz v1, :cond_5

    .line 140050
    .line 140051
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    new-array v2, v1, [D

    .line 140056
    .line 140057
    iput-object v2, p0, Lcom/facebook/react/animated/i;->j:[D

    .line 140058
    .line 140059
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v2

    .line 140063
    iput-object v2, p0, Lcom/facebook/react/animated/i;->k:Ljava/lang/String;

    .line 140064
    .line 140065
    const-string v4, "rgb"

    .line 140066
    .line 140067
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140068
    .line 140069
    .line 140070
    move-result v2

    .line 140071
    iput-boolean v2, p0, Lcom/facebook/react/animated/i;->r:Z

    .line 140072
    .line 140073
    sget-object v2, Lcom/facebook/react/animated/i;->t:Ljava/util/regex/Pattern;

    .line 140074
    .line 140075
    iget-object v4, p0, Lcom/facebook/react/animated/i;->k:Ljava/lang/String;

    .line 140076
    .line 140077
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v2

    .line 140081
    iput-object v2, p0, Lcom/facebook/react/animated/i;->n:Ljava/util/regex/Matcher;

    .line 140082
    .line 140083
    new-instance v2, Ljava/util/ArrayList;

    .line 140084
    .line 140085
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140086
    .line 140087
    .line 140088
    const/4 v4, 0x0

    .line 140089
    :goto_2
    if-ge v4, v1, :cond_3

    .line 140090
    .line 140091
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v5

    .line 140095
    sget-object v6, Lcom/facebook/react/animated/i;->t:Ljava/util/regex/Pattern;

    .line 140096
    .line 140097
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v5

    .line 140101
    new-instance v6, Ljava/util/ArrayList;

    .line 140102
    .line 140103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140104
    .line 140105
    .line 140106
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140107
    .line 140108
    .line 140109
    :goto_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 140110
    .line 140111
    .line 140112
    move-result v7

    .line 140113
    if-eqz v7, :cond_2

    .line 140114
    .line 140115
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v7

    .line 140119
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140120
    .line 140121
    .line 140122
    move-result-wide v7

    .line 140123
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v7

    .line 140127
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140128
    .line 140129
    .line 140130
    goto :goto_3

    .line 140131
    :cond_2
    iget-object v5, p0, Lcom/facebook/react/animated/i;->j:[D

    .line 140132
    .line 140133
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v6

    .line 140137
    check-cast v6, Ljava/lang/Double;

    .line 140138
    .line 140139
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 140140
    .line 140141
    .line 140142
    move-result-wide v6

    .line 140143
    aput-wide v6, v5, v4

    .line 140144
    .line 140145
    add-int/lit8 v4, v4, 0x1

    .line 140146
    .line 140147
    goto :goto_2

    .line 140148
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v0

    .line 140152
    check-cast v0, Ljava/util/ArrayList;

    .line 140153
    .line 140154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140155
    .line 140156
    .line 140157
    move-result v0

    .line 140158
    iput v0, p0, Lcom/facebook/react/animated/i;->s:I

    .line 140159
    .line 140160
    new-array v0, v0, [[D

    .line 140161
    .line 140162
    iput-object v0, p0, Lcom/facebook/react/animated/i;->l:[[D

    .line 140163
    .line 140164
    const/4 v0, 0x0

    .line 140165
    :goto_4
    iget v4, p0, Lcom/facebook/react/animated/i;->s:I

    .line 140166
    .line 140167
    if-ge v0, v4, :cond_7

    .line 140168
    .line 140169
    new-array v4, v1, [D

    .line 140170
    .line 140171
    iget-object v5, p0, Lcom/facebook/react/animated/i;->l:[[D

    .line 140172
    .line 140173
    aput-object v4, v5, v0

    .line 140174
    .line 140175
    const/4 v5, 0x0

    .line 140176
    :goto_5
    if-ge v5, v1, :cond_4

    .line 140177
    .line 140178
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v6

    .line 140182
    check-cast v6, Ljava/util/ArrayList;

    .line 140183
    .line 140184
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140185
    .line 140186
    .line 140187
    move-result-object v6

    .line 140188
    check-cast v6, Ljava/lang/Double;

    .line 140189
    .line 140190
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 140191
    .line 140192
    .line 140193
    move-result-wide v6

    .line 140194
    aput-wide v6, v4, v5

    .line 140195
    .line 140196
    add-int/lit8 v5, v5, 0x1

    .line 140197
    .line 140198
    goto :goto_5

    .line 140199
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 140200
    .line 140201
    goto :goto_4

    .line 140202
    :cond_5
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140203
    .line 140204
    .line 140205
    move-result v1

    .line 140206
    new-array v2, v1, [D

    .line 140207
    .line 140208
    :goto_6
    if-ge v3, v1, :cond_6

    .line 140209
    .line 140210
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 140211
    .line 140212
    .line 140213
    move-result-wide v4

    .line 140214
    aput-wide v4, v2, v3

    .line 140215
    .line 140216
    add-int/lit8 v3, v3, 0x1

    .line 140217
    .line 140218
    goto :goto_6

    .line 140219
    :cond_6
    iput-object v2, p0, Lcom/facebook/react/animated/i;->j:[D

    .line 140220
    .line 140221
    const/4 v0, 0x0

    .line 140222
    iput-object v0, p0, Lcom/facebook/react/animated/i;->n:Ljava/util/regex/Matcher;

    .line 140223
    .line 140224
    :cond_7
    const-string v0, "extrapolateLeft"

    .line 140225
    .line 140226
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140227
    .line 140228
    .line 140229
    move-result-object v0

    .line 140230
    iput-object v0, p0, Lcom/facebook/react/animated/i;->o:Ljava/lang/String;

    .line 140231
    .line 140232
    const-string v0, "extrapolateRight"

    .line 140233
    .line 140234
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140235
    .line 140236
    .line 140237
    move-result-object p1

    .line 140238
    iput-object p1, p0, Lcom/facebook/react/animated/i;->p:Ljava/lang/String;

    .line 140239
    .line 140240
    return-void
.end method

.method public static e(D[D[DLjava/lang/String;Ljava/lang/String;)D
    .locals 16

    .line 590000
    move-object/from16 v0, p2

    .line 590001
    .line 590002
    move-object/from16 v1, p4

    .line 590003
    .line 590004
    move-object/from16 v2, p5

    .line 590005
    .line 590006
    const/4 v3, 0x1

    .line 590007
    :goto_0
    array-length v4, v0

    .line 590008
    add-int/lit8 v4, v4, -0x1

    .line 590009
    .line 590010
    if-ge v3, v4, :cond_1

    .line 590011
    .line 590012
    aget-wide v4, v0, v3

    .line 590013
    .line 590014
    cmpl-double v6, v4, p0

    .line 590015
    .line 590016
    if-ltz v6, :cond_0

    .line 590017
    .line 590018
    goto :goto_1

    .line 590019
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 590020
    .line 590021
    goto :goto_0

    .line 590022
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 590023
    .line 590024
    aget-wide v4, v0, v3

    .line 590025
    .line 590026
    add-int/lit8 v6, v3, 0x1

    .line 590027
    .line 590028
    aget-wide v7, v0, v6

    .line 590029
    .line 590030
    aget-wide v9, p3, v3

    .line 590031
    .line 590032
    aget-wide v11, p3, v6

    .line 590033
    .line 590034
    const-string v0, "Invalid extrapolation type "

    .line 590035
    .line 590036
    const-string v3, "clamp"

    .line 590037
    .line 590038
    const-string v6, "identity"

    .line 590039
    .line 590040
    const-string v13, "extend"

    .line 590041
    .line 590042
    const v14, -0x4cd540e6

    .line 590043
    .line 590044
    .line 590045
    cmpg-double v15, p0, v4

    .line 590046
    .line 590047
    if-gez v15, :cond_a

    .line 590048
    .line 590049
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590050
    .line 590051
    .line 590052
    move/from16 p2, v15

    .line 590053
    .line 590054
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 590055
    .line 590056
    .line 590057
    move-result v15

    .line 590058
    if-eq v15, v14, :cond_6

    .line 590059
    .line 590060
    const v14, -0x8178f42

    .line 590061
    .line 590062
    .line 590063
    if-eq v15, v14, :cond_4

    .line 590064
    .line 590065
    const v14, 0x5a5a8bb

    .line 590066
    .line 590067
    .line 590068
    if-eq v15, v14, :cond_2

    .line 590069
    .line 590070
    goto :goto_2

    .line 590071
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590072
    .line 590073
    .line 590074
    move-result v14

    .line 590075
    if-nez v14, :cond_3

    .line 590076
    .line 590077
    goto :goto_2

    .line 590078
    :cond_3
    const/4 v14, 0x2

    .line 590079
    goto :goto_3

    .line 590080
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590081
    .line 590082
    .line 590083
    move-result v14

    .line 590084
    if-nez v14, :cond_5

    .line 590085
    .line 590086
    goto :goto_2

    .line 590087
    :cond_5
    const/4 v14, 0x1

    .line 590088
    goto :goto_3

    .line 590089
    :cond_6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590090
    .line 590091
    .line 590092
    move-result v14

    .line 590093
    if-nez v14, :cond_7

    .line 590094
    .line 590095
    :goto_2
    const/4 v14, -0x1

    .line 590096
    goto :goto_3

    .line 590097
    :cond_7
    const/4 v14, 0x0

    .line 590098
    :goto_3
    if-eqz v14, :cond_b

    .line 590099
    .line 590100
    const/4 v15, 0x1

    .line 590101
    if-eq v14, v15, :cond_9

    .line 590102
    .line 590103
    const/4 v15, 0x2

    .line 590104
    if-ne v14, v15, :cond_8

    .line 590105
    .line 590106
    move-wide v14, v4

    .line 590107
    goto :goto_4

    .line 590108
    :cond_8
    new-instance v2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 590109
    .line 590110
    const-string v3, "for left extrapolation"

    .line 590111
    .line 590112
    invoke-static {v0, v1, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590113
    .line 590114
    .line 590115
    move-result-object v0

    .line 590116
    invoke-direct {v2, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590117
    .line 590118
    .line 590119
    throw v2

    .line 590120
    :cond_9
    move-wide/from16 v11, p0

    .line 590121
    .line 590122
    goto :goto_9

    .line 590123
    :cond_a
    move/from16 p2, v15

    .line 590124
    .line 590125
    :cond_b
    move-wide/from16 v14, p0

    .line 590126
    .line 590127
    :goto_4
    cmpl-double v1, v14, v7

    .line 590128
    .line 590129
    if-lez v1, :cond_13

    .line 590130
    .line 590131
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590132
    .line 590133
    .line 590134
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    .line 590135
    .line 590136
    .line 590137
    move-result v1

    .line 590138
    move-wide/from16 p0, v14

    .line 590139
    .line 590140
    const v14, -0x4cd540e6

    .line 590141
    .line 590142
    .line 590143
    if-eq v1, v14, :cond_10

    .line 590144
    .line 590145
    const v13, -0x8178f42

    .line 590146
    .line 590147
    .line 590148
    if-eq v1, v13, :cond_e

    .line 590149
    .line 590150
    const v6, 0x5a5a8bb

    .line 590151
    .line 590152
    .line 590153
    if-eq v1, v6, :cond_c

    .line 590154
    .line 590155
    goto :goto_5

    .line 590156
    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590157
    .line 590158
    .line 590159
    move-result v1

    .line 590160
    if-nez v1, :cond_d

    .line 590161
    .line 590162
    goto :goto_5

    .line 590163
    :cond_d
    const/4 v1, 0x2

    .line 590164
    goto :goto_6

    .line 590165
    :cond_e
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590166
    .line 590167
    .line 590168
    move-result v1

    .line 590169
    if-nez v1, :cond_f

    .line 590170
    .line 590171
    goto :goto_5

    .line 590172
    :cond_f
    const/4 v1, 0x1

    .line 590173
    goto :goto_6

    .line 590174
    :cond_10
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590175
    .line 590176
    .line 590177
    move-result v1

    .line 590178
    if-nez v1, :cond_11

    .line 590179
    .line 590180
    :goto_5
    const/4 v1, -0x1

    .line 590181
    goto :goto_6

    .line 590182
    :cond_11
    const/4 v1, 0x0

    .line 590183
    :goto_6
    if-eqz v1, :cond_14

    .line 590184
    .line 590185
    const/4 v3, 0x1

    .line 590186
    if-eq v1, v3, :cond_9

    .line 590187
    .line 590188
    const/4 v3, 0x2

    .line 590189
    if-ne v1, v3, :cond_12

    .line 590190
    .line 590191
    move-wide v14, v7

    .line 590192
    goto :goto_7

    .line 590193
    :cond_12
    new-instance v1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 590194
    .line 590195
    const-string v3, "for right extrapolation"

    .line 590196
    .line 590197
    invoke-static {v0, v2, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590198
    .line 590199
    .line 590200
    move-result-object v0

    .line 590201
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590202
    .line 590203
    .line 590204
    throw v1

    .line 590205
    :cond_13
    move-wide/from16 p0, v14

    .line 590206
    .line 590207
    :cond_14
    move-wide/from16 v14, p0

    .line 590208
    .line 590209
    :goto_7
    cmpl-double v0, v9, v11

    .line 590210
    .line 590211
    if-nez v0, :cond_15

    .line 590212
    .line 590213
    goto :goto_8

    .line 590214
    :cond_15
    cmpl-double v0, v4, v7

    .line 590215
    .line 590216
    if-nez v0, :cond_16

    .line 590217
    .line 590218
    if-gtz p2, :cond_17

    .line 590219
    .line 590220
    :goto_8
    move-wide v11, v9

    .line 590221
    goto :goto_9

    .line 590222
    :cond_16
    sub-double/2addr v11, v9

    .line 590223
    sub-double/2addr v14, v4

    .line 590224
    mul-double/2addr v14, v11

    .line 590225
    sub-double/2addr v7, v4

    .line 590226
    div-double/2addr v14, v7

    .line 590227
    add-double v0, v14, v9

    .line 590228
    .line 590229
    move-wide v11, v0

    .line 590230
    :cond_17
    :goto_9
    return-wide v11
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/b;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/animated/i;->q:Lcom/facebook/react/animated/s;

    .line 140001
    .line 140002
    if-nez v0, :cond_1

    .line 140003
    .line 140004
    instance-of v0, p1, Lcom/facebook/react/animated/s;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    check-cast p1, Lcom/facebook/react/animated/s;

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/facebook/react/animated/i;->q:Lcom/facebook/react/animated/s;

    .line 140011
    .line 140012
    return-void

    .line 140013
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140014
    .line 140015
    const-string v0, "Parent is of an invalid type"

    .line 140016
    .line 140017
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140018
    .line 140019
    .line 140020
    throw p1

    .line 140021
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140022
    .line 140023
    const-string v0, "Parent already attached"

    .line 140024
    .line 140025
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/facebook/react/animated/b;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/animated/i;->q:Lcom/facebook/react/animated/s;

    .line 140001
    .line 140002
    if-ne p1, v0, :cond_0

    .line 140003
    .line 140004
    const/4 p1, 0x0

    .line 140005
    iput-object p1, p0, Lcom/facebook/react/animated/i;->q:Lcom/facebook/react/animated/s;

    .line 140006
    .line 140007
    return-void

    .line 140008
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140009
    .line 140010
    const-string v0, "Invalid parent node provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/animated/i;->q:Lcom/facebook/react/animated/s;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/animated/s;->d()D

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v7

    .line 100009
    iget-object v3, p0, Lcom/facebook/react/animated/i;->i:[D

    .line 100010
    .line 100011
    iget-object v4, p0, Lcom/facebook/react/animated/i;->j:[D

    .line 100012
    .line 100013
    iget-object v5, p0, Lcom/facebook/react/animated/i;->o:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v6, p0, Lcom/facebook/react/animated/i;->p:Ljava/lang/String;

    .line 100016
    .line 100017
    move-wide v1, v7

    .line 100018
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/animated/i;->e(D[D[DLjava/lang/String;Ljava/lang/String;)D

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    .line 100023
    .line 100024
    iget-boolean v2, p0, Lcom/facebook/react/animated/i;->m:Z

    .line 100025
    .line 100026
    if-eqz v2, :cond_8

    .line 100027
    .line 100028
    iget v2, p0, Lcom/facebook/react/animated/i;->s:I

    .line 100029
    .line 100030
    const/4 v9, 0x1

    .line 100031
    if-le v2, v9, :cond_7

    .line 100032
    .line 100033
    new-instance v0, Ljava/lang/StringBuffer;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/facebook/react/animated/i;->k:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/facebook/react/animated/i;->n:Ljava/util/regex/Matcher;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 100047
    .line 100048
    .line 100049
    const/4 v10, 0x0

    .line 100050
    const/4 v1, 0x0

    .line 100051
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/i;->n:Ljava/util/regex/Matcher;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_6

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/facebook/react/animated/i;->i:[D

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/facebook/react/animated/i;->l:[[D

    .line 100062
    .line 100063
    add-int/lit8 v11, v1, 0x1

    .line 100064
    .line 100065
    aget-object v4, v2, v1

    .line 100066
    .line 100067
    iget-object v5, p0, Lcom/facebook/react/animated/i;->o:Ljava/lang/String;

    .line 100068
    .line 100069
    iget-object v6, p0, Lcom/facebook/react/animated/i;->p:Ljava/lang/String;

    .line 100070
    .line 100071
    move-wide v1, v7

    .line 100072
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/animated/i;->e(D[D[DLjava/lang/String;Ljava/lang/String;)D

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v1

    .line 100076
    iget-boolean v3, p0, Lcom/facebook/react/animated/i;->r:Z

    .line 100077
    .line 100078
    if-eqz v3, :cond_4

    .line 100079
    .line 100080
    const/4 v3, 0x4

    .line 100081
    if-ne v11, v3, :cond_1

    .line 100082
    .line 100083
    const/4 v3, 0x1

    .line 100084
    goto :goto_1

    .line 100085
    :cond_1
    const/4 v3, 0x0

    .line 100086
    :goto_1
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 100087
    .line 100088
    .line 100089
    .line 100090
    .line 100091
    if-eqz v3, :cond_2

    .line 100092
    .line 100093
    mul-double/2addr v1, v4

    .line 100094
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 100095
    .line 100096
    .line 100097
    move-result-wide v1

    .line 100098
    long-to-int v2, v1

    .line 100099
    if-eqz v3, :cond_3

    .line 100100
    .line 100101
    int-to-double v1, v2

    .line 100102
    div-double/2addr v1, v4

    .line 100103
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    goto :goto_2

    .line 100108
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    :goto_2
    iget-object v2, p0, Lcom/facebook/react/animated/i;->n:Ljava/util/regex/Matcher;

    .line 100113
    .line 100114
    invoke-virtual {v2, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 100115
    .line 100116
    .line 100117
    goto :goto_4

    .line 100118
    :cond_4
    double-to-int v3, v1

    .line 100119
    int-to-double v4, v3

    .line 100120
    cmpl-double v6, v4, v1

    .line 100121
    .line 100122
    if-eqz v6, :cond_5

    .line 100123
    .line 100124
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    goto :goto_3

    .line 100129
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    :goto_3
    iget-object v2, p0, Lcom/facebook/react/animated/i;->n:Ljava/util/regex/Matcher;

    .line 100134
    .line 100135
    invoke-virtual {v2, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 100136
    .line 100137
    .line 100138
    :goto_4
    move v1, v11

    .line 100139
    goto :goto_0

    .line 100140
    :cond_6
    iget-object v1, p0, Lcom/facebook/react/animated/i;->n:Ljava/util/regex/Matcher;

    .line 100141
    .line 100142
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    iput-object v0, p0, Lcom/facebook/react/animated/s;->e:Ljava/lang/String;

    .line 100150
    .line 100151
    goto :goto_5

    .line 100152
    :cond_7
    iget-object v2, p0, Lcom/facebook/react/animated/i;->n:Ljava/util/regex/Matcher;

    .line 100153
    .line 100154
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    iput-object v0, p0, Lcom/facebook/react/animated/s;->e:Ljava/lang/String;

    .line 100163
    .line 100164
    :cond_8
    :goto_5
    return-void
.end method
