.class public Lcom/facebook/litho/dataflow/springs/Spring;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;
    }
.end annotation


# static fields
.field private static ID:I = 0x0

.field private static final MAX_DELTA_TIME_SEC:D = 0.064

.field private static final SOLVER_TIMESTEP_SEC:D = 0.001


# instance fields
.field private final mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

.field private mDisplacementFromRestThreshold:D

.field private mEndValue:D

.field private final mId:Ljava/lang/String;

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/litho/dataflow/springs/SpringListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOvershootClampingEnabled:Z

.field private final mPreviousState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

.field private mRestSpeedThreshold:D

.field private mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

.field private mStartValue:D

.field private final mTempState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

.field private mTimeAccumulator:D

.field private mWasAtRest:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12cb5adf7a41141L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/facebook/litho/dataflow/springs/Spring;->ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;-><init>(Lcom/facebook/litho/dataflow/springs/Spring$1;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 100010
    .line 100011
    new-instance v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 100012
    .line 100013
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;-><init>(Lcom/facebook/litho/dataflow/springs/Spring$1;)V

    .line 100014
    .line 100015
    .line 100016
    iput-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mPreviousState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 100017
    .line 100018
    new-instance v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 100019
    .line 100020
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;-><init>(Lcom/facebook/litho/dataflow/springs/Spring$1;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mTempState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mWasAtRest:Z

    .line 100027
    .line 100028
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 100029
    .line 100030
    .line 100031
    .line 100032
    .line 100033
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mRestSpeedThreshold:D

    .line 100034
    .line 100035
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mDisplacementFromRestThreshold:D

    .line 100036
    .line 100037
    const-wide/16 v0, 0x0

    .line 100038
    .line 100039
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mTimeAccumulator:D

    .line 100040
    .line 100041
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100047
    .line 100048
    const-string v0, "spring:"

    .line 100049
    .line 100050
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    sget v1, Lcom/facebook/litho/dataflow/springs/Spring;->ID:I

    .line 100055
    .line 100056
    add-int/lit8 v2, v1, 0x1

    .line 100057
    .line 100058
    sput v2, Lcom/facebook/litho/dataflow/springs/Spring;->ID:I

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mId:Ljava/lang/String;

    .line 100068
    .line 100069
    sget-object v0, Lcom/facebook/litho/dataflow/springs/SpringConfig;->defaultConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 100070
    invoke-virtual {p0, v0}, Lcom/facebook/litho/dataflow/springs/Spring;->setSpringConfig(Lcom/facebook/litho/dataflow/springs/SpringConfig;)Lcom/facebook/litho/dataflow/springs/Spring;

    return-void
.end method

.method private getDisplacementDistanceForState(Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;)D
    .locals 4

    iget-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    iget-wide v2, p1, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private interpolate(D)V
    .locals 8

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 140001
    .line 140002
    iget-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 140003
    .line 140004
    mul-double/2addr v1, p1

    .line 140005
    iget-object v3, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mPreviousState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 140006
    .line 140007
    iget-wide v4, v3, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 140008
    .line 140009
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 140010
    .line 140011
    sub-double/2addr v6, p1

    .line 140012
    mul-double/2addr v4, v6

    .line 140013
    add-double/2addr v4, v1

    .line 140014
    iput-wide v4, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 140015
    .line 140016
    iget-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 140017
    .line 140018
    mul-double/2addr v1, p1

    .line 140019
    iget-wide p1, v3, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 140020
    mul-double/2addr p1, v6

    add-double/2addr p1, v1

    iput-wide p1, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    return-void
.end method


# virtual methods
.method public addListener(Lcom/facebook/litho/dataflow/springs/SpringListener;)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 1

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    return-object p0

    .line 140008
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140009
    .line 140010
    const-string v0, "newListener is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public advance(D)V
    .locals 36

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/dataflow/springs/Spring;->isAtRest()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    iget-boolean v2, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mWasAtRest:Z

    .line 140009
    .line 140010
    if-eqz v2, :cond_0

    .line 140011
    .line 140012
    return-void

    .line 140013
    :cond_0
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 140014
    .line 140015
    .line 140016
    .line 140017
    .line 140018
    cmpl-double v4, p1, v2

    .line 140019
    .line 140020
    if-lez v4, :cond_1

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_1
    move-wide/from16 v2, p1

    .line 140024
    .line 140025
    :goto_0
    iget-wide v4, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mTimeAccumulator:D

    .line 140026
    .line 140027
    add-double/2addr v4, v2

    .line 140028
    iput-wide v4, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mTimeAccumulator:D

    .line 140029
    .line 140030
    iget-object v2, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 140031
    .line 140032
    iget-wide v3, v2, Lcom/facebook/litho/dataflow/springs/SpringConfig;->tension:D

    .line 140033
    .line 140034
    iget-wide v5, v2, Lcom/facebook/litho/dataflow/springs/SpringConfig;->friction:D

    .line 140035
    .line 140036
    iget-object v2, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 140037
    .line 140038
    iget-wide v7, v2, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 140039
    .line 140040
    iget-wide v9, v2, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 140041
    .line 140042
    iget-object v2, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mTempState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 140043
    .line 140044
    iget-wide v11, v2, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 140045
    .line 140046
    iget-wide v13, v2, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 140047
    .line 140048
    move/from16 v23, v1

    .line 140049
    .line 140050
    move-wide/from16 v34, v9

    .line 140051
    .line 140052
    move-wide v9, v13

    .line 140053
    move-wide/from16 v13, v34

    .line 140054
    .line 140055
    :goto_1
    iget-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mTimeAccumulator:D

    .line 140056
    .line 140057
    const-wide v24, 0x3f50624dd2f1a9fcL    # 0.001

    .line 140058
    .line 140059
    .line 140060
    .line 140061
    .line 140062
    cmpl-double v15, v1, v24

    .line 140063
    .line 140064
    if-ltz v15, :cond_3

    .line 140065
    .line 140066
    sub-double v1, v1, v24

    .line 140067
    .line 140068
    iput-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mTimeAccumulator:D

    .line 140069
    .line 140070
    cmpg-double v9, v1, v24

    .line 140071
    .line 140072
    if-gez v9, :cond_2

    .line 140073
    .line 140074
    iget-object v1, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mPreviousState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 140075
    .line 140076
    iput-wide v7, v1, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 140077
    .line 140078
    iput-wide v13, v1, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 140079
    .line 140080
    :cond_2
    iget-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 140081
    .line 140082
    sub-double v9, v1, v11

    .line 140083
    .line 140084
    mul-double/2addr v9, v3

    .line 140085
    mul-double v11, v5, v13

    .line 140086
    .line 140087
    sub-double v26, v9, v11

    .line 140088
    .line 140089
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 140090
    .line 140091
    move-wide v15, v13

    .line 140092
    move-wide/from16 v17, v24

    .line 140093
    .line 140094
    move-wide/from16 v19, v28

    .line 140095
    .line 140096
    move-wide/from16 v21, v7

    .line 140097
    .line 140098
    invoke-static/range {v15 .. v22}, Landroid/support/constraint/solver/a;->c(DDDD)D

    .line 140099
    .line 140100
    .line 140101
    move-result-wide v17

    .line 140102
    move-wide/from16 v9, v26

    .line 140103
    .line 140104
    move-wide/from16 v11, v24

    .line 140105
    .line 140106
    move-wide/from16 p1, v13

    .line 140107
    .line 140108
    move-wide/from16 v13, v28

    .line 140109
    .line 140110
    move-wide/from16 v15, p1

    .line 140111
    .line 140112
    invoke-static/range {v9 .. v16}, Landroid/support/constraint/solver/a;->c(DDDD)D

    .line 140113
    .line 140114
    .line 140115
    move-result-wide v30

    .line 140116
    sub-double v9, v1, v17

    .line 140117
    .line 140118
    mul-double/2addr v9, v3

    .line 140119
    mul-double v11, v5, v30

    .line 140120
    .line 140121
    sub-double v32, v9, v11

    .line 140122
    .line 140123
    move-wide/from16 v15, v30

    .line 140124
    .line 140125
    move-wide/from16 v17, v24

    .line 140126
    .line 140127
    invoke-static/range {v15 .. v22}, Landroid/support/constraint/solver/a;->c(DDDD)D

    .line 140128
    .line 140129
    .line 140130
    move-result-wide v17

    .line 140131
    move-wide/from16 v9, v32

    .line 140132
    .line 140133
    move-wide/from16 v11, v24

    .line 140134
    .line 140135
    move-wide/from16 v15, p1

    .line 140136
    .line 140137
    invoke-static/range {v9 .. v16}, Landroid/support/constraint/solver/a;->c(DDDD)D

    .line 140138
    .line 140139
    .line 140140
    move-result-wide v9

    .line 140141
    sub-double v11, v1, v17

    .line 140142
    .line 140143
    mul-double/2addr v11, v3

    .line 140144
    mul-double v13, v5, v9

    .line 140145
    .line 140146
    sub-double/2addr v11, v13

    .line 140147
    mul-double v13, v9, v24

    .line 140148
    .line 140149
    add-double/2addr v13, v7

    .line 140150
    mul-double v15, v11, v24

    .line 140151
    .line 140152
    move-wide/from16 v17, v7

    .line 140153
    .line 140154
    move-wide/from16 v7, p1

    .line 140155
    .line 140156
    add-double/2addr v15, v7

    .line 140157
    sub-double/2addr v1, v13

    .line 140158
    mul-double/2addr v1, v3

    .line 140159
    mul-double v19, v5, v15

    .line 140160
    .line 140161
    sub-double v1, v1, v19

    .line 140162
    .line 140163
    add-double v30, v30, v9

    .line 140164
    .line 140165
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 140166
    .line 140167
    mul-double v30, v30, v9

    .line 140168
    .line 140169
    add-double v30, v30, v7

    .line 140170
    .line 140171
    add-double v30, v30, v15

    .line 140172
    .line 140173
    const-wide v19, 0x3fc5555555555555L    # 0.16666666666666666

    .line 140174
    .line 140175
    .line 140176
    .line 140177
    .line 140178
    mul-double v30, v30, v19

    .line 140179
    .line 140180
    add-double v32, v32, v11

    .line 140181
    .line 140182
    mul-double v32, v32, v9

    .line 140183
    .line 140184
    add-double v32, v32, v26

    .line 140185
    .line 140186
    add-double v32, v32, v1

    .line 140187
    .line 140188
    mul-double v32, v32, v19

    .line 140189
    .line 140190
    mul-double v30, v30, v24

    .line 140191
    .line 140192
    add-double v1, v30, v17

    .line 140193
    .line 140194
    mul-double v32, v32, v24

    .line 140195
    .line 140196
    add-double v7, v32, v7

    .line 140197
    .line 140198
    move-wide v11, v13

    .line 140199
    move-wide v9, v15

    .line 140200
    move-wide v13, v7

    .line 140201
    move-wide v7, v1

    .line 140202
    goto/16 :goto_1

    .line 140203
    .line 140204
    :cond_3
    move-wide/from16 v17, v7

    .line 140205
    .line 140206
    move-wide v7, v13

    .line 140207
    iget-object v5, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mTempState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 140208
    .line 140209
    iput-wide v11, v5, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 140210
    .line 140211
    iput-wide v9, v5, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 140212
    .line 140213
    iget-object v5, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 140214
    .line 140215
    move-wide/from16 v9, v17

    .line 140216
    .line 140217
    iput-wide v9, v5, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 140218
    .line 140219
    iput-wide v7, v5, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 140220
    .line 140221
    const-wide/16 v5, 0x0

    .line 140222
    .line 140223
    cmpl-double v7, v1, v5

    .line 140224
    .line 140225
    if-lez v7, :cond_4

    .line 140226
    .line 140227
    div-double v1, v1, v24

    .line 140228
    .line 140229
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/dataflow/springs/Spring;->interpolate(D)V

    .line 140230
    .line 140231
    .line 140232
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/dataflow/springs/Spring;->isAtRest()Z

    .line 140233
    .line 140234
    .line 140235
    move-result v1

    .line 140236
    const/4 v2, 0x1

    .line 140237
    if-nez v1, :cond_6

    .line 140238
    .line 140239
    iget-boolean v1, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mOvershootClampingEnabled:Z

    .line 140240
    .line 140241
    if-eqz v1, :cond_5

    .line 140242
    .line 140243
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/dataflow/springs/Spring;->isOvershooting()Z

    .line 140244
    .line 140245
    .line 140246
    move-result v1

    .line 140247
    if-eqz v1, :cond_5

    .line 140248
    .line 140249
    goto :goto_2

    .line 140250
    :cond_5
    move/from16 v1, v23

    .line 140251
    .line 140252
    goto :goto_4

    .line 140253
    :cond_6
    :goto_2
    cmpl-double v1, v3, v5

    .line 140254
    .line 140255
    if-lez v1, :cond_7

    .line 140256
    .line 140257
    iget-wide v3, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 140258
    .line 140259
    iput-wide v3, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mStartValue:D

    .line 140260
    .line 140261
    iget-object v1, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 140262
    .line 140263
    iput-wide v3, v1, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 140264
    .line 140265
    goto :goto_3

    .line 140266
    :cond_7
    iget-object v1, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 140267
    .line 140268
    iget-wide v3, v1, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 140269
    .line 140270
    iput-wide v3, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 140271
    .line 140272
    iput-wide v3, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mStartValue:D

    .line 140273
    .line 140274
    :goto_3
    invoke-virtual {v0, v5, v6}, Lcom/facebook/litho/dataflow/springs/Spring;->setVelocity(D)Lcom/facebook/litho/dataflow/springs/Spring;

    .line 140275
    .line 140276
    .line 140277
    const/4 v1, 0x1

    .line 140278
    :goto_4
    iget-boolean v3, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mWasAtRest:Z

    .line 140279
    .line 140280
    const/4 v4, 0x0

    .line 140281
    if-eqz v3, :cond_8

    .line 140282
    .line 140283
    iput-boolean v4, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mWasAtRest:Z

    .line 140284
    .line 140285
    const/4 v3, 0x1

    .line 140286
    goto :goto_5

    .line 140287
    :cond_8
    const/4 v3, 0x0

    .line 140288
    :goto_5
    if-eqz v1, :cond_9

    .line 140289
    .line 140290
    iput-boolean v2, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mWasAtRest:Z

    .line 140291
    .line 140292
    goto :goto_6

    .line 140293
    :cond_9
    const/4 v2, 0x0

    .line 140294
    :goto_6
    iget-object v1, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140295
    .line 140296
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 140297
    .line 140298
    .line 140299
    move-result-object v1

    .line 140300
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140301
    .line 140302
    .line 140303
    move-result v4

    .line 140304
    if-eqz v4, :cond_c

    .line 140305
    .line 140306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140307
    .line 140308
    .line 140309
    move-result-object v4

    .line 140310
    check-cast v4, Lcom/facebook/litho/dataflow/springs/SpringListener;

    .line 140311
    .line 140312
    if-eqz v3, :cond_b

    .line 140313
    .line 140314
    invoke-interface {v4, v0}, Lcom/facebook/litho/dataflow/springs/SpringListener;->onSpringActivate(Lcom/facebook/litho/dataflow/springs/Spring;)V

    .line 140315
    .line 140316
    .line 140317
    :cond_b
    invoke-interface {v4, v0}, Lcom/facebook/litho/dataflow/springs/SpringListener;->onSpringUpdate(Lcom/facebook/litho/dataflow/springs/Spring;)V

    .line 140318
    .line 140319
    .line 140320
    if-eqz v2, :cond_a

    .line 140321
    .line 140322
    invoke-interface {v4, v0}, Lcom/facebook/litho/dataflow/springs/SpringListener;->onSpringAtRest(Lcom/facebook/litho/dataflow/springs/Spring;)V

    .line 140323
    .line 140324
    .line 140325
    goto :goto_7

    .line 140326
    :cond_c
    return-void
.end method

.method public currentValueIsApproximately(D)Z
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->getCurrentValue()D

    move-result-wide v0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->getRestDisplacementThreshold()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public getCurrentDisplacementDistance()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    invoke-direct {p0, v0}, Lcom/facebook/litho/dataflow/springs/Spring;->getDisplacementDistanceForState(Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentValue()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    return-wide v0
.end method

.method public getEndValue()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getRestDisplacementThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mDisplacementFromRestThreshold:D

    return-wide v0
.end method

.method public getRestSpeedThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mRestSpeedThreshold:D

    return-wide v0
.end method

.method public getSpringConfig()Lcom/facebook/litho/dataflow/springs/SpringConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    return-object v0
.end method

.method public getStartValue()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mStartValue:D

    return-wide v0
.end method

.method public getVelocity()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    return-wide v0
.end method

.method public isAtRest()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 100001
    .line 100002
    iget-wide v0, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mRestSpeedThreshold:D

    .line 100009
    .line 100010
    cmpg-double v4, v0, v2

    .line 100011
    .line 100012
    if-gtz v4, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 100015
    .line 100016
    invoke-direct {p0, v0}, Lcom/facebook/litho/dataflow/springs/Spring;->getDisplacementDistanceForState(Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;)D

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v0

    .line 100020
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mDisplacementFromRestThreshold:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    iget-wide v0, v0, Lcom/facebook/litho/dataflow/springs/SpringConfig;->tension:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOvershootClampingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mOvershootClampingEnabled:Z

    return v0
.end method

.method public isOvershooting()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 100001
    .line 100002
    iget-wide v0, v0, Lcom/facebook/litho/dataflow/springs/SpringConfig;->tension:D

    .line 100003
    .line 100004
    const-wide/16 v2, 0x0

    .line 100005
    .line 100006
    cmpl-double v4, v0, v2

    .line 100007
    .line 100008
    if-lez v4, :cond_2

    .line 100009
    .line 100010
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mStartValue:D

    .line 100011
    .line 100012
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 100013
    .line 100014
    cmpg-double v4, v0, v2

    .line 100015
    .line 100016
    if-gez v4, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->getCurrentValue()D

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 100023
    .line 100024
    cmpl-double v4, v0, v2

    .line 100025
    .line 100026
    if-gtz v4, :cond_1

    .line 100027
    .line 100028
    :cond_0
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mStartValue:D

    .line 100029
    .line 100030
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 100031
    .line 100032
    cmpl-double v4, v0, v2

    .line 100033
    .line 100034
    if-lez v4, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->getCurrentValue()D

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v0

    .line 100040
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAllListeners()Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-object p0
.end method

.method public removeListener(Lcom/facebook/litho/dataflow/springs/SpringListener;)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 1

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    return-object p0

    .line 140008
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140009
    .line 140010
    const-string v0, "listenerToRemove is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAtRest()Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 100001
    .line 100002
    iget-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 100003
    .line 100004
    iput-wide v1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mTempState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 100007
    .line 100008
    iput-wide v1, v3, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 100009
    .line 100010
    const-wide/16 v1, 0x0

    .line 100011
    .line 100012
    iput-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 100013
    .line 100014
    return-object p0
.end method

.method public setCurrentValue(D)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 1

    .line 140000
    const/4 v0, 0x1

    .line 140001
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/dataflow/springs/Spring;->setCurrentValue(DZ)Lcom/facebook/litho/dataflow/springs/Spring;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p1

    .line 140005
    return-object p1
.end method

.method public setCurrentValue(DZ)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 1

    .line 410000
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mStartValue:D

    .line 410001
    .line 410002
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 410003
    .line 410004
    iput-wide p1, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 410005
    .line 410006
    iget-object p1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 410007
    .line 410008
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p1

    .line 410012
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410013
    .line 410014
    .line 410015
    move-result p2

    .line 410016
    if-eqz p2, :cond_0

    .line 410017
    .line 410018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p2

    .line 410022
    check-cast p2, Lcom/facebook/litho/dataflow/springs/SpringListener;

    .line 410023
    .line 410024
    invoke-interface {p2, p0}, Lcom/facebook/litho/dataflow/springs/SpringListener;->onSpringUpdate(Lcom/facebook/litho/dataflow/springs/Spring;)V

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    if-eqz p3, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->setAtRest()Lcom/facebook/litho/dataflow/springs/Spring;

    :cond_1
    return-object p0
.end method

.method public setEndValue(D)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 3

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 140001
    .line 140002
    cmpl-double v2, v0, p1

    .line 140003
    .line 140004
    if-nez v2, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->isAtRest()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    return-object p0

    .line 140013
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->getCurrentValue()D

    .line 140014
    .line 140015
    .line 140016
    move-result-wide v0

    .line 140017
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mStartValue:D

    .line 140018
    .line 140019
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 140020
    .line 140021
    iget-object p1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140028
    .line 140029
    .line 140030
    move-result p2

    .line 140031
    if-eqz p2, :cond_1

    .line 140032
    .line 140033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p2

    .line 140037
    check-cast p2, Lcom/facebook/litho/dataflow/springs/SpringListener;

    .line 140038
    .line 140039
    invoke-interface {p2, p0}, Lcom/facebook/litho/dataflow/springs/SpringListener;->onSpringEndStateChange(Lcom/facebook/litho/dataflow/springs/Spring;)V

    .line 140040
    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setOvershootClampingEnabled(Z)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mOvershootClampingEnabled:Z

    return-object p0
.end method

.method public setRestDisplacementThreshold(D)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mDisplacementFromRestThreshold:D

    return-object p0
.end method

.method public setRestSpeedThreshold(D)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mRestSpeedThreshold:D

    return-object p0
.end method

.method public setSpringConfig(Lcom/facebook/litho/dataflow/springs/SpringConfig;)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 1

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iput-object p1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 140003
    .line 140004
    return-object p0

    .line 140005
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140006
    .line 140007
    const-string v0, "springConfig is required"

    .line 140008
    .line 140009
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140010
    throw p1
.end method

.method public setVelocity(D)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 140001
    .line 140002
    iget-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 140003
    .line 140004
    cmpl-double v3, p1, v1

    .line 140005
    .line 140006
    if-nez v3, :cond_0

    .line 140007
    .line 140008
    return-object p0

    .line 140009
    :cond_0
    iput-wide p1, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 140010
    return-object p0
.end method

.method public systemShouldAdvance()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->wasAtRest()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public wasAtRest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mWasAtRest:Z

    return v0
.end method
