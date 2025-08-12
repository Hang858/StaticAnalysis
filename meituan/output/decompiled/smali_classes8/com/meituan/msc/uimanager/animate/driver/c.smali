.class public abstract Lcom/meituan/msc/uimanager/animate/driver/c;
.super Lcom/meituan/msc/uimanager/animate/driver/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/msc/uimanager/animate/driver/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/uimanager/animate/driver/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/uimanager/animate/driver/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcc1798

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;DZ)V
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/msc/uimanager/animate/util/b;
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/animate/driver/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x47cc60

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/uimanager/animate/util/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "ease"

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    new-instance p1, Lcom/meituan/msc/uimanager/animate/util/b;

    .line 120033
    .line 120034
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 120035
    .line 120036
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 120037
    .line 120038
    .line 120039
    .line 120040
    .line 120041
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 120042
    .line 120043
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 120044
    .line 120045
    move-object v1, p1

    .line 120046
    invoke-direct/range {v1 .. v9}, Lcom/meituan/msc/uimanager/animate/util/b;-><init>(DDDD)V

    .line 120047
    .line 120048
    .line 120049
    return-object p1

    .line 120050
    :cond_1
    const-string v0, "ease-in"

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    new-instance p1, Lcom/meituan/msc/uimanager/animate/util/b;

    .line 120059
    .line 120060
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 120061
    .line 120062
    .line 120063
    .line 120064
    .line 120065
    const-wide/16 v4, 0x0

    .line 120066
    .line 120067
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 120068
    .line 120069
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 120070
    .line 120071
    move-object v1, p1

    .line 120072
    invoke-direct/range {v1 .. v9}, Lcom/meituan/msc/uimanager/animate/util/b;-><init>(DDDD)V

    .line 120073
    .line 120074
    .line 120075
    return-object p1

    .line 120076
    :cond_2
    const-string v0, "ease-out"

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-eqz v0, :cond_3

    .line 120083
    .line 120084
    new-instance p1, Lcom/meituan/msc/uimanager/animate/util/b;

    .line 120085
    .line 120086
    const-wide/16 v2, 0x0

    .line 120087
    .line 120088
    const-wide/16 v4, 0x0

    .line 120089
    .line 120090
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 120091
    .line 120092
    .line 120093
    .line 120094
    .line 120095
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 120096
    .line 120097
    move-object v1, p1

    .line 120098
    invoke-direct/range {v1 .. v9}, Lcom/meituan/msc/uimanager/animate/util/b;-><init>(DDDD)V

    .line 120099
    .line 120100
    .line 120101
    return-object p1

    .line 120102
    :cond_3
    const-string v0, "ease-in_out"

    .line 120103
    .line 120104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    if-eqz p1, :cond_4

    .line 120109
    .line 120110
    new-instance p1, Lcom/meituan/msc/uimanager/animate/util/b;

    .line 120111
    .line 120112
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 120113
    .line 120114
    .line 120115
    .line 120116
    .line 120117
    const-wide/16 v3, 0x0

    .line 120118
    .line 120119
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 120120
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/meituan/msc/uimanager/animate/util/b;-><init>(DDDD)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lcom/meituan/msc/jse/bridge/ReadableArray;DII)V
    .locals 19

    .line 270000
    move-object/from16 v6, p0

    .line 270001
    .line 270002
    move-object/from16 v7, p1

    .line 270003
    .line 270004
    move-wide/from16 v8, p2

    .line 270005
    .line 270006
    move/from16 v10, p4

    .line 270007
    .line 270008
    move/from16 v11, p5

    .line 270009
    .line 270010
    const/4 v0, 0x4

    .line 270011
    new-array v0, v0, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v12, 0x0

    .line 270014
    aput-object v7, v0, v12

    .line 270015
    .line 270016
    new-instance v1, Ljava/lang/Double;

    .line 270017
    .line 270018
    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 270019
    .line 270020
    .line 270021
    const/4 v13, 0x1

    .line 270022
    aput-object v1, v0, v13

    .line 270023
    .line 270024
    new-instance v1, Ljava/lang/Integer;

    .line 270025
    .line 270026
    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 270027
    .line 270028
    .line 270029
    const/4 v14, 0x2

    .line 270030
    aput-object v1, v0, v14

    .line 270031
    .line 270032
    new-instance v1, Ljava/lang/Integer;

    .line 270033
    .line 270034
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 270035
    .line 270036
    .line 270037
    const/4 v15, 0x3

    .line 270038
    aput-object v1, v0, v15

    .line 270039
    .line 270040
    sget-object v1, Lcom/meituan/msc/uimanager/animate/driver/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270041
    .line 270042
    const v2, 0x6e92b1

    .line 270043
    .line 270044
    .line 270045
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270046
    .line 270047
    .line 270048
    move-result v3

    .line 270049
    if-eqz v3, :cond_0

    .line 270050
    .line 270051
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270052
    .line 270053
    .line 270054
    return-void

    .line 270055
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 270056
    .line 270057
    .line 270058
    invoke-interface/range {p1 .. p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 270059
    .line 270060
    .line 270061
    move-result v5

    .line 270062
    const/16 v16, 0x0

    .line 270063
    .line 270064
    move-object/from16 v2, v16

    .line 270065
    .line 270066
    const/4 v3, 0x0

    .line 270067
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 270068
    .line 270069
    .line 270070
    move-result v0

    .line 270071
    if-ge v3, v0, :cond_f

    .line 270072
    .line 270073
    invoke-interface {v7, v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getMap(I)Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v0

    .line 270077
    if-nez v0, :cond_1

    .line 270078
    .line 270079
    move/from16 v17, v3

    .line 270080
    .line 270081
    move v13, v5

    .line 270082
    goto/16 :goto_7

    .line 270083
    .line 270084
    :cond_1
    new-array v1, v15, [Ljava/lang/Object;

    .line 270085
    .line 270086
    aput-object v0, v1, v12

    .line 270087
    .line 270088
    new-instance v4, Ljava/lang/Integer;

    .line 270089
    .line 270090
    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 270091
    .line 270092
    .line 270093
    aput-object v4, v1, v13

    .line 270094
    .line 270095
    new-instance v4, Ljava/lang/Integer;

    .line 270096
    .line 270097
    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 270098
    .line 270099
    .line 270100
    aput-object v4, v1, v14

    .line 270101
    .line 270102
    sget-object v4, Lcom/meituan/msc/uimanager/animate/driver/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270103
    .line 270104
    const v14, 0xaab06c

    .line 270105
    .line 270106
    .line 270107
    invoke-static {v1, v6, v4, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270108
    .line 270109
    .line 270110
    move-result v17

    .line 270111
    if-eqz v17, :cond_2

    .line 270112
    .line 270113
    invoke-static {v1, v6, v4, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270114
    .line 270115
    .line 270116
    move-result-object v0

    .line 270117
    check-cast v0, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 270118
    .line 270119
    move-object v7, v0

    .line 270120
    goto/16 :goto_5

    .line 270121
    .line 270122
    :cond_2
    new-instance v1, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 270123
    .line 270124
    invoke-direct {v1}, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;-><init>()V

    .line 270125
    .line 270126
    .line 270127
    new-instance v4, Ljava/util/HashMap;

    .line 270128
    .line 270129
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 270130
    .line 270131
    .line 270132
    iput-object v4, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->animateNodeMap:Ljava/util/Map;

    .line 270133
    .line 270134
    check-cast v0, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 270135
    .line 270136
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;->getRealData()Lorg/json/JSONObject;

    .line 270137
    .line 270138
    .line 270139
    move-result-object v0

    .line 270140
    new-instance v4, Lorg/json/JSONArray;

    .line 270141
    .line 270142
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 270143
    .line 270144
    .line 270145
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 270146
    .line 270147
    .line 270148
    move-result-object v14

    .line 270149
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 270150
    .line 270151
    .line 270152
    move-result v17

    .line 270153
    if-eqz v17, :cond_a

    .line 270154
    .line 270155
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270156
    .line 270157
    .line 270158
    move-result-object v17

    .line 270159
    move-object/from16 v15, v17

    .line 270160
    .line 270161
    check-cast v15, Ljava/lang/String;

    .line 270162
    .line 270163
    const-string v12, "offset"

    .line 270164
    .line 270165
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270166
    .line 270167
    .line 270168
    move-result v12

    .line 270169
    if-eqz v12, :cond_6

    .line 270170
    .line 270171
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270172
    .line 270173
    .line 270174
    move-result-object v12

    .line 270175
    new-array v15, v13, [Ljava/lang/Object;

    .line 270176
    .line 270177
    const/16 v17, 0x0

    .line 270178
    .line 270179
    aput-object v12, v15, v17

    .line 270180
    .line 270181
    sget-object v13, Lcom/meituan/msc/uimanager/animate/driver/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270182
    .line 270183
    const v7, 0xdbb73e

    .line 270184
    .line 270185
    .line 270186
    invoke-static {v15, v6, v13, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270187
    .line 270188
    .line 270189
    move-result v18

    .line 270190
    if-eqz v18, :cond_3

    .line 270191
    .line 270192
    invoke-static {v15, v6, v13, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270193
    .line 270194
    .line 270195
    move-result-object v7

    .line 270196
    check-cast v7, Ljava/lang/Double;

    .line 270197
    .line 270198
    goto :goto_2

    .line 270199
    :cond_3
    instance-of v7, v12, Ljava/lang/String;

    .line 270200
    .line 270201
    if-eqz v7, :cond_4

    .line 270202
    .line 270203
    :try_start_0
    check-cast v12, Ljava/lang/String;

    .line 270204
    .line 270205
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 270206
    .line 270207
    .line 270208
    move-result-wide v12

    .line 270209
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270210
    .line 270211
    .line 270212
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270213
    goto :goto_2

    .line 270214
    :cond_4
    instance-of v7, v12, Ljava/lang/Number;

    .line 270215
    .line 270216
    if-eqz v7, :cond_5

    .line 270217
    .line 270218
    check-cast v12, Ljava/lang/Number;

    .line 270219
    .line 270220
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 270221
    .line 270222
    .line 270223
    move-result-wide v12

    .line 270224
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270225
    .line 270226
    .line 270227
    move-result-object v7

    .line 270228
    goto :goto_2

    .line 270229
    :catch_0
    :cond_5
    move-object/from16 v7, v16

    .line 270230
    .line 270231
    :goto_2
    iput-object v7, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->key:Ljava/lang/Double;

    .line 270232
    .line 270233
    goto :goto_3

    .line 270234
    :cond_6
    const-string v7, "ease"

    .line 270235
    .line 270236
    invoke-virtual {v7, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270237
    .line 270238
    .line 270239
    move-result v7

    .line 270240
    if-eqz v7, :cond_7

    .line 270241
    .line 270242
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270243
    .line 270244
    .line 270245
    move-result-object v7

    .line 270246
    iput-object v7, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->ease:Ljava/lang/String;

    .line 270247
    .line 270248
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270249
    .line 270250
    .line 270251
    move-result v7

    .line 270252
    if-eqz v7, :cond_9

    .line 270253
    .line 270254
    const-string v7, "linear"

    .line 270255
    .line 270256
    iput-object v7, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->ease:Ljava/lang/String;

    .line 270257
    .line 270258
    goto :goto_3

    .line 270259
    :cond_7
    sget-object v7, Lcom/meituan/msc/uimanager/animate/node/e;->c:Ljava/util/List;

    .line 270260
    .line 270261
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270262
    .line 270263
    .line 270264
    move-result v7

    .line 270265
    if-eqz v7, :cond_8

    .line 270266
    .line 270267
    new-instance v7, Lorg/json/JSONObject;

    .line 270268
    .line 270269
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 270270
    .line 270271
    .line 270272
    :try_start_1
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270273
    .line 270274
    .line 270275
    move-result-object v12

    .line 270276
    invoke-virtual {v7, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270277
    .line 270278
    .line 270279
    :catch_1
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 270280
    .line 270281
    .line 270282
    goto :goto_3

    .line 270283
    :cond_8
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270284
    .line 270285
    .line 270286
    move-result-object v7

    .line 270287
    const/4 v12, 0x0

    .line 270288
    invoke-static {v15, v7, v10, v11, v12}, Lcom/meituan/msc/uimanager/animate/util/a;->f(Ljava/lang/String;Ljava/lang/Object;III)Lcom/meituan/msc/uimanager/animate/node/a;

    .line 270289
    .line 270290
    .line 270291
    move-result-object v7

    .line 270292
    if-eqz v7, :cond_9

    .line 270293
    .line 270294
    iget-object v12, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->animateNodeMap:Ljava/util/Map;

    .line 270295
    .line 270296
    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270297
    .line 270298
    .line 270299
    :cond_9
    :goto_3
    move-object/from16 v7, p1

    .line 270300
    .line 270301
    const/4 v12, 0x0

    .line 270302
    const/4 v13, 0x1

    .line 270303
    const/4 v15, 0x3

    .line 270304
    goto/16 :goto_1

    .line 270305
    .line 270306
    :cond_a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 270307
    .line 270308
    .line 270309
    move-result v0

    .line 270310
    if-lez v0, :cond_b

    .line 270311
    .line 270312
    sget-object v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->transform:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 270313
    .line 270314
    iget-object v7, v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 270315
    .line 270316
    const/4 v12, 0x0

    .line 270317
    invoke-static {v7, v4, v10, v11, v12}, Lcom/meituan/msc/uimanager/animate/util/a;->f(Ljava/lang/String;Ljava/lang/Object;III)Lcom/meituan/msc/uimanager/animate/node/a;

    .line 270318
    .line 270319
    .line 270320
    move-result-object v4

    .line 270321
    if-eqz v4, :cond_c

    .line 270322
    .line 270323
    iget-object v7, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->animateNodeMap:Ljava/util/Map;

    .line 270324
    .line 270325
    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 270326
    .line 270327
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270328
    .line 270329
    .line 270330
    goto :goto_4

    .line 270331
    :cond_b
    const/4 v12, 0x0

    .line 270332
    :cond_c
    :goto_4
    move-object v7, v1

    .line 270333
    :goto_5
    iget-object v0, v7, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->key:Ljava/lang/Double;

    .line 270334
    .line 270335
    if-nez v0, :cond_d

    .line 270336
    .line 270337
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 270338
    .line 270339
    int-to-double v13, v5

    .line 270340
    div-double/2addr v0, v13

    .line 270341
    int-to-double v13, v3

    .line 270342
    mul-double/2addr v0, v13

    .line 270343
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270344
    .line 270345
    .line 270346
    move-result-object v0

    .line 270347
    iput-object v0, v7, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->key:Ljava/lang/Double;

    .line 270348
    .line 270349
    :cond_d
    iget-object v0, v6, Lcom/meituan/msc/uimanager/animate/driver/c;->b:Ljava/util/ArrayList;

    .line 270350
    .line 270351
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270352
    .line 270353
    .line 270354
    if-eqz v2, :cond_e

    .line 270355
    .line 270356
    iget-object v0, v7, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->key:Ljava/lang/Double;

    .line 270357
    .line 270358
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 270359
    .line 270360
    .line 270361
    move-result-wide v0

    .line 270362
    iget-object v4, v2, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->key:Ljava/lang/Double;

    .line 270363
    .line 270364
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 270365
    .line 270366
    .line 270367
    move-result-wide v13

    .line 270368
    sub-double/2addr v0, v13

    .line 270369
    mul-double/2addr v0, v8

    .line 270370
    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    .line 270371
    .line 270372
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 270373
    .line 270374
    .line 270375
    move-result-wide v13

    .line 270376
    const/4 v15, 0x0

    .line 270377
    move-object/from16 v0, p0

    .line 270378
    .line 270379
    move-object v1, v2

    .line 270380
    move-object v2, v7

    .line 270381
    move/from16 v17, v3

    .line 270382
    .line 270383
    move-wide v3, v13

    .line 270384
    move v13, v5

    .line 270385
    move v5, v15

    .line 270386
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/uimanager/animate/driver/c;->e(Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;DZ)V

    .line 270387
    .line 270388
    .line 270389
    goto :goto_6

    .line 270390
    :cond_e
    move/from16 v17, v3

    .line 270391
    .line 270392
    move v13, v5

    .line 270393
    :goto_6
    move-object v2, v7

    .line 270394
    :goto_7
    add-int/lit8 v3, v17, 0x1

    .line 270395
    .line 270396
    move-object/from16 v7, p1

    .line 270397
    .line 270398
    move v5, v13

    .line 270399
    const/4 v13, 0x1

    .line 270400
    const/4 v14, 0x2

    .line 270401
    const/4 v15, 0x3

    .line 270402
    goto/16 :goto_0

    .line 270403
    .line 270404
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 270405
    .line 270406
    .line 270407
    move-result v0

    .line 270408
    const/4 v1, 0x1

    .line 270409
    if-ne v0, v1, :cond_10

    .line 270410
    .line 270411
    if-eqz v2, :cond_10

    .line 270412
    .line 270413
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 270414
    .line 270415
    const/4 v5, 0x1

    .line 270416
    move-object/from16 v0, p0

    .line 270417
    .line 270418
    move-object v1, v2

    .line 270419
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/uimanager/animate/driver/c;->e(Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;DZ)V

    .line 270420
    .line 270421
    .line 270422
    :cond_10
    return-void
.end method
