.class public final Lcom/meituan/msc/modules/viewmanager/g;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "MSCRListModule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59e6759fe1cf34e0L    # 1.1877573812580204E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

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
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdbf56c    # 2.0200014E-38f

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
    new-instance v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/modules/viewmanager/g;->k:Ljava/util/HashSet;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/g;->j:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final w2(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;Z)V
    .locals 13

    .line 330000
    move-object v8, p0

    .line 330001
    move-object v9, p1

    .line 330002
    move-object v5, p2

    .line 330003
    move/from16 v0, p5

    .line 330004
    .line 330005
    const/4 v1, 0x6

    .line 330006
    new-array v1, v1, [Ljava/lang/Object;

    .line 330007
    .line 330008
    const/4 v10, 0x0

    .line 330009
    aput-object v9, v1, v10

    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v5, v1, v2

    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object p3, v1, v3

    .line 330016
    .line 330017
    new-instance v4, Ljava/lang/Long;

    .line 330018
    .line 330019
    const-wide/16 v6, 0x0

    .line 330020
    .line 330021
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v6, 0x3

    .line 330025
    aput-object v4, v1, v6

    .line 330026
    .line 330027
    const/4 v4, 0x4

    .line 330028
    aput-object p4, v1, v4

    .line 330029
    .line 330030
    new-instance v7, Ljava/lang/Byte;

    .line 330031
    .line 330032
    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v11, 0x5

    .line 330036
    aput-object v7, v1, v11

    .line 330037
    .line 330038
    sget-object v7, Lcom/meituan/msc/modules/viewmanager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const v11, 0xda67ca

    .line 330041
    .line 330042
    .line 330043
    invoke-static {v1, p0, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330044
    .line 330045
    .line 330046
    move-result v12

    .line 330047
    if-eqz v12, :cond_0

    .line 330048
    .line 330049
    invoke-static {v1, p0, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330050
    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_0
    const-string v1, "pageId"

    .line 330054
    .line 330055
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 330056
    .line 330057
    .line 330058
    move-result v1

    .line 330059
    const-string v7, "viewId"

    .line 330060
    .line 330061
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 330062
    .line 330063
    .line 330064
    move-result v7

    .line 330065
    if-ltz v1, :cond_7

    .line 330066
    .line 330067
    if-gez v7, :cond_1

    .line 330068
    .line 330069
    goto/16 :goto_2

    .line 330070
    .line 330071
    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 330072
    .line 330073
    const-string v11, "sendToPageManager "

    .line 330074
    .line 330075
    aput-object v11, v4, v10

    .line 330076
    .line 330077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330078
    .line 330079
    .line 330080
    move-result-object v11

    .line 330081
    aput-object v11, v4, v2

    .line 330082
    .line 330083
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330084
    .line 330085
    .line 330086
    move-result-object v11

    .line 330087
    aput-object v11, v4, v3

    .line 330088
    .line 330089
    aput-object v9, v4, v6

    .line 330090
    .line 330091
    const-string v11, "[MSCRListModule@sendToPageManager]"

    .line 330092
    .line 330093
    invoke-static {v11, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330094
    .line 330095
    .line 330096
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 330097
    .line 330098
    .line 330099
    move-result-object v4

    .line 330100
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->q()Lcom/meituan/msc/modules/manager/k;

    .line 330101
    .line 330102
    .line 330103
    move-result-object v4

    .line 330104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330105
    .line 330106
    .line 330107
    move-result-object v1

    .line 330108
    invoke-virtual {v4, v1}, Lcom/meituan/msc/modules/manager/k;->o2(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;

    .line 330109
    .line 330110
    .line 330111
    move-result-object v1

    .line 330112
    const-string v4, "UIManager"

    .line 330113
    .line 330114
    invoke-virtual {v1, v4}, Lcom/meituan/msc/modules/manager/k;->o2(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;

    .line 330115
    .line 330116
    .line 330117
    move-result-object v1

    .line 330118
    move-object v12, v1

    .line 330119
    check-cast v12, Lcom/meituan/msc/modules/viewmanager/i;

    .line 330120
    .line 330121
    if-eqz v12, :cond_6

    .line 330122
    .line 330123
    iget-object v1, v12, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 330124
    .line 330125
    if-nez v1, :cond_2

    .line 330126
    .line 330127
    goto :goto_1

    .line 330128
    :cond_2
    if-eqz v0, :cond_4

    .line 330129
    .line 330130
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 330131
    .line 330132
    .line 330133
    move-result v0

    .line 330134
    if-eqz v0, :cond_4

    .line 330135
    .line 330136
    iget-object v0, v12, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 330137
    .line 330138
    invoke-virtual {v0, v7}, Lcom/meituan/msc/uimanager/UIManagerModule;->G(I)Landroid/view/View;

    .line 330139
    .line 330140
    .line 330141
    move-result-object v1

    .line 330142
    if-nez v1, :cond_3

    .line 330143
    .line 330144
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 330145
    .line 330146
    .line 330147
    move-result-object v0

    .line 330148
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 330149
    .line 330150
    const-string v1, "listView is null when runDirect"

    .line 330151
    .line 330152
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    .line 330153
    .line 330154
    .line 330155
    return-void

    .line 330156
    :cond_3
    const-wide/16 v6, 0x0

    .line 330157
    .line 330158
    move-object v0, p0

    .line 330159
    move-object v2, p1

    .line 330160
    move-object v3, p2

    .line 330161
    move-object/from16 v4, p3

    .line 330162
    .line 330163
    move-wide v5, v6

    .line 330164
    move-object/from16 v7, p4

    .line 330165
    .line 330166
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/msc/modules/viewmanager/g;->x2(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JLcom/meituan/msc/common/interfaces/a;)V

    .line 330167
    .line 330168
    .line 330169
    goto :goto_0

    .line 330170
    :cond_4
    invoke-virtual {v12}, Lcom/meituan/msc/modules/viewmanager/i;->y2()Z

    .line 330171
    .line 330172
    .line 330173
    move-result v0

    .line 330174
    if-eqz v0, :cond_5

    .line 330175
    .line 330176
    new-array v0, v6, [Ljava/lang/Object;

    .line 330177
    .line 330178
    const-string v1, "HW view null: "

    .line 330179
    .line 330180
    aput-object v1, v0, v10

    .line 330181
    .line 330182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330183
    .line 330184
    .line 330185
    move-result-object v1

    .line 330186
    aput-object v1, v0, v2

    .line 330187
    .line 330188
    aput-object v9, v0, v3

    .line 330189
    .line 330190
    invoke-static {v11, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330191
    .line 330192
    .line 330193
    new-instance v10, Lcom/meituan/msc/modules/viewmanager/e;

    .line 330194
    .line 330195
    move-object v0, v10

    .line 330196
    move-object v1, p0

    .line 330197
    move v2, v7

    .line 330198
    move-object v3, p1

    .line 330199
    move-object v4, v12

    .line 330200
    move-object v5, p2

    .line 330201
    move-object/from16 v6, p3

    .line 330202
    .line 330203
    move-object/from16 v7, p4

    .line 330204
    .line 330205
    invoke-direct/range {v0 .. v7}, Lcom/meituan/msc/modules/viewmanager/e;-><init>(Lcom/meituan/msc/modules/viewmanager/g;ILjava/lang/String;Lcom/meituan/msc/modules/viewmanager/i;Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;)V

    .line 330206
    .line 330207
    .line 330208
    invoke-virtual {v12, p1, v10}, Lcom/meituan/msc/modules/viewmanager/i;->B2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 330209
    .line 330210
    .line 330211
    goto :goto_0

    .line 330212
    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 330213
    .line 330214
    const-string v1, "common view null: "

    .line 330215
    .line 330216
    aput-object v1, v0, v10

    .line 330217
    .line 330218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330219
    .line 330220
    .line 330221
    move-result-object v1

    .line 330222
    aput-object v1, v0, v2

    .line 330223
    .line 330224
    aput-object v9, v0, v3

    .line 330225
    .line 330226
    invoke-static {v11, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330227
    .line 330228
    .line 330229
    new-instance v11, Lcom/meituan/msc/modules/viewmanager/f;

    .line 330230
    .line 330231
    move-object v0, v11

    .line 330232
    move-object v1, p0

    .line 330233
    move-object v2, v12

    .line 330234
    move-object v3, p1

    .line 330235
    move v4, v7

    .line 330236
    move-object v5, p2

    .line 330237
    move-object/from16 v6, p3

    .line 330238
    .line 330239
    move-object/from16 v7, p4

    .line 330240
    .line 330241
    invoke-direct/range {v0 .. v7}, Lcom/meituan/msc/modules/viewmanager/f;-><init>(Lcom/meituan/msc/modules/viewmanager/g;Lcom/meituan/msc/modules/viewmanager/i;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;)V

    .line 330242
    .line 330243
    .line 330244
    invoke-virtual {v12, v11, v10}, Lcom/meituan/msc/modules/viewmanager/i;->G2(Ljava/lang/Runnable;I)V

    .line 330245
    .line 330246
    .line 330247
    :goto_0
    return-void

    .line 330248
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 330249
    .line 330250
    .line 330251
    move-result-object v0

    .line 330252
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 330253
    .line 330254
    const-string v1, "mscUIManagerModule is null"

    .line 330255
    .line 330256
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    .line 330257
    .line 330258
    .line 330259
    return-void

    .line 330260
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 330261
    .line 330262
    .line 330263
    move-result-object v0

    .line 330264
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 330265
    .line 330266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330267
    .line 330268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330269
    .line 330270
    .line 330271
    const-string v3, "pageId or tag is inValid when sendToPageManager "

    .line 330272
    .line 330273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330274
    .line 330275
    .line 330276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330277
    .line 330278
    .line 330279
    const-string v1, " "

    .line 330280
    .line 330281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330282
    .line 330283
    .line 330284
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330285
    .line 330286
    .line 330287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330288
    .line 330289
    .line 330290
    move-result-object v1

    .line 330291
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    .line 330292
    .line 330293
    .line 330294
    return-void
.end method

.method public final x2(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JLcom/meituan/msc/common/interfaces/a;)V
    .locals 8

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p2, v0, v2

    .line 340008
    .line 340009
    const/4 v3, 0x2

    .line 340010
    aput-object p3, v0, v3

    .line 340011
    .line 340012
    const/4 v4, 0x3

    .line 340013
    aput-object p4, v0, v4

    .line 340014
    .line 340015
    new-instance v5, Ljava/lang/Long;

    .line 340016
    .line 340017
    invoke-direct {v5, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 340018
    .line 340019
    .line 340020
    const/4 p5, 0x4

    .line 340021
    aput-object v5, v0, p5

    .line 340022
    .line 340023
    const/4 p6, 0x5

    .line 340024
    aput-object p7, v0, p6

    .line 340025
    .line 340026
    sget-object v5, Lcom/meituan/msc/modules/viewmanager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const v6, 0x619cf5

    .line 340029
    .line 340030
    .line 340031
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340032
    .line 340033
    .line 340034
    move-result v7

    .line 340035
    if-eqz v7, :cond_0

    .line 340036
    .line 340037
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340038
    .line 340039
    .line 340040
    return-void

    .line 340041
    :cond_0
    const-string v0, "onDataChange"

    .line 340042
    .line 340043
    if-nez p1, :cond_2

    .line 340044
    .line 340045
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340046
    .line 340047
    .line 340048
    move-result p1

    .line 340049
    if-eqz p1, :cond_1

    .line 340050
    .line 340051
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 340052
    .line 340053
    .line 340054
    move-result-object p1

    .line 340055
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 340056
    .line 340057
    const-string p2, "[view is null when reload sendToPageManager]"

    .line 340058
    .line 340059
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    .line 340060
    .line 340061
    .line 340062
    goto :goto_0

    .line 340063
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340064
    .line 340065
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340066
    .line 340067
    .line 340068
    const-string p3, "view is null when reload sendToPageManager "

    .line 340069
    .line 340070
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340071
    .line 340072
    .line 340073
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340074
    .line 340075
    .line 340076
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340077
    .line 340078
    .line 340079
    move-result-object p1

    .line 340080
    const-string p2, "MSCRListModule@sendToPageManager"

    .line 340081
    .line 340082
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340083
    .line 340084
    .line 340085
    :goto_0
    return-void

    .line 340086
    :cond_2
    new-array p6, p6, [Ljava/lang/Object;

    .line 340087
    .line 340088
    const-string v5, "type:"

    .line 340089
    .line 340090
    aput-object v5, p6, v1

    .line 340091
    .line 340092
    aput-object p2, p6, v2

    .line 340093
    .line 340094
    const-string v1, "view:"

    .line 340095
    .line 340096
    aput-object v1, p6, v3

    .line 340097
    .line 340098
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 340099
    .line 340100
    .line 340101
    move-result v1

    .line 340102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340103
    .line 340104
    .line 340105
    move-result-object v1

    .line 340106
    aput-object v1, p6, v4

    .line 340107
    .line 340108
    aput-object p1, p6, p5

    .line 340109
    .line 340110
    const-string p5, "[MSCRListModule@sendToPageManagerInner]"

    .line 340111
    .line 340112
    invoke-static {p5, p6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340113
    .line 340114
    .line 340115
    iget-object p5, p0, Lcom/meituan/msc/modules/viewmanager/g;->k:Ljava/util/HashSet;

    .line 340116
    .line 340117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 340118
    .line 340119
    .line 340120
    move-result p6

    .line 340121
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340122
    .line 340123
    .line 340124
    move-result-object p6

    .line 340125
    invoke-virtual {p5, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340126
    .line 340127
    .line 340128
    instance-of p5, p1, Lcom/meituan/msc/mmpviews/shell/b;

    .line 340129
    .line 340130
    if-eqz p5, :cond_3

    .line 340131
    .line 340132
    check-cast p1, Lcom/meituan/msc/mmpviews/shell/b;

    .line 340133
    .line 340134
    invoke-interface {p1}, Lcom/meituan/msc/mmpviews/shell/b;->getInnerView()Landroid/view/View;

    .line 340135
    .line 340136
    .line 340137
    move-result-object p1

    .line 340138
    :cond_3
    instance-of p5, p1, Lcom/meituan/msc/mmpviews/perflist/a;

    .line 340139
    .line 340140
    if-nez p5, :cond_4

    .line 340141
    .line 340142
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 340143
    .line 340144
    .line 340145
    move-result-object p1

    .line 340146
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 340147
    .line 340148
    const-string p2, "view is not IPerfListViewAdapter"

    .line 340149
    .line 340150
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    .line 340151
    .line 340152
    .line 340153
    return-void

    .line 340154
    :cond_4
    move-object p5, p1

    .line 340155
    check-cast p5, Lcom/meituan/msc/mmpviews/perflist/a;

    .line 340156
    .line 340157
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340158
    .line 340159
    .line 340160
    move-result p6

    .line 340161
    const/4 v0, 0x0

    .line 340162
    if-eqz p6, :cond_5

    .line 340163
    .line 340164
    invoke-interface {p5, p3, p4}, Lcom/meituan/msc/mmpviews/perflist/a;->y(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 340165
    .line 340166
    .line 340167
    goto/16 :goto_2

    .line 340168
    .line 340169
    :cond_5
    const-string p4, "reloadItem"

    .line 340170
    .line 340171
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340172
    .line 340173
    .line 340174
    move-result p4

    .line 340175
    if-eqz p4, :cond_6

    .line 340176
    .line 340177
    const-string p1, "itemIndex"

    .line 340178
    .line 340179
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 340180
    .line 340181
    .line 340182
    move-result p1

    .line 340183
    invoke-interface {p5, p1}, Lcom/meituan/msc/mmpviews/perflist/a;->s(I)V

    .line 340184
    .line 340185
    .line 340186
    goto :goto_2

    .line 340187
    :cond_6
    const-string p4, "scrollToIndex"

    .line 340188
    .line 340189
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340190
    .line 340191
    .line 340192
    move-result p4

    .line 340193
    if-eqz p4, :cond_9

    .line 340194
    .line 340195
    instance-of p2, p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 340196
    .line 340197
    if-eqz p2, :cond_7

    .line 340198
    .line 340199
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 340200
    .line 340201
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/perflist/view/a;->getIdForStyle()Ljava/lang/String;

    .line 340202
    .line 340203
    .line 340204
    move-result-object p1

    .line 340205
    goto :goto_1

    .line 340206
    :cond_7
    move-object p1, v0

    .line 340207
    :goto_1
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 340208
    .line 340209
    .line 340210
    move-result-object p2

    .line 340211
    const-string p4, "r_list_data_handle_scrollToIndex"

    .line 340212
    .line 340213
    invoke-virtual {p2, p4}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 340214
    .line 340215
    .line 340216
    move-result-object p2

    .line 340217
    const-string p6, "id"

    .line 340218
    .line 340219
    invoke-virtual {p2, p6, p1}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 340220
    .line 340221
    .line 340222
    const-string p2, "args"

    .line 340223
    .line 340224
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 340225
    .line 340226
    .line 340227
    move-result-object p2

    .line 340228
    if-eqz p2, :cond_8

    .line 340229
    .line 340230
    const-string p3, "index"

    .line 340231
    .line 340232
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 340233
    .line 340234
    .line 340235
    move-result p3

    .line 340236
    const-string v1, "options"

    .line 340237
    .line 340238
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 340239
    .line 340240
    .line 340241
    move-result-object p2

    .line 340242
    invoke-interface {p5, p3, p2}, Lcom/meituan/msc/mmpviews/perflist/a;->p(ILorg/json/JSONObject;)V

    .line 340243
    .line 340244
    .line 340245
    :cond_8
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 340246
    .line 340247
    .line 340248
    move-result-object p2

    .line 340249
    invoke-virtual {p2, p4}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 340250
    .line 340251
    .line 340252
    move-result-object p2

    .line 340253
    invoke-virtual {p2, p6, p1}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 340254
    .line 340255
    .line 340256
    goto :goto_2

    .line 340257
    :cond_9
    const-string p1, "queryListItemVisibility"

    .line 340258
    .line 340259
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340260
    .line 340261
    .line 340262
    move-result p1

    .line 340263
    if-eqz p1, :cond_a

    .line 340264
    .line 340265
    invoke-interface {p5}, Lcom/meituan/msc/mmpviews/perflist/a;->g()Lorg/json/JSONObject;

    .line 340266
    .line 340267
    .line 340268
    move-result-object v0

    .line 340269
    goto :goto_2

    .line 340270
    :cond_a
    const-string p1, "query"

    .line 340271
    .line 340272
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340273
    .line 340274
    .line 340275
    move-result p1

    .line 340276
    if-eqz p1, :cond_b

    .line 340277
    .line 340278
    invoke-interface {p5, p3}, Lcom/meituan/msc/mmpviews/perflist/a;->C(Lorg/json/JSONObject;)V

    .line 340279
    .line 340280
    .line 340281
    goto :goto_2

    .line 340282
    :cond_b
    const-string p1, "onNativeEventProcessed"

    .line 340283
    .line 340284
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340285
    .line 340286
    .line 340287
    move-result p1

    .line 340288
    if-eqz p1, :cond_c

    .line 340289
    .line 340290
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/g;->j:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 340291
    .line 340292
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 340293
    .line 340294
    .line 340295
    move-result-object p1

    .line 340296
    invoke-interface {p1, p3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->respondLaggyDetectEnd(Lorg/json/JSONObject;)V

    .line 340297
    .line 340298
    .line 340299
    :cond_c
    :goto_2
    if-eqz p7, :cond_d

    .line 340300
    .line 340301
    invoke-interface {p7, v0}, Lcom/meituan/msc/common/interfaces/a;->onSuccess(Ljava/lang/Object;)V

    .line 340302
    .line 340303
    .line 340304
    :cond_d
    return-void
.end method
