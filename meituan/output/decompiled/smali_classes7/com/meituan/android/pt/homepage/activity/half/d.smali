.class public final Lcom/meituan/android/pt/homepage/activity/half/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/api/workflow/task/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/api/workflow/task/g<",
        "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/activity/half/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/half/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/half/d;->b:Lcom/meituan/android/pt/homepage/activity/half/f;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/activity/half/d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 150001
    .line 150002
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/activity/half/d;->a:Landroid/app/Activity;

    .line 150003
    .line 150004
    if-eqz p2, :cond_10

    .line 150005
    .line 150006
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 150007
    .line 150008
    .line 150009
    move-result p2

    .line 150010
    if-eqz p2, :cond_0

    .line 150011
    .line 150012
    goto/16 :goto_6

    .line 150013
    .line 150014
    :cond_0
    const-string p2, "category_more_load_success"

    .line 150015
    .line 150016
    const/4 v0, 0x1

    .line 150017
    if-eqz p1, :cond_e

    .line 150018
    .line 150019
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moreCate:Ljava/util/List;

    .line 150020
    .line 150021
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/activity/d;->i(Ljava/util/List;)Ljava/util/List;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v2

    .line 150029
    if-nez v2, :cond_e

    .line 150030
    .line 150031
    const/4 v2, 0x2

    .line 150032
    new-array v3, v2, [Ljava/lang/Object;

    .line 150033
    .line 150034
    const/4 v4, 0x0

    .line 150035
    aput-object p1, v3, v4

    .line 150036
    .line 150037
    aput-object v1, v3, v0

    .line 150038
    .line 150039
    sget-object v5, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150040
    .line 150041
    const/4 v6, 0x0

    .line 150042
    const v7, 0xd3ee25

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v8

    .line 150049
    if-eqz v8, :cond_1

    .line 150050
    .line 150051
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    goto :goto_1

    .line 150055
    :cond_1
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->resourcesMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ResourcesMap;

    .line 150056
    .line 150057
    if-eqz v3, :cond_7

    .line 150058
    .line 150059
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ResourcesMap;->kingKongAllCateBubbleArea:Ljava/util/List;

    .line 150060
    .line 150061
    if-eqz v3, :cond_7

    .line 150062
    .line 150063
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 150064
    .line 150065
    .line 150066
    move-result v3

    .line 150067
    if-nez v3, :cond_7

    .line 150068
    .line 150069
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v3

    .line 150073
    if-eqz v3, :cond_2

    .line 150074
    .line 150075
    goto :goto_1

    .line 150076
    :cond_2
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->resourcesMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ResourcesMap;

    .line 150077
    .line 150078
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ResourcesMap;->kingKongAllCateBubbleArea:Ljava/util/List;

    .line 150079
    .line 150080
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v3

    .line 150084
    check-cast v3, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;

    .line 150085
    .line 150086
    if-eqz v3, :cond_7

    .line 150087
    .line 150088
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->materialMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;

    .line 150089
    .line 150090
    if-nez v5, :cond_3

    .line 150091
    .line 150092
    goto :goto_1

    .line 150093
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v5

    .line 150097
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150098
    .line 150099
    .line 150100
    move-result v6

    .line 150101
    if-eqz v6, :cond_7

    .line 150102
    .line 150103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v6

    .line 150107
    check-cast v6, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;

    .line 150108
    .line 150109
    if-eqz v6, :cond_4

    .line 150110
    .line 150111
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;->displayCates:Ljava/util/List;

    .line 150112
    .line 150113
    if-eqz v7, :cond_4

    .line 150114
    .line 150115
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 150116
    .line 150117
    .line 150118
    move-result v7

    .line 150119
    if-eqz v7, :cond_5

    .line 150120
    .line 150121
    goto :goto_0

    .line 150122
    :cond_5
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;->displayCates:Ljava/util/List;

    .line 150123
    .line 150124
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v6

    .line 150128
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150129
    .line 150130
    .line 150131
    move-result v7

    .line 150132
    if-eqz v7, :cond_4

    .line 150133
    .line 150134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v7

    .line 150138
    check-cast v7, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;

    .line 150139
    .line 150140
    if-eqz v7, :cond_6

    .line 150141
    .line 150142
    iget-wide v8, v7, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->id:J

    .line 150143
    .line 150144
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v8

    .line 150148
    iget-object v9, v3, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->materialMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;

    .line 150149
    .line 150150
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;->cateId:Ljava/lang/String;

    .line 150151
    .line 150152
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150153
    .line 150154
    .line 150155
    move-result v8

    .line 150156
    if-eqz v8, :cond_6

    .line 150157
    .line 150158
    iput-object v3, v7, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->bubble:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;

    .line 150159
    .line 150160
    goto :goto_0

    .line 150161
    :cond_7
    :goto_1
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150162
    .line 150163
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/a$c;->a:Lcom/meituan/android/pt/homepage/activity/a;

    .line 150164
    .line 150165
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150166
    .line 150167
    .line 150168
    new-array v5, v0, [Ljava/lang/Object;

    .line 150169
    .line 150170
    aput-object p1, v5, v4

    .line 150171
    .line 150172
    sget-object v6, Lcom/meituan/android/pt/homepage/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150173
    .line 150174
    const v7, 0x6d0efd

    .line 150175
    .line 150176
    .line 150177
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150178
    .line 150179
    .line 150180
    move-result v8

    .line 150181
    if-eqz v8, :cond_8

    .line 150182
    .line 150183
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150184
    .line 150185
    .line 150186
    goto :goto_3

    .line 150187
    :cond_8
    const-string v5, "allCateFreq"

    .line 150188
    .line 150189
    const-string v6, "all_cate_bubble_frequency"

    .line 150190
    .line 150191
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moduleExtMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;

    .line 150192
    .line 150193
    if-eqz v7, :cond_a

    .line 150194
    .line 150195
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap$GlobalFlag;

    .line 150196
    .line 150197
    if-nez v7, :cond_9

    .line 150198
    .line 150199
    goto :goto_2

    .line 150200
    :cond_9
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap$GlobalFlag;->bubbleFrequencyHours:Ljava/lang/String;

    .line 150201
    .line 150202
    const/16 v8, 0x18

    .line 150203
    .line 150204
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 150205
    .line 150206
    .line 150207
    move-result v7

    .line 150208
    const-string v8, "\u8bb0\u5f55 frequencyHour: "

    .line 150209
    .line 150210
    invoke-static {v8, v7, v5}, Landroid/support/v4/app/a;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 150211
    .line 150212
    .line 150213
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/activity/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150214
    .line 150215
    int-to-long v7, v7

    .line 150216
    const-wide/32 v9, 0x36ee80

    .line 150217
    .line 150218
    .line 150219
    mul-long/2addr v7, v9

    .line 150220
    invoke-virtual {v3, v6, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 150221
    .line 150222
    .line 150223
    goto :goto_3

    .line 150224
    :cond_a
    :goto_2
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/activity/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150225
    .line 150226
    const-wide/32 v7, 0x5265c00

    .line 150227
    .line 150228
    .line 150229
    invoke-virtual {v3, v6, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 150230
    .line 150231
    .line 150232
    const-string v3, "\u8bb0\u5f55 frequencyHour\uff0c\u540e\u7aef\u65e0\u8fd4\u56de\uff0c\u515c\u5e95 24"

    .line 150233
    .line 150234
    invoke-static {v5, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150235
    .line 150236
    .line 150237
    :goto_3
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/activity/half/d;->b:Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 150238
    .line 150239
    iput-boolean v0, v3, Lcom/meituan/android/pt/homepage/activity/half/f;->n:Z

    .line 150240
    .line 150241
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/activity/half/d;->a:Landroid/app/Activity;

    .line 150242
    .line 150243
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/pt/homepage/activity/half/f;->p(ILandroid/app/Activity;)V

    .line 150244
    .line 150245
    .line 150246
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/activity/half/d;->b:Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 150247
    .line 150248
    iput-object p1, v3, Lcom/meituan/android/pt/homepage/activity/half/f;->c:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 150249
    .line 150250
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moreCate:Ljava/util/List;

    .line 150251
    .line 150252
    iput-boolean v4, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->isCache:Z

    .line 150253
    .line 150254
    invoke-virtual {v3, p1}, Lcom/meituan/android/pt/homepage/activity/half/f;->q(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;)V

    .line 150255
    .line 150256
    .line 150257
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/half/d;->b:Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 150258
    .line 150259
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/activity/half/f;->o()V

    .line 150260
    .line 150261
    .line 150262
    sget-object p1, Lcom/meituan/android/pt/homepage/activity/half/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150263
    .line 150264
    sget-object p1, Lcom/meituan/android/pt/homepage/activity/half/a$a;->a:Lcom/meituan/android/pt/homepage/activity/half/a;

    .line 150265
    .line 150266
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/half/d;->b:Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 150267
    .line 150268
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/half/f;->c:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 150269
    .line 150270
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150271
    .line 150272
    .line 150273
    new-array v3, v0, [Ljava/lang/Object;

    .line 150274
    .line 150275
    aput-object v1, v3, v4

    .line 150276
    .line 150277
    sget-object v4, Lcom/meituan/android/pt/homepage/activity/half/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150278
    .line 150279
    const v5, 0xd346e4

    .line 150280
    .line 150281
    .line 150282
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150283
    .line 150284
    .line 150285
    move-result v6

    .line 150286
    if-eqz v6, :cond_b

    .line 150287
    .line 150288
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150289
    .line 150290
    .line 150291
    goto :goto_4

    .line 150292
    :cond_b
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/activity/half/a;->e()Z

    .line 150293
    .line 150294
    .line 150295
    move-result v3

    .line 150296
    if-eqz v3, :cond_c

    .line 150297
    .line 150298
    goto :goto_4

    .line 150299
    :cond_c
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->a()Lcom/meituan/android/pt/homepage/ability/thread/c$a;

    .line 150300
    .line 150301
    .line 150302
    move-result-object v3

    .line 150303
    new-instance v4, Lcom/dianping/live/live/audience/component/playcontroll/t;

    .line 150304
    .line 150305
    const/16 v5, 0xf

    .line 150306
    .line 150307
    invoke-direct {v4, p1, v1, v5}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150308
    .line 150309
    .line 150310
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 150311
    .line 150312
    .line 150313
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/half/d;->b:Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 150314
    .line 150315
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/half/f;->c:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 150316
    .line 150317
    iget p1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->displayType:I

    .line 150318
    .line 150319
    if-ne p1, v2, :cond_d

    .line 150320
    .line 150321
    const-string p1, "success"

    .line 150322
    .line 150323
    goto :goto_5

    .line 150324
    :cond_d
    const-string p1, "default"

    .line 150325
    .line 150326
    :goto_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150327
    .line 150328
    .line 150329
    move-result-object v1

    .line 150330
    iput-object p2, v1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 150331
    .line 150332
    iput-object p1, v1, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 150333
    .line 150334
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 150335
    .line 150336
    .line 150337
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/half/d;->b:Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 150338
    .line 150339
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/half/f;->c:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 150340
    .line 150341
    if-eqz p1, :cond_f

    .line 150342
    .line 150343
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moreCate:Ljava/util/List;

    .line 150344
    .line 150345
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150346
    .line 150347
    .line 150348
    move-result p1

    .line 150349
    if-eqz p1, :cond_10

    .line 150350
    .line 150351
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/half/d;->b:Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 150352
    .line 150353
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/half/d;->a:Landroid/app/Activity;

    .line 150354
    .line 150355
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/activity/half/f;->p(ILandroid/app/Activity;)V

    .line 150356
    .line 150357
    .line 150358
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150359
    .line 150360
    .line 150361
    move-result-object p1

    .line 150362
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 150363
    .line 150364
    const-string p2, "requestData error"

    .line 150365
    .line 150366
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 150367
    .line 150368
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 150369
    .line 150370
    .line 150371
    :cond_10
    :goto_6
    return-void
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/half/d;->a:Landroid/app/Activity;

    .line 120001
    .line 120002
    if-eqz v0, :cond_3

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/half/d;->b:Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->c:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 120014
    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moreCate:Ljava/util/List;

    .line 120018
    .line 120019
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/half/d;->b:Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 120026
    .line 120027
    const/4 v1, 0x1

    .line 120028
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/half/d;->a:Landroid/app/Activity;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/activity/half/f;->p(ILandroid/app/Activity;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "category_more_load_success"

    .line 120038
    .line 120039
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v1, "requestData onFailure"

    .line 120042
    .line 120043
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/l0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v1, "throwable"

    .line 120050
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    :cond_3
    :goto_0
    return-void
.end method
