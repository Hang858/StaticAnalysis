.class public abstract Lcom/meituan/msc/uimanager/animate/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/animate/manager/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/manager/e$e;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/uimanager/animate/bean/InitAnimateResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/uimanager/animate/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf38efc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/e;->b:Ljava/util/WeakHashMap;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/WeakHashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/e;->c:Ljava/util/WeakHashMap;

    .line 120037
    .line 120038
    new-instance v0, Ljava/util/WeakHashMap;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/e;->d:Ljava/util/WeakHashMap;

    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    if-nez v0, :cond_1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/manager/e;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    move-result-object p1

    new-instance v0, Lcom/meituan/msc/uimanager/animate/manager/e$a;

    invoke-direct {v0, p0}, Lcom/meituan/msc/uimanager/animate/manager/e$a;-><init>(Lcom/meituan/msc/uimanager/animate/manager/e;)V

    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/events/d;->b(Lcom/meituan/msc/uimanager/events/f;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;ILorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;ILcom/meituan/msc/uimanager/animate/bean/AnimateResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;",
            ")V"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/msc/jse/bridge/ReadableArray;",
            "Lcom/meituan/msc/jse/bridge/ReadableMap;",
            "Lcom/meituan/msc/modules/page/render/rn/a;",
            ")V"
        }
    .end annotation

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    move-object/from16 v2, p2

    .line 270005
    .line 270006
    move-object/from16 v3, p3

    .line 270007
    .line 270008
    move-object/from16 v4, p4

    .line 270009
    .line 270010
    const/4 v5, 0x4

    .line 270011
    new-array v5, v5, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v6, 0x0

    .line 270014
    aput-object v1, v5, v6

    .line 270015
    .line 270016
    const/4 v7, 0x1

    .line 270017
    aput-object v2, v5, v7

    .line 270018
    .line 270019
    const/4 v8, 0x2

    .line 270020
    aput-object v3, v5, v8

    .line 270021
    .line 270022
    const/4 v8, 0x3

    .line 270023
    aput-object v4, v5, v8

    .line 270024
    .line 270025
    sget-object v8, Lcom/meituan/msc/uimanager/animate/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v9, 0x2edd8c

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v10

    .line 270034
    if-eqz v10, :cond_0

    .line 270035
    .line 270036
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 270041
    .line 270042
    .line 270043
    if-eqz v1, :cond_13

    .line 270044
    .line 270045
    iget-object v5, v0, Lcom/meituan/msc/uimanager/animate/manager/e;->c:Ljava/util/WeakHashMap;

    .line 270046
    .line 270047
    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v5

    .line 270051
    check-cast v5, Ljava/util/Map;

    .line 270052
    .line 270053
    if-nez v5, :cond_1

    .line 270054
    .line 270055
    return-void

    .line 270056
    :cond_1
    iget-object v8, v0, Lcom/meituan/msc/uimanager/animate/manager/e;->d:Ljava/util/WeakHashMap;

    .line 270057
    .line 270058
    invoke-virtual {v8, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v8

    .line 270062
    check-cast v8, Ljava/util/Map;

    .line 270063
    .line 270064
    if-nez v8, :cond_2

    .line 270065
    .line 270066
    return-void

    .line 270067
    :cond_2
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 270068
    .line 270069
    .line 270070
    const/4 v9, 0x0

    .line 270071
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 270072
    .line 270073
    .line 270074
    move-result v10

    .line 270075
    if-ge v9, v10, :cond_12

    .line 270076
    .line 270077
    invoke-interface {v2, v9}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 270078
    .line 270079
    .line 270080
    move-result v10

    .line 270081
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v11

    .line 270085
    invoke-interface {v5, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270086
    .line 270087
    .line 270088
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270089
    .line 270090
    .line 270091
    move-result-object v11

    .line 270092
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270093
    .line 270094
    .line 270095
    move-result-object v11

    .line 270096
    check-cast v11, Lcom/meituan/msc/uimanager/animate/bean/InitAnimateResult;

    .line 270097
    .line 270098
    if-eqz v3, :cond_10

    .line 270099
    .line 270100
    if-nez v11, :cond_3

    .line 270101
    .line 270102
    goto/16 :goto_5

    .line 270103
    .line 270104
    :cond_3
    move-object v12, v3

    .line 270105
    check-cast v12, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 270106
    .line 270107
    invoke-virtual {v12}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;->getRealData()Lorg/json/JSONObject;

    .line 270108
    .line 270109
    .line 270110
    move-result-object v12

    .line 270111
    iget-object v13, v11, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->animateProps:Lorg/json/JSONObject;

    .line 270112
    .line 270113
    const-string v14, "transform"

    .line 270114
    .line 270115
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270116
    .line 270117
    .line 270118
    move-result-object v13

    .line 270119
    if-eqz v13, :cond_4

    .line 270120
    .line 270121
    new-instance v7, Lorg/json/JSONObject;

    .line 270122
    .line 270123
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 270124
    .line 270125
    .line 270126
    const/4 v15, 0x0

    .line 270127
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 270128
    .line 270129
    .line 270130
    move-result v6

    .line 270131
    if-ge v15, v6, :cond_5

    .line 270132
    .line 270133
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 270134
    .line 270135
    .line 270136
    move-result-object v6

    .line 270137
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 270138
    .line 270139
    .line 270140
    move-result-object v17

    .line 270141
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270142
    .line 270143
    .line 270144
    move-result-object v17

    .line 270145
    move-object/from16 v2, v17

    .line 270146
    .line 270147
    check-cast v2, Ljava/lang/String;

    .line 270148
    .line 270149
    :try_start_0
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270150
    .line 270151
    .line 270152
    move-result-object v6

    .line 270153
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270154
    .line 270155
    .line 270156
    :catch_0
    add-int/lit8 v15, v15, 0x1

    .line 270157
    .line 270158
    move-object/from16 v2, p2

    .line 270159
    .line 270160
    goto :goto_1

    .line 270161
    :cond_4
    const/4 v7, 0x0

    .line 270162
    :cond_5
    if-eqz v12, :cond_d

    .line 270163
    .line 270164
    new-instance v2, Lorg/json/JSONArray;

    .line 270165
    .line 270166
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 270167
    .line 270168
    .line 270169
    new-instance v15, Lorg/json/JSONObject;

    .line 270170
    .line 270171
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 270172
    .line 270173
    .line 270174
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 270175
    .line 270176
    .line 270177
    move-result-object v6

    .line 270178
    const/4 v12, 0x0

    .line 270179
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270180
    .line 270181
    .line 270182
    move-result v13

    .line 270183
    if-eqz v13, :cond_c

    .line 270184
    .line 270185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270186
    .line 270187
    .line 270188
    move-result-object v13

    .line 270189
    check-cast v13, Ljava/lang/String;

    .line 270190
    .line 270191
    move-object/from16 v17, v5

    .line 270192
    .line 270193
    invoke-interface {v3, v13}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 270194
    .line 270195
    .line 270196
    move-result-object v5

    .line 270197
    move-object/from16 v16, v6

    .line 270198
    .line 270199
    sget-object v6, Lcom/meituan/msc/jse/bridge/ReadableType;->Boolean:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 270200
    .line 270201
    if-ne v5, v6, :cond_b

    .line 270202
    .line 270203
    invoke-interface {v3, v13}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 270204
    .line 270205
    .line 270206
    move-result v5

    .line 270207
    if-nez v5, :cond_6

    .line 270208
    .line 270209
    goto/16 :goto_3

    .line 270210
    .line 270211
    :cond_6
    invoke-static {v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->a(Ljava/lang/String;)Z

    .line 270212
    .line 270213
    .line 270214
    move-result v5

    .line 270215
    if-eqz v5, :cond_8

    .line 270216
    .line 270217
    invoke-static {v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->valueOf(Ljava/lang/String;)Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 270218
    .line 270219
    .line 270220
    move-result-object v5

    .line 270221
    if-eqz v5, :cond_7

    .line 270222
    .line 270223
    invoke-static {v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->valueOf(Ljava/lang/String;)Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 270224
    .line 270225
    .line 270226
    move-result-object v5

    .line 270227
    iget-boolean v5, v5, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->isNeedLayout:Z

    .line 270228
    .line 270229
    if-eqz v5, :cond_7

    .line 270230
    .line 270231
    const/4 v12, 0x1

    .line 270232
    :cond_7
    :try_start_1
    iget-object v5, v11, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->animateProps:Lorg/json/JSONObject;

    .line 270233
    .line 270234
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270235
    .line 270236
    .line 270237
    move-result-object v5

    .line 270238
    invoke-virtual {v15, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270239
    .line 270240
    .line 270241
    goto :goto_3

    .line 270242
    :cond_8
    if-eqz v7, :cond_b

    .line 270243
    .line 270244
    sget-object v5, Lcom/meituan/msc/uimanager/animate/node/e;->c:Ljava/util/List;

    .line 270245
    .line 270246
    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270247
    .line 270248
    .line 270249
    move-result v5

    .line 270250
    if-eqz v5, :cond_b

    .line 270251
    .line 270252
    const-string v5, "scale"

    .line 270253
    .line 270254
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270255
    .line 270256
    .line 270257
    move-result v5

    .line 270258
    if-eqz v5, :cond_9

    .line 270259
    .line 270260
    const-string v5, "scaleX"

    .line 270261
    .line 270262
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270263
    .line 270264
    .line 270265
    move-result-object v6

    .line 270266
    invoke-static {v2, v5, v6}, Lcom/meituan/msc/uimanager/animate/util/a;->c(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270267
    .line 270268
    .line 270269
    const-string v5, "scaleY"

    .line 270270
    .line 270271
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270272
    .line 270273
    .line 270274
    move-result-object v6

    .line 270275
    invoke-static {v2, v5, v6}, Lcom/meituan/msc/uimanager/animate/util/a;->c(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270276
    .line 270277
    .line 270278
    goto :goto_3

    .line 270279
    :cond_9
    const-string v5, "rotate"

    .line 270280
    .line 270281
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270282
    .line 270283
    .line 270284
    move-result v5

    .line 270285
    if-eqz v5, :cond_a

    .line 270286
    .line 270287
    const-string v5, "rotateX"

    .line 270288
    .line 270289
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270290
    .line 270291
    .line 270292
    move-result-object v6

    .line 270293
    invoke-static {v2, v5, v6}, Lcom/meituan/msc/uimanager/animate/util/a;->c(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270294
    .line 270295
    .line 270296
    const-string v5, "rotateY"

    .line 270297
    .line 270298
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270299
    .line 270300
    .line 270301
    move-result-object v6

    .line 270302
    invoke-static {v2, v5, v6}, Lcom/meituan/msc/uimanager/animate/util/a;->c(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270303
    .line 270304
    .line 270305
    const-string v5, "rotateZ"

    .line 270306
    .line 270307
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270308
    .line 270309
    .line 270310
    move-result-object v6

    .line 270311
    invoke-static {v2, v5, v6}, Lcom/meituan/msc/uimanager/animate/util/a;->c(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270312
    .line 270313
    .line 270314
    goto :goto_3

    .line 270315
    :cond_a
    const-string v5, "translate"

    .line 270316
    .line 270317
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270318
    .line 270319
    .line 270320
    move-result v5

    .line 270321
    if-eqz v5, :cond_b

    .line 270322
    .line 270323
    const-string v5, "translateX"

    .line 270324
    .line 270325
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270326
    .line 270327
    .line 270328
    move-result-object v6

    .line 270329
    invoke-static {v2, v5, v6}, Lcom/meituan/msc/uimanager/animate/util/a;->c(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270330
    .line 270331
    .line 270332
    const-string v5, "translateY"

    .line 270333
    .line 270334
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270335
    .line 270336
    .line 270337
    move-result-object v6

    .line 270338
    invoke-static {v2, v5, v6}, Lcom/meituan/msc/uimanager/animate/util/a;->c(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270339
    .line 270340
    .line 270341
    :catch_1
    :cond_b
    :goto_3
    move-object/from16 v6, v16

    .line 270342
    .line 270343
    move-object/from16 v5, v17

    .line 270344
    .line 270345
    goto/16 :goto_2

    .line 270346
    .line 270347
    :cond_c
    move-object/from16 v17, v5

    .line 270348
    .line 270349
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 270350
    .line 270351
    .line 270352
    move-result v5

    .line 270353
    if-lez v5, :cond_e

    .line 270354
    .line 270355
    :try_start_2
    invoke-virtual {v15, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 270356
    .line 270357
    .line 270358
    goto :goto_4

    .line 270359
    :catch_2
    goto :goto_4

    .line 270360
    :cond_d
    move-object/from16 v17, v5

    .line 270361
    .line 270362
    const/4 v12, 0x0

    .line 270363
    const/4 v15, 0x0

    .line 270364
    :cond_e
    :goto_4
    if-nez v15, :cond_f

    .line 270365
    .line 270366
    goto :goto_6

    .line 270367
    :cond_f
    new-instance v2, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 270368
    .line 270369
    invoke-direct {v2, v15}, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;-><init>(Lorg/json/JSONObject;)V

    .line 270370
    .line 270371
    .line 270372
    iput-boolean v12, v2, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->isNeedLayout:Z

    .line 270373
    .line 270374
    goto :goto_7

    .line 270375
    :cond_10
    :goto_5
    move-object/from16 v17, v5

    .line 270376
    .line 270377
    :goto_6
    move-object v2, v11

    .line 270378
    :goto_7
    invoke-virtual {v0, v1, v2, v10}, Lcom/meituan/msc/uimanager/animate/manager/e;->q(Ljava/lang/Object;Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;I)V

    .line 270379
    .line 270380
    .line 270381
    if-eqz v11, :cond_11

    .line 270382
    .line 270383
    invoke-virtual {v11}, Lcom/meituan/msc/uimanager/animate/bean/InitAnimateResult;->c()V

    .line 270384
    .line 270385
    .line 270386
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 270387
    .line 270388
    move-object/from16 v2, p2

    .line 270389
    .line 270390
    move-object/from16 v5, v17

    .line 270391
    .line 270392
    const/4 v6, 0x0

    .line 270393
    const/4 v7, 0x1

    .line 270394
    goto/16 :goto_0

    .line 270395
    .line 270396
    :cond_12
    const/4 v2, 0x0

    .line 270397
    new-array v1, v2, [Ljava/lang/Object;

    .line 270398
    .line 270399
    invoke-interface {v4, v1}, Lcom/meituan/msc/modules/page/render/rn/a;->invoke([Ljava/lang/Object;)V

    .line 270400
    .line 270401
    .line 270402
    :cond_13
    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/msc/jse/bridge/ReadableArray;",
            "Lcom/meituan/msc/jse/bridge/ReadableArray;",
            "I",
            "Lcom/meituan/msc/modules/page/render/rn/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/animate/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec072f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/uimanager/animate/manager/e;->e(Ljava/lang/Object;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/uimanager/animate/driver/d$a;Lcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/Object;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/uimanager/animate/driver/d$a;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/msc/jse/bridge/ReadableArray;",
            "Lcom/meituan/msc/jse/bridge/ReadableArray;",
            "I",
            "Lcom/meituan/msc/uimanager/animate/driver/d$a;",
            "Lcom/meituan/msc/modules/page/render/rn/a;",
            ")V"
        }
    .end annotation

    .line 340000
    move-object/from16 v1, p0

    .line 340001
    .line 340002
    move-object/from16 v0, p1

    .line 340003
    .line 340004
    move-object/from16 v2, p2

    .line 340005
    .line 340006
    move/from16 v10, p4

    .line 340007
    .line 340008
    move-object/from16 v11, p5

    .line 340009
    .line 340010
    move-object/from16 v12, p6

    .line 340011
    .line 340012
    monitor-enter p0

    .line 340013
    const/4 v3, 0x6

    .line 340014
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 340015
    .line 340016
    const/4 v13, 0x0

    .line 340017
    aput-object v0, v3, v13

    .line 340018
    .line 340019
    const/4 v14, 0x1

    .line 340020
    aput-object v2, v3, v14

    .line 340021
    .line 340022
    const/4 v4, 0x2

    .line 340023
    aput-object p3, v3, v4

    .line 340024
    .line 340025
    const/4 v4, 0x3

    .line 340026
    new-instance v5, Ljava/lang/Integer;

    .line 340027
    .line 340028
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 340029
    .line 340030
    .line 340031
    aput-object v5, v3, v4

    .line 340032
    .line 340033
    const/4 v4, 0x4

    .line 340034
    aput-object v11, v3, v4

    .line 340035
    .line 340036
    const/4 v4, 0x5

    .line 340037
    aput-object v12, v3, v4

    .line 340038
    .line 340039
    sget-object v4, Lcom/meituan/msc/uimanager/animate/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340040
    .line 340041
    const v5, 0xe0586e

    .line 340042
    .line 340043
    .line 340044
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340045
    .line 340046
    .line 340047
    move-result v6

    .line 340048
    if-eqz v6, :cond_0

    .line 340049
    .line 340050
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340051
    .line 340052
    .line 340053
    monitor-exit p0

    .line 340054
    return-void

    .line 340055
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 340056
    .line 340057
    .line 340058
    if-eqz v0, :cond_b

    .line 340059
    .line 340060
    if-nez p3, :cond_1

    .line 340061
    .line 340062
    goto/16 :goto_6

    .line 340063
    .line 340064
    :cond_1
    iget-object v3, v1, Lcom/meituan/msc/uimanager/animate/manager/e;->d:Ljava/util/WeakHashMap;

    .line 340065
    .line 340066
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340067
    .line 340068
    .line 340069
    move-result-object v3

    .line 340070
    check-cast v3, Ljava/util/Map;

    .line 340071
    .line 340072
    if-nez v3, :cond_2

    .line 340073
    .line 340074
    new-instance v3, Ljava/util/HashMap;

    .line 340075
    .line 340076
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 340077
    .line 340078
    .line 340079
    iget-object v4, v1, Lcom/meituan/msc/uimanager/animate/manager/e;->d:Ljava/util/WeakHashMap;

    .line 340080
    .line 340081
    invoke-virtual {v4, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340082
    .line 340083
    .line 340084
    :cond_2
    move-object v15, v3

    .line 340085
    iget-object v3, v1, Lcom/meituan/msc/uimanager/animate/manager/e;->b:Ljava/util/WeakHashMap;

    .line 340086
    .line 340087
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340088
    .line 340089
    .line 340090
    move-result-object v3

    .line 340091
    move-object v9, v3

    .line 340092
    check-cast v9, Ljava/util/Map;

    .line 340093
    .line 340094
    const/4 v8, 0x0

    .line 340095
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340096
    .line 340097
    .line 340098
    move-result v3

    .line 340099
    if-ge v8, v3, :cond_a

    .line 340100
    .line 340101
    invoke-interface {v2, v8}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 340102
    .line 340103
    .line 340104
    move-result v7

    .line 340105
    if-nez v9, :cond_3

    .line 340106
    .line 340107
    const/4 v3, 0x0

    .line 340108
    :goto_1
    move-object v5, v3

    .line 340109
    goto :goto_2

    .line 340110
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340111
    .line 340112
    .line 340113
    move-result-object v3

    .line 340114
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340115
    .line 340116
    .line 340117
    move-result-object v3

    .line 340118
    check-cast v3, Lorg/json/JSONObject;

    .line 340119
    .line 340120
    goto :goto_1

    .line 340121
    :goto_2
    if-eqz v5, :cond_4

    .line 340122
    .line 340123
    invoke-virtual {v1, v0, v7, v5}, Lcom/meituan/msc/uimanager/animate/manager/e;->a(Ljava/lang/Object;ILorg/json/JSONObject;)V

    .line 340124
    .line 340125
    .line 340126
    :cond_4
    invoke-virtual {v1, v0, v7}, Lcom/meituan/msc/uimanager/animate/manager/e;->l(Ljava/lang/Object;I)[I

    .line 340127
    .line 340128
    .line 340129
    move-result-object v3

    .line 340130
    new-instance v6, Lcom/meituan/msc/uimanager/animate/manager/e$e;

    .line 340131
    .line 340132
    if-nez v11, :cond_5

    .line 340133
    .line 340134
    const/4 v4, 0x0

    .line 340135
    goto :goto_3

    .line 340136
    :cond_5
    const/4 v4, 0x1

    .line 340137
    :goto_3
    invoke-direct {v6, v4}, Lcom/meituan/msc/uimanager/animate/manager/e$e;-><init>(I)V

    .line 340138
    .line 340139
    .line 340140
    iput v7, v6, Lcom/meituan/msc/uimanager/animate/manager/e$e;->a:I

    .line 340141
    .line 340142
    iput-object v11, v6, Lcom/meituan/msc/uimanager/animate/manager/e$e;->b:Lcom/meituan/msc/uimanager/animate/driver/d$a;

    .line 340143
    .line 340144
    invoke-virtual {v1, v0, v7}, Lcom/meituan/msc/uimanager/animate/manager/e;->i(Ljava/lang/Object;I)Ljava/util/List;

    .line 340145
    .line 340146
    .line 340147
    move-result-object v4

    .line 340148
    if-eqz v11, :cond_6

    .line 340149
    .line 340150
    new-instance v14, Lcom/meituan/msc/uimanager/animate/driver/d;

    .line 340151
    .line 340152
    move-object/from16 v17, v5

    .line 340153
    .line 340154
    move-object/from16 v18, v6

    .line 340155
    .line 340156
    int-to-double v5, v10

    .line 340157
    aget v19, v3, v13

    .line 340158
    .line 340159
    const/16 v16, 0x1

    .line 340160
    .line 340161
    aget v20, v3, v16

    .line 340162
    .line 340163
    move-object v3, v14

    .line 340164
    move-object v13, v4

    .line 340165
    move-object/from16 v4, p3

    .line 340166
    .line 340167
    move-object/from16 v2, v17

    .line 340168
    .line 340169
    move-object/from16 v11, v18

    .line 340170
    .line 340171
    move/from16 v17, v7

    .line 340172
    .line 340173
    move-object/from16 v7, p5

    .line 340174
    .line 340175
    move/from16 v18, v8

    .line 340176
    .line 340177
    move/from16 v8, v19

    .line 340178
    .line 340179
    move-object/from16 v19, v9

    .line 340180
    .line 340181
    move/from16 v9, v20

    .line 340182
    .line 340183
    invoke-direct/range {v3 .. v9}, Lcom/meituan/msc/uimanager/animate/driver/d;-><init>(Lcom/meituan/msc/jse/bridge/ReadableArray;DLcom/meituan/msc/uimanager/animate/driver/d$a;II)V

    .line 340184
    .line 340185
    .line 340186
    iput-object v14, v11, Lcom/meituan/msc/uimanager/animate/manager/e$e;->c:Lcom/meituan/msc/uimanager/animate/driver/a;

    .line 340187
    .line 340188
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340189
    .line 340190
    .line 340191
    invoke-virtual {v1, v0, v11}, Lcom/meituan/msc/uimanager/animate/manager/e;->m(Ljava/lang/Object;Lcom/meituan/msc/uimanager/animate/manager/e$e;)V

    .line 340192
    .line 340193
    .line 340194
    const/16 v16, 0x1

    .line 340195
    .line 340196
    const/16 v20, 0x0

    .line 340197
    .line 340198
    goto :goto_4

    .line 340199
    :cond_6
    move-object v13, v4

    .line 340200
    move-object v2, v5

    .line 340201
    move-object v11, v6

    .line 340202
    move/from16 v17, v7

    .line 340203
    .line 340204
    move/from16 v18, v8

    .line 340205
    .line 340206
    move-object/from16 v19, v9

    .line 340207
    .line 340208
    new-instance v14, Lcom/meituan/msc/uimanager/animate/driver/e;

    .line 340209
    .line 340210
    int-to-double v5, v10

    .line 340211
    const/16 v20, 0x0

    .line 340212
    .line 340213
    aget v7, v3, v20

    .line 340214
    .line 340215
    const/16 v16, 0x1

    .line 340216
    .line 340217
    aget v8, v3, v16

    .line 340218
    .line 340219
    new-instance v9, Lcom/meituan/msc/uimanager/animate/manager/e$b;

    .line 340220
    .line 340221
    invoke-direct {v9, v13, v11, v12}, Lcom/meituan/msc/uimanager/animate/manager/e$b;-><init>(Ljava/util/List;Lcom/meituan/msc/uimanager/animate/manager/e$e;Lcom/meituan/msc/modules/page/render/rn/a;)V

    .line 340222
    .line 340223
    .line 340224
    move-object v3, v14

    .line 340225
    move-object/from16 v4, p3

    .line 340226
    .line 340227
    invoke-direct/range {v3 .. v9}, Lcom/meituan/msc/uimanager/animate/driver/e;-><init>(Lcom/meituan/msc/jse/bridge/ReadableArray;DIILcom/meituan/msc/modules/page/render/rn/a;)V

    .line 340228
    .line 340229
    .line 340230
    iput-object v14, v11, Lcom/meituan/msc/uimanager/animate/manager/e$e;->c:Lcom/meituan/msc/uimanager/animate/driver/a;

    .line 340231
    .line 340232
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340233
    .line 340234
    .line 340235
    :goto_4
    if-eqz v2, :cond_9

    .line 340236
    .line 340237
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340238
    .line 340239
    .line 340240
    move-result-object v3

    .line 340241
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340242
    .line 340243
    .line 340244
    move-result-object v3

    .line 340245
    check-cast v3, Lcom/meituan/msc/uimanager/animate/bean/InitAnimateResult;

    .line 340246
    .line 340247
    if-nez v3, :cond_7

    .line 340248
    .line 340249
    new-instance v3, Lcom/meituan/msc/uimanager/animate/bean/InitAnimateResult;

    .line 340250
    .line 340251
    invoke-direct {v3, v2}, Lcom/meituan/msc/uimanager/animate/bean/InitAnimateResult;-><init>(Lorg/json/JSONObject;)V

    .line 340252
    .line 340253
    .line 340254
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340255
    .line 340256
    .line 340257
    move-result-object v2

    .line 340258
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340259
    .line 340260
    .line 340261
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    .line 340262
    .line 340263
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 340264
    .line 340265
    .line 340266
    iget-object v4, v11, Lcom/meituan/msc/uimanager/animate/manager/e$e;->c:Lcom/meituan/msc/uimanager/animate/driver/a;

    .line 340267
    .line 340268
    check-cast v4, Lcom/meituan/msc/uimanager/animate/driver/c;

    .line 340269
    .line 340270
    iget-object v4, v4, Lcom/meituan/msc/uimanager/animate/driver/c;->b:Ljava/util/ArrayList;

    .line 340271
    .line 340272
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340273
    .line 340274
    .line 340275
    move-result-object v4

    .line 340276
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 340277
    .line 340278
    .line 340279
    move-result v5

    .line 340280
    if-eqz v5, :cond_8

    .line 340281
    .line 340282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340283
    .line 340284
    .line 340285
    move-result-object v5

    .line 340286
    check-cast v5, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 340287
    .line 340288
    iget-object v5, v5, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->animateNodeMap:Ljava/util/Map;

    .line 340289
    .line 340290
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 340291
    .line 340292
    .line 340293
    move-result-object v5

    .line 340294
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 340295
    .line 340296
    .line 340297
    goto :goto_5

    .line 340298
    :cond_8
    invoke-virtual {v3, v2}, Lcom/meituan/msc/uimanager/animate/bean/InitAnimateResult;->b(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340299
    .line 340300
    .line 340301
    :cond_9
    add-int/lit8 v8, v18, 0x1

    .line 340302
    .line 340303
    move-object/from16 v2, p2

    .line 340304
    .line 340305
    move-object/from16 v11, p5

    .line 340306
    .line 340307
    move-object/from16 v9, v19

    .line 340308
    .line 340309
    const/4 v13, 0x0

    .line 340310
    const/4 v14, 0x1

    .line 340311
    goto/16 :goto_0

    .line 340312
    .line 340313
    :cond_a
    monitor-exit p0

    .line 340314
    return-void

    .line 340315
    :cond_b
    :goto_6
    monitor-exit p0

    .line 340316
    return-void

    .line 340317
    :catchall_0
    move-exception v0

    .line 340318
    monitor-exit p0

    .line 340319
    throw v0
.end method

.method public final f(Ljava/lang/Object;ILjava/util/List;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p4, v0, v2

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/msc/uimanager/animate/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v3, 0x2a603f

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v4

    .line 270029
    if-eqz v4, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 270036
    .line 270037
    .line 270038
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/uimanager/animate/manager/e;->i(Ljava/lang/Object;I)Ljava/util/List;

    .line 270039
    .line 270040
    .line 270041
    move-result-object v0

    .line 270042
    new-instance v2, Ljava/util/ArrayList;

    .line 270043
    .line 270044
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270045
    .line 270046
    .line 270047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v3

    .line 270051
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270052
    .line 270053
    .line 270054
    move-result v4

    .line 270055
    if-eqz v4, :cond_2

    .line 270056
    .line 270057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v4

    .line 270061
    check-cast v4, Lcom/meituan/msc/uimanager/animate/manager/e$e;

    .line 270062
    .line 270063
    iget v5, v4, Lcom/meituan/msc/uimanager/animate/manager/e$e;->d:I

    .line 270064
    .line 270065
    if-ne v5, v1, :cond_1

    .line 270066
    .line 270067
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270068
    .line 270069
    .line 270070
    goto :goto_0

    .line 270071
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 270072
    .line 270073
    .line 270074
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p3

    .line 270078
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 270079
    .line 270080
    .line 270081
    move-result v2

    .line 270082
    if-eqz v2, :cond_3

    .line 270083
    .line 270084
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270085
    .line 270086
    .line 270087
    move-result-object v2

    .line 270088
    check-cast v2, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 270089
    .line 270090
    new-instance v3, Lcom/meituan/msc/uimanager/animate/manager/e$e;

    .line 270091
    .line 270092
    invoke-direct {v3, v1}, Lcom/meituan/msc/uimanager/animate/manager/e$e;-><init>(I)V

    .line 270093
    .line 270094
    .line 270095
    iput p2, v3, Lcom/meituan/msc/uimanager/animate/manager/e$e;->a:I

    .line 270096
    .line 270097
    new-instance v4, Lcom/meituan/msc/uimanager/animate/driver/b;

    .line 270098
    .line 270099
    new-instance v5, Lcom/meituan/msc/uimanager/animate/manager/e$c;

    .line 270100
    .line 270101
    invoke-direct {v5, p0, p1, v3, p2}, Lcom/meituan/msc/uimanager/animate/manager/e$c;-><init>(Lcom/meituan/msc/uimanager/animate/manager/e;Ljava/lang/Object;Lcom/meituan/msc/uimanager/animate/manager/e$e;I)V

    .line 270102
    .line 270103
    .line 270104
    invoke-direct {v4, v2, p4, v5}, Lcom/meituan/msc/uimanager/animate/driver/b;-><init>(Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;Lorg/json/JSONObject;Lcom/meituan/msc/uimanager/animate/callback/a;)V

    .line 270105
    .line 270106
    .line 270107
    iput-object v4, v3, Lcom/meituan/msc/uimanager/animate/manager/e$e;->c:Lcom/meituan/msc/uimanager/animate/driver/a;

    .line 270108
    .line 270109
    invoke-virtual {v4}, Lcom/meituan/msc/uimanager/animate/driver/b;->e()Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 270110
    .line 270111
    .line 270112
    move-result-object v2

    .line 270113
    invoke-virtual {p0, p1, v2, p2}, Lcom/meituan/msc/uimanager/animate/manager/e;->q(Ljava/lang/Object;Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;I)V

    .line 270114
    .line 270115
    .line 270116
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270117
    .line 270118
    .line 270119
    goto :goto_1

    .line 270120
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;",
            ">;)V"
        }
    .end annotation

    .line 270000
    move-object/from16 v6, p0

    .line 270001
    .line 270002
    move-object/from16 v7, p1

    .line 270003
    .line 270004
    move/from16 v8, p2

    .line 270005
    .line 270006
    const/4 v9, 0x4

    .line 270007
    new-array v0, v9, [Ljava/lang/Object;

    .line 270008
    .line 270009
    const/4 v10, 0x0

    .line 270010
    aput-object v7, v0, v10

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v11, 0x1

    .line 270018
    aput-object v1, v0, v11

    .line 270019
    .line 270020
    const/4 v12, 0x2

    .line 270021
    aput-object p3, v0, v12

    .line 270022
    .line 270023
    const/4 v13, 0x3

    .line 270024
    aput-object p4, v0, v13

    .line 270025
    .line 270026
    sget-object v1, Lcom/meituan/msc/uimanager/animate/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const v2, 0x48ce84

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v3

    .line 270035
    if-eqz v3, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 270042
    .line 270043
    .line 270044
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/msc/uimanager/animate/manager/e;->i(Ljava/lang/Object;I)Ljava/util/List;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v14

    .line 270048
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/msc/uimanager/animate/manager/e;->l(Ljava/lang/Object;I)[I

    .line 270049
    .line 270050
    .line 270051
    move-result-object v15

    .line 270052
    if-eqz p3, :cond_5

    .line 270053
    .line 270054
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 270055
    .line 270056
    .line 270057
    move-result v0

    .line 270058
    if-lez v0, :cond_5

    .line 270059
    .line 270060
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v0

    .line 270064
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270065
    .line 270066
    .line 270067
    move-result v1

    .line 270068
    if-eqz v1, :cond_5

    .line 270069
    .line 270070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v1

    .line 270074
    check-cast v1, Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;

    .line 270075
    .line 270076
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v2

    .line 270080
    const/4 v3, 0x0

    .line 270081
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270082
    .line 270083
    .line 270084
    move-result v4

    .line 270085
    if-eqz v4, :cond_2

    .line 270086
    .line 270087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270088
    .line 270089
    .line 270090
    move-result-object v4

    .line 270091
    check-cast v4, Lcom/meituan/msc/uimanager/animate/manager/e$e;

    .line 270092
    .line 270093
    iget-object v5, v4, Lcom/meituan/msc/uimanager/animate/manager/e$e;->c:Lcom/meituan/msc/uimanager/animate/driver/a;

    .line 270094
    .line 270095
    instance-of v9, v5, Lcom/meituan/msc/uimanager/animate/driver/b;

    .line 270096
    .line 270097
    if-eqz v9, :cond_1

    .line 270098
    .line 270099
    check-cast v5, Lcom/meituan/msc/uimanager/animate/driver/b;

    .line 270100
    .line 270101
    iget-object v5, v5, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 270102
    .line 270103
    if-eqz v5, :cond_1

    .line 270104
    .line 270105
    iget-object v5, v5, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->property:Ljava/lang/String;

    .line 270106
    .line 270107
    iget-object v9, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->property:Ljava/lang/String;

    .line 270108
    .line 270109
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270110
    .line 270111
    .line 270112
    move-result v5

    .line 270113
    if-eqz v5, :cond_1

    .line 270114
    .line 270115
    move-object v3, v4

    .line 270116
    :cond_1
    const/4 v9, 0x4

    .line 270117
    goto :goto_1

    .line 270118
    :cond_2
    if-eqz v3, :cond_4

    .line 270119
    .line 270120
    iget-object v1, v3, Lcom/meituan/msc/uimanager/animate/manager/e$e;->c:Lcom/meituan/msc/uimanager/animate/driver/a;

    .line 270121
    .line 270122
    instance-of v2, v1, Lcom/meituan/msc/uimanager/animate/driver/b;

    .line 270123
    .line 270124
    if-eqz v2, :cond_3

    .line 270125
    .line 270126
    check-cast v1, Lcom/meituan/msc/uimanager/animate/driver/b;

    .line 270127
    .line 270128
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/animate/driver/b;->g()Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 270129
    .line 270130
    .line 270131
    move-result-object v1

    .line 270132
    invoke-virtual {v6, v7, v1, v8}, Lcom/meituan/msc/uimanager/animate/manager/e;->q(Ljava/lang/Object;Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;I)V

    .line 270133
    .line 270134
    .line 270135
    :cond_3
    invoke-interface {v14, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270136
    .line 270137
    .line 270138
    :cond_4
    const/4 v9, 0x4

    .line 270139
    goto :goto_0

    .line 270140
    :cond_5
    if-eqz p4, :cond_d

    .line 270141
    .line 270142
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 270143
    .line 270144
    .line 270145
    move-result v0

    .line 270146
    if-lez v0, :cond_d

    .line 270147
    .line 270148
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270149
    .line 270150
    .line 270151
    move-result-object v9

    .line 270152
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 270153
    .line 270154
    .line 270155
    move-result v0

    .line 270156
    if-eqz v0, :cond_d

    .line 270157
    .line 270158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270159
    .line 270160
    .line 270161
    move-result-object v0

    .line 270162
    move-object v5, v0

    .line 270163
    check-cast v5, Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;

    .line 270164
    .line 270165
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270166
    .line 270167
    .line 270168
    move-result-object v0

    .line 270169
    const/4 v1, 0x0

    .line 270170
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270171
    .line 270172
    .line 270173
    move-result v2

    .line 270174
    if-eqz v2, :cond_7

    .line 270175
    .line 270176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270177
    .line 270178
    .line 270179
    move-result-object v2

    .line 270180
    check-cast v2, Lcom/meituan/msc/uimanager/animate/manager/e$e;

    .line 270181
    .line 270182
    iget-object v3, v2, Lcom/meituan/msc/uimanager/animate/manager/e$e;->c:Lcom/meituan/msc/uimanager/animate/driver/a;

    .line 270183
    .line 270184
    instance-of v4, v3, Lcom/meituan/msc/uimanager/animate/driver/b;

    .line 270185
    .line 270186
    if-eqz v4, :cond_6

    .line 270187
    .line 270188
    check-cast v3, Lcom/meituan/msc/uimanager/animate/driver/b;

    .line 270189
    .line 270190
    iget-object v3, v3, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 270191
    .line 270192
    if-eqz v3, :cond_6

    .line 270193
    .line 270194
    iget-object v3, v3, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->property:Ljava/lang/String;

    .line 270195
    .line 270196
    iget-object v4, v5, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->property:Ljava/lang/String;

    .line 270197
    .line 270198
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270199
    .line 270200
    .line 270201
    move-result v3

    .line 270202
    if-eqz v3, :cond_6

    .line 270203
    .line 270204
    move-object v1, v2

    .line 270205
    goto :goto_3

    .line 270206
    :cond_7
    if-eqz v1, :cond_8

    .line 270207
    .line 270208
    invoke-interface {v14, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270209
    .line 270210
    .line 270211
    :cond_8
    new-instance v4, Lcom/meituan/msc/uimanager/animate/manager/e$e;

    .line 270212
    .line 270213
    invoke-direct {v4, v13}, Lcom/meituan/msc/uimanager/animate/manager/e$e;-><init>(I)V

    .line 270214
    .line 270215
    .line 270216
    aget v0, v15, v10

    .line 270217
    .line 270218
    aget v1, v15, v11

    .line 270219
    .line 270220
    const/4 v2, 0x5

    .line 270221
    new-array v2, v2, [Ljava/lang/Object;

    .line 270222
    .line 270223
    aput-object v7, v2, v10

    .line 270224
    .line 270225
    new-instance v3, Ljava/lang/Integer;

    .line 270226
    .line 270227
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 270228
    .line 270229
    .line 270230
    aput-object v3, v2, v11

    .line 270231
    .line 270232
    aput-object v5, v2, v12

    .line 270233
    .line 270234
    new-instance v3, Ljava/lang/Integer;

    .line 270235
    .line 270236
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 270237
    .line 270238
    .line 270239
    aput-object v3, v2, v13

    .line 270240
    .line 270241
    new-instance v3, Ljava/lang/Integer;

    .line 270242
    .line 270243
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270244
    .line 270245
    .line 270246
    const/16 v16, 0x4

    .line 270247
    .line 270248
    aput-object v3, v2, v16

    .line 270249
    .line 270250
    sget-object v3, Lcom/meituan/msc/uimanager/animate/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270251
    .line 270252
    const v10, 0x7a06a4

    .line 270253
    .line 270254
    .line 270255
    invoke-static {v2, v6, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270256
    .line 270257
    .line 270258
    move-result v17

    .line 270259
    if-eqz v17, :cond_9

    .line 270260
    .line 270261
    invoke-static {v2, v6, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270262
    .line 270263
    .line 270264
    goto :goto_4

    .line 270265
    :cond_9
    if-nez v5, :cond_a

    .line 270266
    .line 270267
    :goto_4
    const/4 v6, 0x2

    .line 270268
    goto :goto_6

    .line 270269
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 270270
    .line 270271
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270272
    .line 270273
    .line 270274
    new-instance v3, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 270275
    .line 270276
    invoke-direct {v3}, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;-><init>()V

    .line 270277
    .line 270278
    .line 270279
    const-wide/16 v17, 0x0

    .line 270280
    .line 270281
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270282
    .line 270283
    .line 270284
    move-result-object v10

    .line 270285
    iput-object v10, v3, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->key:Ljava/lang/Double;

    .line 270286
    .line 270287
    new-instance v10, Ljava/util/HashMap;

    .line 270288
    .line 270289
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 270290
    .line 270291
    .line 270292
    iput-object v10, v3, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->animateNodeMap:Ljava/util/Map;

    .line 270293
    .line 270294
    new-instance v10, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 270295
    .line 270296
    invoke-direct {v10}, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;-><init>()V

    .line 270297
    .line 270298
    .line 270299
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 270300
    .line 270301
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270302
    .line 270303
    .line 270304
    move-result-object v11

    .line 270305
    iput-object v11, v10, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->key:Ljava/lang/Double;

    .line 270306
    .line 270307
    new-instance v11, Ljava/util/HashMap;

    .line 270308
    .line 270309
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 270310
    .line 270311
    .line 270312
    iput-object v11, v10, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->animateNodeMap:Ljava/util/Map;

    .line 270313
    .line 270314
    iget-object v11, v5, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->property:Ljava/lang/String;

    .line 270315
    .line 270316
    iget-object v13, v5, Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;->startValue:Ljava/lang/Object;

    .line 270317
    .line 270318
    if-nez v13, :cond_b

    .line 270319
    .line 270320
    invoke-virtual {v6, v7, v8, v11}, Lcom/meituan/msc/uimanager/animate/manager/e;->k(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    .line 270321
    .line 270322
    .line 270323
    move-result-object v13

    .line 270324
    :cond_b
    iget-object v12, v5, Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;->endValue:Ljava/lang/Object;

    .line 270325
    .line 270326
    if-eqz v13, :cond_c

    .line 270327
    .line 270328
    if-eqz v12, :cond_c

    .line 270329
    .line 270330
    const/4 v6, 0x2

    .line 270331
    invoke-static {v11, v13, v0, v1, v6}, Lcom/meituan/msc/uimanager/animate/util/a;->f(Ljava/lang/String;Ljava/lang/Object;III)Lcom/meituan/msc/uimanager/animate/node/a;

    .line 270332
    .line 270333
    .line 270334
    move-result-object v13

    .line 270335
    iget-object v7, v3, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->animateNodeMap:Ljava/util/Map;

    .line 270336
    .line 270337
    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270338
    .line 270339
    .line 270340
    invoke-static {v11, v12, v0, v1, v6}, Lcom/meituan/msc/uimanager/animate/util/a;->f(Ljava/lang/String;Ljava/lang/Object;III)Lcom/meituan/msc/uimanager/animate/node/a;

    .line 270341
    .line 270342
    .line 270343
    move-result-object v0

    .line 270344
    iget-object v1, v10, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->animateNodeMap:Ljava/util/Map;

    .line 270345
    .line 270346
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270347
    .line 270348
    .line 270349
    goto :goto_5

    .line 270350
    :cond_c
    const/4 v6, 0x2

    .line 270351
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270352
    .line 270353
    .line 270354
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270355
    .line 270356
    .line 270357
    iput-object v2, v5, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->keyframeList:Ljava/util/List;

    .line 270358
    .line 270359
    :goto_6
    iput v8, v4, Lcom/meituan/msc/uimanager/animate/manager/e$e;->a:I

    .line 270360
    .line 270361
    new-instance v7, Lcom/meituan/msc/uimanager/animate/driver/b;

    .line 270362
    .line 270363
    new-instance v10, Lcom/meituan/msc/uimanager/animate/manager/e$d;

    .line 270364
    .line 270365
    move-object v0, v10

    .line 270366
    move-object/from16 v1, p0

    .line 270367
    .line 270368
    move-object/from16 v2, p1

    .line 270369
    .line 270370
    move-object v3, v4

    .line 270371
    move-object v11, v4

    .line 270372
    move/from16 v4, p2

    .line 270373
    .line 270374
    move-object v12, v5

    .line 270375
    const/4 v13, 0x0

    .line 270376
    move-object v5, v14

    .line 270377
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/uimanager/animate/manager/e$d;-><init>(Lcom/meituan/msc/uimanager/animate/manager/e;Ljava/lang/Object;Lcom/meituan/msc/uimanager/animate/manager/e$e;ILjava/util/List;)V

    .line 270378
    .line 270379
    .line 270380
    invoke-direct {v7, v12, v13, v10}, Lcom/meituan/msc/uimanager/animate/driver/b;-><init>(Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;Lorg/json/JSONObject;Lcom/meituan/msc/uimanager/animate/callback/a;)V

    .line 270381
    .line 270382
    .line 270383
    iput-object v7, v11, Lcom/meituan/msc/uimanager/animate/manager/e$e;->c:Lcom/meituan/msc/uimanager/animate/driver/a;

    .line 270384
    .line 270385
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270386
    .line 270387
    .line 270388
    move-object/from16 v6, p0

    .line 270389
    .line 270390
    move-object/from16 v7, p1

    .line 270391
    .line 270392
    const/4 v10, 0x0

    .line 270393
    const/4 v11, 0x1

    .line 270394
    const/4 v12, 0x2

    .line 270395
    const/4 v13, 0x3

    .line 270396
    goto/16 :goto_2

    .line 270397
    .line 270398
    :cond_d
    return-void
.end method

.method public abstract h(Ljava/lang/Object;IILjava/lang/String;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation
.end method

.method public final i(Ljava/lang/Object;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/manager/e$e;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/uimanager/animate/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb3eeb3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/util/List;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/e;->c:Ljava/util/WeakHashMap;

    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Ljava/util/Map;

    .line 170039
    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    new-instance v0, Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/manager/e;->c:Ljava/util/WeakHashMap;

    .line 170048
    .line 170049
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Ljava/util/List;

    .line 170061
    .line 170062
    if-nez p1, :cond_2

    .line 170063
    .line 170064
    new-instance p1, Ljava/util/ArrayList;

    .line 170065
    .line 170066
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170070
    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public abstract j(Ljava/lang/Object;ILcom/meituan/msc/uimanager/animate/driver/d$a;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/meituan/msc/uimanager/animate/driver/d$a;",
            ")I"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;I)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)[I"
        }
    .end annotation
.end method

.method public final m(Ljava/lang/Object;Lcom/meituan/msc/uimanager/animate/manager/e$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/msc/uimanager/animate/manager/e$e;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/uimanager/animate/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6f6f9c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget v0, p2, Lcom/meituan/msc/uimanager/animate/manager/e$e;->a:I

    .line 170025
    .line 170026
    iget-object v1, p2, Lcom/meituan/msc/uimanager/animate/manager/e$e;->b:Lcom/meituan/msc/uimanager/animate/driver/d$a;

    .line 170027
    .line 170028
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/msc/uimanager/animate/manager/e;->j(Ljava/lang/Object;ILcom/meituan/msc/uimanager/animate/driver/d$a;)I

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-lez v0, :cond_1

    .line 170033
    .line 170034
    iget-object v1, p2, Lcom/meituan/msc/uimanager/animate/manager/e$e;->c:Lcom/meituan/msc/uimanager/animate/driver/a;

    .line 170035
    .line 170036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {v1, v0}, Lcom/meituan/msc/uimanager/animate/driver/a;->d(Ljava/lang/Object;)Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    iget p2, p2, Lcom/meituan/msc/uimanager/animate/manager/e$e;->a:I

    .line 170045
    .line 170046
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/msc/uimanager/animate/manager/e;->q(Ljava/lang/Object;Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;I)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    return-void
.end method

.method public final n(J)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/uimanager/animate/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x94ecb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/manager/e;->c:Ljava/util/WeakHashMap;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_d

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Ljava/util/Map$Entry;

    .line 120050
    .line 120051
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Ljava/util/Map;

    .line 120060
    .line 120061
    if-eqz v4, :cond_1

    .line 120062
    .line 120063
    if-nez v2, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_1

    .line 120079
    .line 120080
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    check-cast v5, Ljava/util/Map$Entry;

    .line 120085
    .line 120086
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    check-cast v6, Ljava/lang/Integer;

    .line 120091
    .line 120092
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    check-cast v5, Ljava/util/List;

    .line 120101
    .line 120102
    if-eqz v5, :cond_3

    .line 120103
    .line 120104
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120105
    .line 120106
    .line 120107
    move-result v7

    .line 120108
    if-gtz v7, :cond_4

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 120112
    .line 120113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v5

    .line 120120
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v8

    .line 120124
    if-eqz v8, :cond_7

    .line 120125
    .line 120126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v8

    .line 120130
    check-cast v8, Lcom/meituan/msc/uimanager/animate/manager/e$e;

    .line 120131
    .line 120132
    iget-object v9, v8, Lcom/meituan/msc/uimanager/animate/manager/e$e;->c:Lcom/meituan/msc/uimanager/animate/driver/a;

    .line 120133
    .line 120134
    instance-of v10, v9, Lcom/meituan/msc/uimanager/animate/driver/e;

    .line 120135
    .line 120136
    if-eqz v10, :cond_6

    .line 120137
    .line 120138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v5

    .line 120142
    invoke-virtual {v9, v5}, Lcom/meituan/msc/uimanager/animate/driver/a;->d(Ljava/lang/Object;)Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    iget v8, v8, Lcom/meituan/msc/uimanager/animate/manager/e$e;->a:I

    .line 120147
    .line 120148
    invoke-virtual {p0, v4, v5, v8}, Lcom/meituan/msc/uimanager/animate/manager/e;->q(Ljava/lang/Object;Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;I)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_3

    .line 120152
    :cond_6
    instance-of v8, v9, Lcom/meituan/msc/uimanager/animate/driver/b;

    .line 120153
    .line 120154
    if-eqz v8, :cond_5

    .line 120155
    .line 120156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v8

    .line 120160
    invoke-virtual {v9, v8}, Lcom/meituan/msc/uimanager/animate/driver/a;->d(Ljava/lang/Object;)Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v8

    .line 120164
    if-eqz v8, :cond_5

    .line 120165
    .line 120166
    iget-object v9, v8, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->animateProps:Lorg/json/JSONObject;

    .line 120167
    .line 120168
    if-eqz v9, :cond_5

    .line 120169
    .line 120170
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120171
    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :cond_7
    :goto_3
    const/4 v5, 0x0

    .line 120175
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v7

    .line 120179
    const/4 v8, 0x0

    .line 120180
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120181
    .line 120182
    .line 120183
    move-result v9

    .line 120184
    if-eqz v9, :cond_c

    .line 120185
    .line 120186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v9

    .line 120190
    check-cast v9, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 120191
    .line 120192
    iget-object v10, v9, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->animateProps:Lorg/json/JSONObject;

    .line 120193
    .line 120194
    if-nez v10, :cond_9

    .line 120195
    .line 120196
    goto :goto_4

    .line 120197
    :cond_9
    invoke-virtual {v9}, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->a()Z

    .line 120198
    .line 120199
    .line 120200
    move-result v10

    .line 120201
    if-eqz v10, :cond_a

    .line 120202
    .line 120203
    const/4 v8, 0x1

    .line 120204
    :cond_a
    if-nez v5, :cond_b

    .line 120205
    .line 120206
    iget-object v5, v9, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->animateProps:Lorg/json/JSONObject;

    .line 120207
    .line 120208
    goto :goto_4

    .line 120209
    :cond_b
    iget-object v10, v9, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->animateProps:Lorg/json/JSONObject;

    .line 120210
    .line 120211
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v10

    .line 120215
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120216
    .line 120217
    .line 120218
    move-result v11

    .line 120219
    if-eqz v11, :cond_8

    .line 120220
    .line 120221
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v11

    .line 120225
    check-cast v11, Ljava/lang/String;

    .line 120226
    .line 120227
    :try_start_0
    iget-object v12, v9, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->animateProps:Lorg/json/JSONObject;

    .line 120228
    .line 120229
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v12

    .line 120233
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120234
    .line 120235
    .line 120236
    goto :goto_5

    .line 120237
    :catch_0
    goto :goto_5

    .line 120238
    :cond_c
    new-instance v7, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 120239
    .line 120240
    invoke-direct {v7, v5}, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;-><init>(Lorg/json/JSONObject;)V

    .line 120241
    .line 120242
    .line 120243
    iput-boolean v8, v7, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->isNeedLayout:Z

    .line 120244
    .line 120245
    invoke-virtual {p0, v4, v7, v6}, Lcom/meituan/msc/uimanager/animate/manager/e;->q(Ljava/lang/Object;Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;I)V

    .line 120246
    .line 120247
    .line 120248
    goto/16 :goto_1

    .line 120249
    .line 120250
    :cond_d
    return-void
.end method

.method public final o(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/uimanager/animate/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x909a53

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/e;->b:Ljava/util/WeakHashMap;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, Ljava/util/Map;

    .line 170036
    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    new-instance v0, Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/manager/e;->b:Ljava/util/WeakHashMap;

    .line 170045
    .line 170046
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    check-cast p1, Lorg/json/JSONObject;

    .line 170058
    .line 170059
    if-nez p1, :cond_2

    .line 170060
    .line 170061
    new-instance p1, Lorg/json/JSONObject;

    .line 170062
    .line 170063
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/e;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170074
    .line 170075
    invoke-static {v0, p2, p1}, Lcom/meituan/msc/uimanager/animate/util/a;->b(Lcom/meituan/msc/jse/bridge/ReactContext;ILorg/json/JSONObject;)V

    .line 170076
    .line 170077
    .line 170078
    return-void
.end method

.method public final declared-synchronized p(Ljava/lang/Object;ILorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    aput-object p1, v0, v1

    .line 220006
    .line 220007
    new-instance v2, Ljava/lang/Integer;

    .line 220008
    .line 220009
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220010
    .line 220011
    .line 220012
    const/4 v3, 0x1

    .line 220013
    aput-object v2, v0, v3

    .line 220014
    .line 220015
    const/4 v2, 0x2

    .line 220016
    aput-object p3, v0, v2

    .line 220017
    .line 220018
    sget-object v2, Lcom/meituan/msc/uimanager/animate/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v4, 0x89007

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220030
    .line 220031
    .line 220032
    monitor-exit p0

    .line 220033
    return-void

    .line 220034
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/e;->b:Ljava/util/WeakHashMap;

    .line 220035
    .line 220036
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220041
    .line 220042
    if-nez v0, :cond_1

    .line 220043
    .line 220044
    monitor-exit p0

    .line 220045
    return-void

    .line 220046
    :cond_1
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220054
    if-nez v2, :cond_2

    .line 220055
    .line 220056
    monitor-exit p0

    .line 220057
    return-void

    .line 220058
    :cond_2
    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v2

    .line 220062
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v0

    .line 220066
    check-cast v0, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220067
    .line 220068
    if-nez v0, :cond_3

    .line 220069
    .line 220070
    monitor-exit p0

    .line 220071
    return-void

    .line 220072
    :cond_3
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/uimanager/animate/manager/e;->l(Ljava/lang/Object;I)[I

    .line 220073
    .line 220074
    .line 220075
    move-result-object p1

    .line 220076
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p2

    .line 220080
    :catch_0
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220081
    .line 220082
    .line 220083
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220084
    if-eqz v2, :cond_7

    .line 220085
    .line 220086
    :try_start_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v2

    .line 220090
    check-cast v2, Ljava/lang/String;

    .line 220091
    .line 220092
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220093
    .line 220094
    .line 220095
    move-result v4

    .line 220096
    if-eqz v4, :cond_4

    .line 220097
    .line 220098
    const-string v4, "transform"

    .line 220099
    .line 220100
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220101
    .line 220102
    .line 220103
    move-result v4

    .line 220104
    if-eqz v4, :cond_6

    .line 220105
    .line 220106
    new-instance v4, Lorg/json/JSONArray;

    .line 220107
    .line 220108
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 220109
    .line 220110
    .line 220111
    new-instance v11, Lcom/meituan/msc/uimanager/animate/node/e;

    .line 220112
    .line 220113
    invoke-direct {v11}, Lcom/meituan/msc/uimanager/animate/node/e;-><init>()V

    .line 220114
    .line 220115
    .line 220116
    sget-object v6, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->transform:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220117
    .line 220118
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v7

    .line 220122
    aget v8, p1, v1

    .line 220123
    .line 220124
    aget v9, p1, v3

    .line 220125
    .line 220126
    const/4 v10, 0x1

    .line 220127
    move-object v5, v11

    .line 220128
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/msc/uimanager/animate/node/a;->c(Lcom/meituan/msc/uimanager/animate/bean/PropNode;Ljava/lang/Object;III)V

    .line 220129
    .line 220130
    .line 220131
    iget-object v5, v11, Lcom/meituan/msc/uimanager/animate/node/a;->b:Ljava/lang/Object;

    .line 220132
    .line 220133
    if-eqz v5, :cond_4

    .line 220134
    .line 220135
    check-cast v5, Ljava/util/Map;

    .line 220136
    .line 220137
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v5

    .line 220141
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v5

    .line 220145
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220146
    .line 220147
    .line 220148
    move-result v6

    .line 220149
    if-eqz v6, :cond_5

    .line 220150
    .line 220151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v6

    .line 220155
    check-cast v6, Ljava/util/Map$Entry;

    .line 220156
    .line 220157
    new-instance v7, Lorg/json/JSONObject;

    .line 220158
    .line 220159
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220160
    .line 220161
    .line 220162
    :try_start_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220163
    .line 220164
    .line 220165
    move-result-object v8

    .line 220166
    check-cast v8, Ljava/lang/String;

    .line 220167
    .line 220168
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v6

    .line 220172
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220173
    .line 220174
    .line 220175
    :catch_1
    :try_start_7
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220176
    .line 220177
    .line 220178
    goto :goto_1

    .line 220179
    :cond_5
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220180
    .line 220181
    .line 220182
    goto :goto_0

    .line 220183
    :cond_6
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220184
    .line 220185
    .line 220186
    move-result-object v4

    .line 220187
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220188
    .line 220189
    .line 220190
    goto :goto_0

    .line 220191
    :cond_7
    monitor-exit p0

    .line 220192
    return-void

    .line 220193
    :catchall_0
    move-exception p1

    .line 220194
    monitor-exit p0

    .line 220195
    throw p1
.end method

.method public final q(Ljava/lang/Object;Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;",
            "I)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/uimanager/animate/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x88040f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-eqz p2, :cond_2

    .line 220033
    .line 220034
    iget-object v0, p2, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->animateProps:Lorg/json/JSONObject;

    .line 220035
    .line 220036
    if-nez v0, :cond_1

    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lcom/meituan/msc/uimanager/animate/manager/e;->b(Ljava/lang/Object;ILcom/meituan/msc/uimanager/animate/bean/AnimateResult;)V

    .line 220040
    :cond_2
    :goto_0
    return-void
.end method
