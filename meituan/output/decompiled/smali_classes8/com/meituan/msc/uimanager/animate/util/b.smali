.class public final Lcom/meituan/msc/uimanager/animate/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:I

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12f90d0a11610602L    # -1.582238287495283E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 19

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-wide/from16 v1, p1

    .line 270003
    .line 270004
    move-wide/from16 v3, p3

    .line 270005
    .line 270006
    move-wide/from16 v5, p5

    .line 270007
    .line 270008
    move-wide/from16 v7, p7

    .line 270009
    .line 270010
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 270011
    .line 270012
    .line 270013
    const/4 v9, 0x4

    .line 270014
    new-array v10, v9, [Ljava/lang/Object;

    .line 270015
    .line 270016
    new-instance v11, Ljava/lang/Double;

    .line 270017
    .line 270018
    invoke-direct {v11, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 270019
    .line 270020
    .line 270021
    const/4 v12, 0x0

    .line 270022
    aput-object v11, v10, v12

    .line 270023
    .line 270024
    new-instance v11, Ljava/lang/Double;

    .line 270025
    .line 270026
    invoke-direct {v11, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 270027
    .line 270028
    .line 270029
    const/4 v13, 0x1

    .line 270030
    aput-object v11, v10, v13

    .line 270031
    .line 270032
    new-instance v11, Ljava/lang/Double;

    .line 270033
    .line 270034
    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 270035
    .line 270036
    .line 270037
    const/4 v13, 0x2

    .line 270038
    aput-object v11, v10, v13

    .line 270039
    .line 270040
    new-instance v11, Ljava/lang/Double;

    .line 270041
    .line 270042
    invoke-direct {v11, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 270043
    .line 270044
    .line 270045
    const/4 v13, 0x3

    .line 270046
    aput-object v11, v10, v13

    .line 270047
    .line 270048
    sget-object v11, Lcom/meituan/msc/uimanager/animate/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270049
    .line 270050
    const v13, 0x9c3b40

    .line 270051
    .line 270052
    .line 270053
    invoke-static {v10, v0, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270054
    .line 270055
    .line 270056
    move-result v14

    .line 270057
    if-eqz v14, :cond_0

    .line 270058
    .line 270059
    invoke-static {v10, v0, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270060
    .line 270061
    .line 270062
    return-void

    .line 270063
    :cond_0
    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 270064
    .line 270065
    .line 270066
    .line 270067
    .line 270068
    iput-wide v10, v0, Lcom/meituan/msc/uimanager/animate/util/b;->a:D

    .line 270069
    .line 270070
    iput v9, v0, Lcom/meituan/msc/uimanager/animate/util/b;->b:I

    .line 270071
    .line 270072
    const/16 v9, 0xb

    .line 270073
    .line 270074
    new-array v10, v9, [D

    .line 270075
    .line 270076
    iput-object v10, v0, Lcom/meituan/msc/uimanager/animate/util/b;->k:[D

    .line 270077
    .line 270078
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 270079
    .line 270080
    mul-double v13, v1, v10

    .line 270081
    .line 270082
    iput-wide v13, v0, Lcom/meituan/msc/uimanager/animate/util/b;->e:D

    .line 270083
    .line 270084
    sub-double v15, v5, v1

    .line 270085
    .line 270086
    mul-double/2addr v15, v10

    .line 270087
    sub-double v9, v15, v13

    .line 270088
    .line 270089
    iput-wide v9, v0, Lcom/meituan/msc/uimanager/animate/util/b;->d:D

    .line 270090
    .line 270091
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 270092
    .line 270093
    sub-double v13, v11, v13

    .line 270094
    .line 270095
    sub-double/2addr v13, v9

    .line 270096
    iput-wide v13, v0, Lcom/meituan/msc/uimanager/animate/util/b;->c:D

    .line 270097
    .line 270098
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 270099
    .line 270100
    mul-double v13, v3, v9

    .line 270101
    .line 270102
    iput-wide v13, v0, Lcom/meituan/msc/uimanager/animate/util/b;->h:D

    .line 270103
    .line 270104
    sub-double v17, v7, v3

    .line 270105
    .line 270106
    mul-double v17, v17, v9

    .line 270107
    .line 270108
    sub-double v9, v17, v13

    .line 270109
    .line 270110
    iput-wide v9, v0, Lcom/meituan/msc/uimanager/animate/util/b;->g:D

    .line 270111
    .line 270112
    sub-double v13, v11, v13

    .line 270113
    .line 270114
    sub-double/2addr v13, v9

    .line 270115
    iput-wide v13, v0, Lcom/meituan/msc/uimanager/animate/util/b;->f:D

    .line 270116
    .line 270117
    const-wide/16 v9, 0x0

    .line 270118
    .line 270119
    cmpl-double v13, v1, v9

    .line 270120
    .line 270121
    if-lez v13, :cond_1

    .line 270122
    .line 270123
    div-double v13, v3, v1

    .line 270124
    .line 270125
    iput-wide v13, v0, Lcom/meituan/msc/uimanager/animate/util/b;->i:D

    .line 270126
    .line 270127
    goto :goto_0

    .line 270128
    :cond_1
    cmpl-double v13, v3, v9

    .line 270129
    .line 270130
    if-nez v13, :cond_2

    .line 270131
    .line 270132
    cmpl-double v14, v5, v9

    .line 270133
    .line 270134
    if-lez v14, :cond_2

    .line 270135
    .line 270136
    div-double v13, v7, v5

    .line 270137
    .line 270138
    iput-wide v13, v0, Lcom/meituan/msc/uimanager/animate/util/b;->i:D

    .line 270139
    .line 270140
    goto :goto_0

    .line 270141
    :cond_2
    if-nez v13, :cond_3

    .line 270142
    .line 270143
    cmpl-double v13, v7, v9

    .line 270144
    .line 270145
    if-nez v13, :cond_3

    .line 270146
    .line 270147
    iput-wide v11, v0, Lcom/meituan/msc/uimanager/animate/util/b;->i:D

    .line 270148
    .line 270149
    goto :goto_0

    .line 270150
    :cond_3
    iput-wide v9, v0, Lcom/meituan/msc/uimanager/animate/util/b;->i:D

    .line 270151
    .line 270152
    :goto_0
    cmpg-double v13, v5, v11

    .line 270153
    .line 270154
    if-gez v13, :cond_4

    .line 270155
    .line 270156
    sub-double v1, v7, v11

    .line 270157
    .line 270158
    sub-double v3, v5, v11

    .line 270159
    .line 270160
    div-double/2addr v1, v3

    .line 270161
    iput-wide v1, v0, Lcom/meituan/msc/uimanager/animate/util/b;->j:D

    .line 270162
    .line 270163
    goto :goto_1

    .line 270164
    :cond_4
    cmpl-double v5, v7, v11

    .line 270165
    .line 270166
    if-nez v5, :cond_5

    .line 270167
    .line 270168
    cmpg-double v6, v1, v11

    .line 270169
    .line 270170
    if-gez v6, :cond_5

    .line 270171
    .line 270172
    sub-double/2addr v3, v11

    .line 270173
    sub-double/2addr v1, v11

    .line 270174
    div-double/2addr v3, v1

    .line 270175
    iput-wide v3, v0, Lcom/meituan/msc/uimanager/animate/util/b;->j:D

    .line 270176
    .line 270177
    goto :goto_1

    .line 270178
    :cond_5
    if-nez v5, :cond_6

    .line 270179
    .line 270180
    cmpl-double v1, v3, v11

    .line 270181
    .line 270182
    if-nez v1, :cond_6

    .line 270183
    .line 270184
    iput-wide v11, v0, Lcom/meituan/msc/uimanager/animate/util/b;->j:D

    .line 270185
    .line 270186
    goto :goto_1

    .line 270187
    :cond_6
    iput-wide v9, v0, Lcom/meituan/msc/uimanager/animate/util/b;->j:D

    .line 270188
    .line 270189
    :goto_1
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 270190
    .line 270191
    .line 270192
    .line 270193
    .line 270194
    const/16 v3, 0xb

    .line 270195
    .line 270196
    const/4 v12, 0x0

    .line 270197
    :goto_2
    if-ge v12, v3, :cond_7

    .line 270198
    .line 270199
    iget-object v4, v0, Lcom/meituan/msc/uimanager/animate/util/b;->k:[D

    .line 270200
    int-to-double v5, v12

    mul-double/2addr v5, v1

    invoke-virtual {v0, v5, v6}, Lcom/meituan/msc/uimanager/animate/util/b;->a(D)D

    move-result-wide v5

    aput-wide v5, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/animate/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabe250

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lcom/meituan/msc/uimanager/animate/util/b;->c:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/meituan/msc/uimanager/animate/util/b;->d:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/meituan/msc/uimanager/animate/util/b;->e:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method public final b(DD)D
    .locals 23

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-wide/from16 v1, p1

    .line 170003
    .line 170004
    move-wide/from16 v3, p3

    .line 170005
    .line 170006
    const/4 v5, 0x2

    .line 170007
    new-array v5, v5, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v6, Ljava/lang/Double;

    .line 170010
    .line 170011
    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v7, 0x0

    .line 170015
    aput-object v6, v5, v7

    .line 170016
    .line 170017
    new-instance v6, Ljava/lang/Double;

    .line 170018
    .line 170019
    invoke-direct {v6, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v8, 0x1

    .line 170023
    aput-object v6, v5, v8

    .line 170024
    .line 170025
    sget-object v6, Lcom/meituan/msc/uimanager/animate/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v9, 0x978373

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v5, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v10

    .line 170034
    if-eqz v10, :cond_0

    .line 170035
    .line 170036
    invoke-static {v5, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    check-cast v1, Ljava/lang/Double;

    .line 170041
    .line 170042
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 170043
    .line 170044
    .line 170045
    move-result-wide v1

    .line 170046
    return-wide v1

    .line 170047
    :cond_0
    const-wide/16 v5, 0x0

    .line 170048
    .line 170049
    cmpg-double v9, v1, v5

    .line 170050
    .line 170051
    if-gez v9, :cond_1

    .line 170052
    .line 170053
    iget-wide v3, v0, Lcom/meituan/msc/uimanager/animate/util/b;->i:D

    .line 170054
    .line 170055
    mul-double/2addr v3, v1

    .line 170056
    add-double/2addr v3, v5

    .line 170057
    return-wide v3

    .line 170058
    :cond_1
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 170059
    .line 170060
    cmpl-double v11, v1, v9

    .line 170061
    .line 170062
    if-lez v11, :cond_2

    .line 170063
    .line 170064
    iget-wide v5, v0, Lcom/meituan/msc/uimanager/animate/util/b;->j:D

    .line 170065
    .line 170066
    move-wide/from16 v1, p1

    .line 170067
    .line 170068
    move-wide v3, v9

    .line 170069
    move-wide v7, v9

    .line 170070
    invoke-static/range {v1 .. v8}, Landroid/arch/lifecycle/d;->a(DDDD)D

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v1

    .line 170074
    return-wide v1

    .line 170075
    :cond_2
    :goto_0
    const/16 v9, 0xb

    .line 170076
    .line 170077
    if-ge v8, v9, :cond_4

    .line 170078
    .line 170079
    iget-object v9, v0, Lcom/meituan/msc/uimanager/animate/util/b;->k:[D

    .line 170080
    .line 170081
    aget-wide v10, v9, v8

    .line 170082
    .line 170083
    cmpg-double v12, v1, v10

    .line 170084
    .line 170085
    if-gtz v12, :cond_3

    .line 170086
    .line 170087
    int-to-double v10, v8

    .line 170088
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 170089
    .line 170090
    .line 170091
    .line 170092
    .line 170093
    mul-double/2addr v10, v12

    .line 170094
    sub-double v12, v10, v12

    .line 170095
    .line 170096
    sub-double v14, v10, v12

    .line 170097
    .line 170098
    add-int/lit8 v16, v8, -0x1

    .line 170099
    .line 170100
    aget-wide v17, v9, v16

    .line 170101
    .line 170102
    sub-double v17, v1, v17

    .line 170103
    .line 170104
    mul-double v17, v17, v14

    .line 170105
    .line 170106
    aget-wide v14, v9, v8

    .line 170107
    .line 170108
    aget-wide v8, v9, v16

    .line 170109
    .line 170110
    sub-double/2addr v14, v8

    .line 170111
    div-double v17, v17, v14

    .line 170112
    .line 170113
    add-double v17, v17, v12

    .line 170114
    .line 170115
    goto :goto_1

    .line 170116
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_4
    move-wide/from16 v17, v1

    .line 170120
    .line 170121
    move-wide v10, v5

    .line 170122
    move-wide v12, v10

    .line 170123
    :goto_1
    iget-wide v8, v0, Lcom/meituan/msc/uimanager/animate/util/b;->a:D

    .line 170124
    .line 170125
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 170126
    .line 170127
    .line 170128
    move-result-wide v8

    .line 170129
    move-wide/from16 v14, v17

    .line 170130
    .line 170131
    move-wide/from16 v16, v5

    .line 170132
    .line 170133
    :goto_2
    iget v5, v0, Lcom/meituan/msc/uimanager/animate/util/b;->b:I

    .line 170134
    .line 170135
    if-ge v7, v5, :cond_7

    .line 170136
    .line 170137
    invoke-virtual {v0, v14, v15}, Lcom/meituan/msc/uimanager/animate/util/b;->a(D)D

    .line 170138
    .line 170139
    .line 170140
    move-result-wide v5

    .line 170141
    sub-double v16, v5, v1

    .line 170142
    .line 170143
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 170144
    .line 170145
    .line 170146
    move-result-wide v5

    .line 170147
    cmpg-double v18, v5, v8

    .line 170148
    .line 170149
    if-gez v18, :cond_5

    .line 170150
    .line 170151
    goto :goto_6

    .line 170152
    :cond_5
    iget-wide v5, v0, Lcom/meituan/msc/uimanager/animate/util/b;->c:D

    .line 170153
    .line 170154
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 170155
    .line 170156
    mul-double v5, v5, v18

    .line 170157
    .line 170158
    mul-double/2addr v5, v14

    .line 170159
    move-wide/from16 v18, v8

    .line 170160
    .line 170161
    iget-wide v8, v0, Lcom/meituan/msc/uimanager/animate/util/b;->d:D

    .line 170162
    .line 170163
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 170164
    .line 170165
    mul-double v8, v8, v20

    .line 170166
    .line 170167
    add-double/2addr v8, v5

    .line 170168
    mul-double/2addr v8, v14

    .line 170169
    iget-wide v5, v0, Lcom/meituan/msc/uimanager/animate/util/b;->e:D

    .line 170170
    .line 170171
    add-double/2addr v8, v5

    .line 170172
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 170173
    .line 170174
    .line 170175
    move-result-wide v5

    .line 170176
    move-wide/from16 v20, v10

    .line 170177
    .line 170178
    iget-wide v10, v0, Lcom/meituan/msc/uimanager/animate/util/b;->a:D

    .line 170179
    .line 170180
    cmpg-double v22, v5, v10

    .line 170181
    .line 170182
    if-gez v22, :cond_6

    .line 170183
    .line 170184
    goto :goto_3

    .line 170185
    :cond_6
    div-double v5, v16, v8

    .line 170186
    .line 170187
    sub-double/2addr v14, v5

    .line 170188
    add-int/lit8 v7, v7, 0x1

    .line 170189
    .line 170190
    move-wide/from16 v8, v18

    .line 170191
    .line 170192
    move-wide/from16 v10, v20

    .line 170193
    .line 170194
    goto :goto_2

    .line 170195
    :cond_7
    move-wide/from16 v20, v10

    .line 170196
    .line 170197
    :goto_3
    move-wide/from16 v5, v16

    .line 170198
    .line 170199
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 170200
    .line 170201
    .line 170202
    move-result-wide v5

    .line 170203
    cmpg-double v7, v5, v3

    .line 170204
    .line 170205
    if-gez v7, :cond_8

    .line 170206
    .line 170207
    goto :goto_6

    .line 170208
    :cond_8
    move-wide/from16 v10, v20

    .line 170209
    .line 170210
    :goto_4
    cmpg-double v5, v12, v10

    .line 170211
    .line 170212
    if-gez v5, :cond_b

    .line 170213
    .line 170214
    invoke-virtual {v0, v14, v15}, Lcom/meituan/msc/uimanager/animate/util/b;->a(D)D

    .line 170215
    .line 170216
    .line 170217
    move-result-wide v5

    .line 170218
    sub-double v7, v5, v1

    .line 170219
    .line 170220
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 170221
    .line 170222
    .line 170223
    move-result-wide v7

    .line 170224
    cmpg-double v9, v7, v3

    .line 170225
    .line 170226
    if-gez v9, :cond_9

    .line 170227
    .line 170228
    goto :goto_6

    .line 170229
    :cond_9
    cmpl-double v7, v1, v5

    .line 170230
    .line 170231
    if-lez v7, :cond_a

    .line 170232
    .line 170233
    move-wide v12, v14

    .line 170234
    goto :goto_5

    .line 170235
    :cond_a
    move-wide v10, v14

    .line 170236
    :goto_5
    add-double v5, v10, v12

    .line 170237
    .line 170238
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 170239
    .line 170240
    mul-double v14, v5, v7

    .line 170241
    .line 170242
    goto :goto_4

    .line 170243
    :cond_b
    :goto_6
    iget-wide v1, v0, Lcom/meituan/msc/uimanager/animate/util/b;->f:D

    .line 170244
    .line 170245
    mul-double/2addr v1, v14

    .line 170246
    iget-wide v3, v0, Lcom/meituan/msc/uimanager/animate/util/b;->g:D

    .line 170247
    .line 170248
    add-double/2addr v1, v3

    .line 170249
    mul-double/2addr v1, v14

    iget-wide v3, v0, Lcom/meituan/msc/uimanager/animate/util/b;->h:D

    add-double/2addr v1, v3

    mul-double/2addr v1, v14

    return-wide v1
.end method
