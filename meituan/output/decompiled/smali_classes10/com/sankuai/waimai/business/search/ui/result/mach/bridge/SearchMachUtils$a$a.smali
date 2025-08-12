.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$a;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$a;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->a:Landroid/app/Activity;

    .line 100005
    .line 100006
    instance-of v2, v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100007
    .line 100008
    if-eqz v2, :cond_6

    .line 100009
    .line 100010
    check-cast v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100011
    .line 100012
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100013
    .line 100014
    if-eqz v2, :cond_6

    .line 100015
    .line 100016
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$a;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    const-class v4, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ShowDialogParams;

    .line 100023
    .line 100024
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    check-cast v2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ShowDialogParams;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100031
    .line 100032
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const/4 v3, 0x1

    .line 100036
    new-array v4, v3, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const/4 v5, 0x0

    .line 100039
    aput-object v2, v4, v5

    .line 100040
    .line 100041
    sget-object v6, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v7, 0x7f42f3

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v8

    .line 100050
    if-eqz v8, :cond_0

    .line 100051
    .line 100052
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto/16 :goto_1

    .line 100056
    .line 100057
    :cond_0
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ShowDialogParams;->tempid:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    if-nez v4, :cond_6

    .line 100064
    .line 100065
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ShowDialogParams;->data:Ljava/util/Map;

    .line 100066
    .line 100067
    if-nez v4, :cond_1

    .line 100068
    .line 100069
    goto/16 :goto_1

    .line 100070
    .line 100071
    :cond_1
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ShowDialogParams;->anchorKey:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    const/4 v6, 0x0

    .line 100078
    if-nez v4, :cond_3

    .line 100079
    .line 100080
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ShowDialogParams;->anchorKey:Ljava/lang/String;

    .line 100081
    .line 100082
    iget-object v7, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100083
    .line 100084
    if-eqz v7, :cond_3

    .line 100085
    .line 100086
    new-array v8, v3, [Ljava/lang/Object;

    .line 100087
    .line 100088
    aput-object v4, v8, v5

    .line 100089
    .line 100090
    sget-object v9, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100091
    .line 100092
    const v10, 0x23365

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v11

    .line 100099
    if-eqz v11, :cond_2

    .line 100100
    .line 100101
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    check-cast v4, Landroid/view/View;

    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_2
    iget-object v8, v7, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->c:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100109
    .line 100110
    if-eqz v8, :cond_3

    .line 100111
    .line 100112
    iget-object v8, v8, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 100113
    .line 100114
    invoke-virtual {v7, v8, v4}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->c(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;)Landroid/view/View;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    goto :goto_0

    .line 100119
    :cond_3
    move-object v4, v6

    .line 100120
    :goto_0
    const/4 v7, 0x2

    .line 100121
    if-eqz v4, :cond_4

    .line 100122
    .line 100123
    new-array v6, v7, [I

    .line 100124
    .line 100125
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100126
    .line 100127
    .line 100128
    new-array v8, v7, [I

    .line 100129
    .line 100130
    iget-object v9, v1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100131
    .line 100132
    aget v10, v6, v5

    .line 100133
    .line 100134
    int-to-float v10, v10

    .line 100135
    invoke-static {v9, v10}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 100136
    .line 100137
    .line 100138
    move-result v9

    .line 100139
    aput v9, v8, v5

    .line 100140
    .line 100141
    iget-object v9, v1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100142
    .line 100143
    aget v6, v6, v3

    .line 100144
    .line 100145
    int-to-float v6, v6

    .line 100146
    invoke-static {v9, v6}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 100147
    .line 100148
    .line 100149
    move-result v6

    .line 100150
    aput v6, v8, v3

    .line 100151
    .line 100152
    move-object v6, v8

    .line 100153
    :cond_4
    new-instance v8, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 100154
    .line 100155
    invoke-direct {v8}, Lcom/sankuai/waimai/business/search/model/OasisModule;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    const-string v9, "search_aladdin_card_0"

    .line 100159
    .line 100160
    iput-object v9, v8, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    .line 100161
    .line 100162
    iput v3, v8, Lcom/sankuai/waimai/business/search/model/OasisModule;->templateType:I

    .line 100163
    .line 100164
    iget-object v9, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ShowDialogParams;->tempid:Ljava/lang/String;

    .line 100165
    .line 100166
    iput-object v9, v8, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 100167
    .line 100168
    :try_start_0
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ShowDialogParams;->data:Ljava/util/Map;

    .line 100169
    .line 100170
    invoke-static {v2}, Lcom/sankuai/waimai/pouch/util/c;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    iput-object v2, v8, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 100175
    .line 100176
    if-eqz v6, :cond_5

    .line 100177
    .line 100178
    array-length v2, v6

    .line 100179
    if-ne v2, v7, :cond_5

    .line 100180
    .line 100181
    new-instance v2, Lorg/json/JSONObject;

    .line 100182
    .line 100183
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100184
    .line 100185
    .line 100186
    const-string v7, "x"

    .line 100187
    .line 100188
    aget v9, v6, v5

    .line 100189
    .line 100190
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100191
    .line 100192
    .line 100193
    const-string v7, "y"

    .line 100194
    .line 100195
    aget v3, v6, v3

    .line 100196
    .line 100197
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100198
    .line 100199
    .line 100200
    const-string v3, "width"

    .line 100201
    .line 100202
    iget-object v6, v1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100203
    .line 100204
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100205
    .line 100206
    .line 100207
    move-result v7

    .line 100208
    int-to-float v7, v7

    .line 100209
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 100210
    .line 100211
    .line 100212
    move-result v6

    .line 100213
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100214
    .line 100215
    .line 100216
    const-string v3, "height"

    .line 100217
    .line 100218
    iget-object v6, v1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100219
    .line 100220
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100221
    .line 100222
    .line 100223
    move-result v4

    .line 100224
    int-to-float v4, v4

    .line 100225
    invoke-static {v6, v4}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 100226
    .line 100227
    .line 100228
    move-result v4

    .line 100229
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100230
    .line 100231
    .line 100232
    new-instance v3, Lorg/json/JSONObject;

    .line 100233
    .line 100234
    iget-object v4, v8, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 100235
    .line 100236
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100237
    .line 100238
    .line 100239
    const-string v4, "position"

    .line 100240
    .line 100241
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v2

    .line 100248
    iput-object v2, v8, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100249
    .line 100250
    :catch_0
    :cond_5
    const-string v2, "full_screen_card_-1-"

    .line 100251
    .line 100252
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v2

    .line 100256
    invoke-static {v2}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v2

    .line 100260
    iput-object v2, v8, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 100261
    .line 100262
    new-instance v15, Ljava/util/ArrayList;

    .line 100263
    .line 100264
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100268
    .line 100269
    .line 100270
    new-instance v2, Lcom/sankuai/waimai/business/search/common/data/i;

    .line 100271
    .line 100272
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v10

    .line 100276
    new-instance v11, Lcom/sankuai/waimai/business/search/ui/result/n;

    .line 100277
    .line 100278
    invoke-direct {v11, v1}, Lcom/sankuai/waimai/business/search/ui/result/n;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 100279
    .line 100280
    .line 100281
    new-instance v12, Ljava/util/ArrayList;

    .line 100282
    .line 100283
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 100284
    .line 100285
    .line 100286
    new-instance v13, Ljava/util/ArrayList;

    .line 100287
    .line 100288
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100289
    .line 100290
    .line 100291
    new-instance v14, Ljava/util/ArrayList;

    .line 100292
    .line 100293
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 100294
    .line 100295
    .line 100296
    new-instance v16, Ljava/util/ArrayList;

    .line 100297
    .line 100298
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 100299
    .line 100300
    .line 100301
    new-instance v17, Ljava/util/ArrayList;

    .line 100302
    .line 100303
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 100304
    .line 100305
    .line 100306
    iget-object v3, v1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100307
    .line 100308
    iget v4, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->N:I

    .line 100309
    .line 100310
    iget-object v6, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P1:Ljava/lang/String;

    .line 100311
    .line 100312
    move-object v9, v2

    .line 100313
    move/from16 v18, v4

    .line 100314
    .line 100315
    move-object/from16 v19, v3

    .line 100316
    .line 100317
    move-object/from16 v20, v6

    .line 100318
    .line 100319
    invoke-direct/range {v9 .. v20}, Lcom/sankuai/waimai/business/search/common/data/i;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/search/common/data/i$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/sankuai/waimai/business/search/ui/SearchShareData;Ljava/lang/String;)V

    .line 100320
    .line 100321
    .line 100322
    iput-object v2, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Y0:Lcom/sankuai/waimai/business/search/common/data/i;

    .line 100323
    .line 100324
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v1

    .line 100328
    new-array v3, v5, [Ljava/lang/Void;

    .line 100329
    .line 100330
    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100331
    .line 100332
    .line 100333
    :cond_6
    :goto_1
    return-void
.end method
