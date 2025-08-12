.class public final Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "onPullDownEnd"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->j:Landroid/support/v4/app/Fragment;

    .line 100012
    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    instance-of v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;

    .line 100016
    .line 100017
    if-eqz v2, :cond_0

    .line 100018
    .line 100019
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;

    .line 100020
    .line 100021
    :cond_0
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->m:I

    .line 100022
    .line 100023
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->r:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d9()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const/4 v3, 0x3

    .line 100032
    new-array v3, v3, [Ljava/lang/Object;

    .line 100033
    .line 100034
    new-instance v4, Ljava/lang/Integer;

    .line 100035
    .line 100036
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v5, 0x0

    .line 100040
    aput-object v4, v3, v5

    .line 100041
    .line 100042
    const/4 v4, 0x1

    .line 100043
    aput-object v2, v3, v4

    .line 100044
    .line 100045
    const/4 v4, 0x2

    .line 100046
    aput-object v0, v3, v4

    .line 100047
    .line 100048
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v7, 0xbb236b

    .line 100051
    .line 100052
    .line 100053
    const/4 v8, 0x0

    .line 100054
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v9

    .line 100058
    const-string v10, "timestamp"

    .line 100059
    .line 100060
    const-string v11, "backType"

    .line 100061
    .line 100062
    const-string v12, "type"

    .line 100063
    .line 100064
    if-eqz v9, :cond_1

    .line 100065
    .line 100066
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    check-cast v0, Ljava/util/Map;

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    const-string v3, "pageChange"

    .line 100074
    .line 100075
    const-string v6, "mapAction"

    .line 100076
    .line 100077
    const-string v7, "onDetailPageBottom"

    .line 100078
    .line 100079
    invoke-static {v12, v3, v6, v7}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    const-string v2, "pageIndex"

    .line 100091
    .line 100092
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v1

    .line 100099
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    const-string v1, "tag"

    .line 100107
    .line 100108
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-object v0, v3

    .line 100112
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100113
    .line 100114
    const-string v2, ""

    .line 100115
    .line 100116
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->r:Ljava/lang/String;

    .line 100117
    .line 100118
    iget-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->w:Z

    .line 100119
    .line 100120
    if-eqz v2, :cond_2

    .line 100121
    .line 100122
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    const-class v2, Ljava/util/Map;

    .line 100134
    .line 100135
    const-string v3, "detail_page_state_change"

    .line 100136
    .line 100137
    invoke-virtual {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100142
    .line 100143
    .line 100144
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100145
    .line 100146
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 100147
    .line 100148
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100149
    .line 100150
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100155
    .line 100156
    iget v6, v3, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->m:I

    .line 100157
    .line 100158
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d9()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v3

    .line 100162
    invoke-virtual {v1, v2, v6, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    const-string v2, "down"

    .line 100167
    .line 100168
    if-eqz v1, :cond_4

    .line 100169
    .line 100170
    new-instance v3, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 100171
    .line 100172
    invoke-direct {v3}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 100173
    .line 100174
    .line 100175
    iput-object v0, v3, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 100176
    .line 100177
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100178
    .line 100179
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 100180
    .line 100181
    const-string v6, "onPullDownEnd event response.result = "

    .line 100182
    .line 100183
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v6

    .line 100187
    iget-object v7, v3, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 100188
    .line 100189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v6

    .line 100196
    invoke-static {v0, v6}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-interface {v1, v3}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 100200
    .line 100201
    .line 100202
    new-instance v0, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 100203
    .line 100204
    invoke-direct {v0}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 100205
    .line 100206
    .line 100207
    new-array v3, v5, [Ljava/lang/Object;

    .line 100208
    .line 100209
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100210
    .line 100211
    const v7, 0x5c0aef

    .line 100212
    .line 100213
    .line 100214
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100215
    .line 100216
    .line 100217
    move-result v9

    .line 100218
    if-eqz v9, :cond_3

    .line 100219
    .line 100220
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v3

    .line 100224
    check-cast v3, Ljava/util/Map;

    .line 100225
    .line 100226
    goto :goto_1

    .line 100227
    :cond_3
    invoke-static {v12, v11, v11, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v3

    .line 100231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100232
    .line 100233
    .line 100234
    move-result-wide v6

    .line 100235
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v6

    .line 100239
    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    :goto_1
    iput-object v3, v0, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 100243
    .line 100244
    invoke-interface {v1, v0}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 100245
    .line 100246
    .line 100247
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100248
    .line 100249
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->s:Ljava/lang/String;

    .line 100250
    .line 100251
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->z:Z

    .line 100252
    .line 100253
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->u9(Z)V

    .line 100254
    .line 100255
    .line 100256
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100257
    .line 100258
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d:Landroid/view/ViewGroup;

    .line 100259
    .line 100260
    if-eqz v0, :cond_5

    .line 100261
    .line 100262
    sget v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->W:I

    .line 100263
    .line 100264
    sget v2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->Z:I

    .line 100265
    .line 100266
    sub-int/2addr v1, v2

    .line 100267
    int-to-float v1, v1

    .line 100268
    neg-float v1, v1

    .line 100269
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100270
    .line 100271
    .line 100272
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100273
    .line 100274
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 100275
    .line 100276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100277
    .line 100278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100279
    .line 100280
    .line 100281
    const-string v3, "onPullDownEnd mTargetView.setTranslationY = "

    .line 100282
    .line 100283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100284
    .line 100285
    .line 100286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100287
    .line 100288
    .line 100289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v1

    .line 100293
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100294
    .line 100295
    .line 100296
    :cond_5
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100297
    .line 100298
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->j9()Z

    .line 100299
    .line 100300
    .line 100301
    move-result v0

    .line 100302
    if-eqz v0, :cond_10

    .line 100303
    .line 100304
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100305
    .line 100306
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->J:I

    .line 100307
    .line 100308
    if-ne v1, v4, :cond_6

    .line 100309
    .line 100310
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->K:Z

    .line 100311
    .line 100312
    if-nez v1, :cond_16

    .line 100313
    .line 100314
    :cond_6
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->A:Z

    .line 100315
    .line 100316
    if-nez v1, :cond_7

    .line 100317
    .line 100318
    goto/16 :goto_2

    .line 100319
    .line 100320
    :cond_7
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->j9()Z

    .line 100321
    .line 100322
    .line 100323
    move-result v1

    .line 100324
    if-nez v1, :cond_8

    .line 100325
    .line 100326
    goto/16 :goto_2

    .line 100327
    .line 100328
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->Z8()Landroid/support/v4/app/FragmentTransaction;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    if-nez v1, :cond_9

    .line 100333
    .line 100334
    goto/16 :goto_2

    .line 100335
    .line 100336
    :cond_9
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->j:Landroid/support/v4/app/Fragment;

    .line 100337
    .line 100338
    if-eqz v2, :cond_a

    .line 100339
    .line 100340
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100341
    .line 100342
    .line 100343
    move-result v2

    .line 100344
    if-eqz v2, :cond_a

    .line 100345
    .line 100346
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->j:Landroid/support/v4/app/Fragment;

    .line 100347
    .line 100348
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100349
    .line 100350
    .line 100351
    :cond_a
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->k:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100352
    .line 100353
    if-eqz v2, :cond_b

    .line 100354
    .line 100355
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100356
    .line 100357
    .line 100358
    move-result v2

    .line 100359
    if-eqz v2, :cond_b

    .line 100360
    .line 100361
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->k:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100362
    .line 100363
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100364
    .line 100365
    .line 100366
    :cond_b
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->l:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100367
    .line 100368
    if-eqz v2, :cond_c

    .line 100369
    .line 100370
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100371
    .line 100372
    .line 100373
    move-result v2

    .line 100374
    if-eqz v2, :cond_c

    .line 100375
    .line 100376
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->l:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100377
    .line 100378
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100379
    .line 100380
    .line 100381
    :cond_c
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->Y8()Landroid/support/v4/app/Fragment;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v2

    .line 100385
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->j:Landroid/support/v4/app/Fragment;

    .line 100386
    .line 100387
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->M:Ljava/lang/String;

    .line 100388
    .line 100389
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;->d9(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v2

    .line 100393
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->k:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100394
    .line 100395
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->N:Ljava/lang/String;

    .line 100396
    .line 100397
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;->d9(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v2

    .line 100401
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->l:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100402
    .line 100403
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->j:Landroid/support/v4/app/Fragment;

    .line 100404
    .line 100405
    if-eqz v2, :cond_d

    .line 100406
    .line 100407
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100408
    .line 100409
    .line 100410
    move-result v2

    .line 100411
    if-nez v2, :cond_d

    .line 100412
    .line 100413
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->h:Landroid/view/ViewGroup;

    .line 100414
    .line 100415
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 100416
    .line 100417
    .line 100418
    move-result v2

    .line 100419
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->j:Landroid/support/v4/app/Fragment;

    .line 100420
    .line 100421
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100422
    .line 100423
    .line 100424
    :cond_d
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->k:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100425
    .line 100426
    if-eqz v2, :cond_e

    .line 100427
    .line 100428
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100429
    .line 100430
    .line 100431
    move-result v2

    .line 100432
    if-nez v2, :cond_e

    .line 100433
    .line 100434
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->f:Landroid/widget/FrameLayout;

    .line 100435
    .line 100436
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 100437
    .line 100438
    .line 100439
    move-result v2

    .line 100440
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->k:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100441
    .line 100442
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100443
    .line 100444
    .line 100445
    :cond_e
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->l:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100446
    .line 100447
    if-eqz v2, :cond_f

    .line 100448
    .line 100449
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100450
    .line 100451
    .line 100452
    move-result v2

    .line 100453
    if-nez v2, :cond_f

    .line 100454
    .line 100455
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->e:Landroid/widget/FrameLayout;

    .line 100456
    .line 100457
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 100458
    .line 100459
    .line 100460
    move-result v2

    .line 100461
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->l:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100462
    .line 100463
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100464
    .line 100465
    .line 100466
    :cond_f
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100467
    .line 100468
    .line 100469
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 100470
    .line 100471
    const-string v1, "reloadFragmentIfNeed complete"

    .line 100472
    .line 100473
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100474
    .line 100475
    .line 100476
    goto :goto_2

    .line 100477
    :cond_10
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100478
    .line 100479
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->A:Z

    .line 100480
    .line 100481
    if-nez v1, :cond_11

    .line 100482
    .line 100483
    goto :goto_2

    .line 100484
    :cond_11
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->Z8()Landroid/support/v4/app/FragmentTransaction;

    .line 100485
    .line 100486
    .line 100487
    move-result-object v1

    .line 100488
    if-nez v1, :cond_12

    .line 100489
    .line 100490
    goto :goto_2

    .line 100491
    :cond_12
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->j:Landroid/support/v4/app/Fragment;

    .line 100492
    .line 100493
    if-eqz v2, :cond_13

    .line 100494
    .line 100495
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100496
    .line 100497
    .line 100498
    move-result v2

    .line 100499
    if-eqz v2, :cond_13

    .line 100500
    .line 100501
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->j:Landroid/support/v4/app/Fragment;

    .line 100502
    .line 100503
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100504
    .line 100505
    .line 100506
    :cond_13
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->k:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100507
    .line 100508
    if-eqz v2, :cond_14

    .line 100509
    .line 100510
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100511
    .line 100512
    .line 100513
    move-result v2

    .line 100514
    if-eqz v2, :cond_14

    .line 100515
    .line 100516
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->k:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100517
    .line 100518
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100519
    .line 100520
    .line 100521
    :cond_14
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->l:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100522
    .line 100523
    if-eqz v2, :cond_15

    .line 100524
    .line 100525
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100526
    .line 100527
    .line 100528
    move-result v2

    .line 100529
    if-eqz v2, :cond_15

    .line 100530
    .line 100531
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->l:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100532
    .line 100533
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100534
    .line 100535
    .line 100536
    :cond_15
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100537
    .line 100538
    .line 100539
    iput-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->j:Landroid/support/v4/app/Fragment;

    .line 100540
    .line 100541
    iput-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->k:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100542
    .line 100543
    iput-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->l:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailHeaderFragment;

    .line 100544
    .line 100545
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 100546
    .line 100547
    const-string v1, "removeFragmentIfNeed complete"

    .line 100548
    .line 100549
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100550
    .line 100551
    .line 100552
    :cond_16
    :goto_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100553
    .line 100554
    iput-boolean v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->K:Z

    .line 100555
    .line 100556
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "onPullUpBegin"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->l9()V

    .line 100012
    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    new-array v0, v0, [Ljava/lang/Object;

    .line 100016
    .line 100017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    const v3, 0x2bbac

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v4

    .line 100027
    if-eqz v4, :cond_0

    .line 100028
    .line 100029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Ljava/util/Map;

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    const-string v0, "type"

    .line 100037
    .line 100038
    const-string v1, "poiDetailUpInit"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v1

    .line 100048
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "timestamp"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100058
    .line 100059
    iget-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->w:Z

    .line 100060
    .line 100061
    if-eqz v2, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100075
    .line 100076
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100081
    .line 100082
    iget v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->m:I

    .line 100083
    .line 100084
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d9()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-virtual {v1, v2, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    if-eqz v1, :cond_2

    .line 100093
    .line 100094
    new-instance v2, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 100095
    .line 100096
    invoke-direct {v2}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    iput-object v0, v2, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 100100
    .line 100101
    invoke-interface {v1, v2}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100105
    .line 100106
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->z:Z

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->u9(Z)V

    .line 100109
    .line 100110
    .line 100111
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->e:Landroid/widget/FrameLayout;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_1

    .line 120006
    .line 120007
    cmpg-float v2, p1, v1

    .line 120008
    .line 120009
    if-gez v2, :cond_0

    .line 120010
    .line 120011
    neg-float v2, p1

    .line 120012
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120017
    .line 120018
    .line 120019
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120020
    .line 120021
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;

    .line 120022
    .line 120023
    if-eqz v2, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->g9()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_3

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a9()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    int-to-float v0, v0

    .line 120038
    cmpg-float v0, p1, v0

    .line 120039
    .line 120040
    if-gtz v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->setCornerRadius(F)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->g:Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;

    .line 120053
    .line 120054
    sget v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->Z:I

    .line 120055
    .line 120056
    int-to-float v1, v1

    .line 120057
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/RoundedCornerFrameLayout;->setCornerRadius(F)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120061
    .line 120062
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->i:Landroid/view/View;

    .line 120063
    .line 120064
    if-eqz v1, :cond_5

    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->g9()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-nez v0, :cond_5

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a9()I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    int-to-float v0, v0

    .line 120079
    cmpg-float v0, p1, v0

    .line 120080
    .line 120081
    if-gtz v0, :cond_4

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120084
    .line 120085
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->i:Landroid/view/View;

    .line 120086
    .line 120087
    const/4 v1, 0x4

    .line 120088
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->i:Landroid/view/View;

    .line 120095
    .line 120096
    const/4 v1, 0x0

    .line 120097
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120098
    .line 120099
    .line 120100
    :cond_5
    :goto_2
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120105
    .line 120106
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120111
    .line 120112
    iget v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->m:I

    .line 120113
    .line 120114
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d9()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    if-eqz v0, :cond_6

    .line 120123
    .line 120124
    new-instance v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 120125
    .line 120126
    invoke-direct {v1}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    const-string v2, "onHeaderScroll"

    .line 120130
    .line 120131
    invoke-static {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->j(Ljava/lang/String;F)Ljava/util/Map;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    iput-object p1, v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120138
    .line 120139
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 120140
    .line 120141
    const-string v2, "onHeaderHideScroll event response.result = "

    .line 120142
    .line 120143
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    iget-object v3, v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 120148
    .line 120149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    invoke-static {p1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-interface {v0, v1}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 120160
    .line 120161
    .line 120162
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "onPullUpEnd"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->j:Landroid/support/v4/app/Fragment;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;

    .line 100016
    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100025
    .line 100026
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->m:I

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d9()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const/4 v2, 0x2

    .line 100035
    new-array v2, v2, [Ljava/lang/Object;

    .line 100036
    .line 100037
    new-instance v3, Ljava/lang/Integer;

    .line 100038
    .line 100039
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v4, 0x0

    .line 100043
    aput-object v3, v2, v4

    .line 100044
    .line 100045
    const/4 v3, 0x1

    .line 100046
    aput-object v0, v2, v3

    .line 100047
    .line 100048
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const/4 v5, 0x0

    .line 100051
    const v6, 0x22034f

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v7

    .line 100058
    if-eqz v7, :cond_1

    .line 100059
    .line 100060
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Ljava/util/Map;

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    const-string v2, "type"

    .line 100068
    .line 100069
    const-string v3, "pageChange"

    .line 100070
    .line 100071
    const-string v5, "mapAction"

    .line 100072
    .line 100073
    const-string v6, "onDetailPageTop"

    .line 100074
    .line 100075
    invoke-static {v2, v3, v5, v6}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v3, "pageIndex"

    .line 100084
    .line 100085
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v5

    .line 100092
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const-string v3, "timestamp"

    .line 100097
    .line 100098
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    const-string v1, "tag"

    .line 100102
    .line 100103
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-object v0, v2

    .line 100107
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100108
    .line 100109
    iget-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->w:Z

    .line 100110
    .line 100111
    if-eqz v2, :cond_2

    .line 100112
    .line 100113
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 100118
    .line 100119
    .line 100120
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    const-class v2, Ljava/util/Map;

    .line 100125
    .line 100126
    const-string v3, "detail_page_state_change"

    .line 100127
    .line 100128
    invoke-virtual {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100133
    .line 100134
    .line 100135
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100136
    .line 100137
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 100138
    .line 100139
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100140
    .line 100141
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100146
    .line 100147
    iget v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->m:I

    .line 100148
    .line 100149
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d9()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    invoke-virtual {v1, v2, v5, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    if-eqz v1, :cond_3

    .line 100158
    .line 100159
    new-instance v2, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 100160
    .line 100161
    invoke-direct {v2}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    iput-object v0, v2, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100167
    .line 100168
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 100169
    .line 100170
    const-string v3, "onPullUpEnd event response.result = "

    .line 100171
    .line 100172
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v3

    .line 100176
    iget-object v5, v2, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 100177
    .line 100178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v3

    .line 100185
    invoke-static {v0, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    invoke-interface {v1, v2}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 100189
    .line 100190
    .line 100191
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100192
    .line 100193
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d:Landroid/view/ViewGroup;

    .line 100194
    .line 100195
    if-eqz v0, :cond_4

    .line 100196
    .line 100197
    const/4 v1, 0x0

    .line 100198
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100199
    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100202
    .line 100203
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 100204
    .line 100205
    const-string v1, "onPullUpEnd mTargetView.setTranslationY = 0"

    .line 100206
    .line 100207
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100211
    .line 100212
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->u9(Z)V

    .line 100213
    .line 100214
    .line 100215
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "onPullDownBegin"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    new-array v0, v0, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    const v3, 0xd943c1

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/util/Map;

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    const-string v0, "type"

    .line 100032
    .line 100033
    const-string v1, "poiDetailDownInit"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v1

    .line 100043
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "timestamp"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100053
    .line 100054
    iget-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->w:Z

    .line 100055
    .line 100056
    if-eqz v2, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100070
    .line 100071
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100076
    .line 100077
    iget v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->m:I

    .line 100078
    .line 100079
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d9()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-virtual {v1, v2, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    if-eqz v1, :cond_2

    .line 100088
    .line 100089
    new-instance v2, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 100090
    .line 100091
    invoke-direct {v2}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    iput-object v0, v2, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 100095
    .line 100096
    invoke-interface {v1, v2}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100100
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->z:Z

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->u9(Z)V

    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v1, "onPullMiddleBegin"

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const/4 v0, 0x1

    .line 120012
    new-array v1, v0, [Ljava/lang/Object;

    .line 120013
    .line 120014
    new-instance v2, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    aput-object v2, v1, v3

    .line 120021
    .line 120022
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v3, 0x0

    .line 120025
    const v4, 0xf414f0

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    if-eqz v5, :cond_0

    .line 120033
    .line 120034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Ljava/util/Map;

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_0
    const-string v1, "poiDetailMiddleInit"

    .line 120042
    .line 120043
    const-string v2, "mapAction"

    .line 120044
    .line 120045
    const-string v3, "type"

    .line 120046
    .line 120047
    invoke-static {v2, v1, v3, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    if-ne p1, v0, :cond_1

    .line 120052
    .line 120053
    const-string p1, "down"

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const-string p1, "up"

    .line 120057
    .line 120058
    :goto_0
    const-string v0, "direction"

    .line 120059
    .line 120060
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v2

    .line 120067
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const-string v0, "timestamp"

    .line 120072
    .line 120073
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-object p1, v1

    .line 120077
    :goto_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120078
    .line 120079
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->w:Z

    .line 120080
    .line 120081
    if-eqz v1, :cond_2

    .line 120082
    .line 120083
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-class v1, Ljava/util/Map;

    .line 120095
    .line 120096
    const-string v2, "detail_page_state_change"

    .line 120097
    .line 120098
    invoke-virtual {v0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120110
    .line 120111
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120116
    .line 120117
    iget v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->m:I

    .line 120118
    .line 120119
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d9()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    if-eqz v0, :cond_3

    .line 120128
    .line 120129
    new-instance v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 120130
    .line 120131
    invoke-direct {v1}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    iput-object p1, v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 120135
    .line 120136
    invoke-interface {v0, v1}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "onPullMiddleEnd"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->j:Landroid/support/v4/app/Fragment;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;

    .line 100016
    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100025
    .line 100026
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->m:I

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d9()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const/4 v2, 0x2

    .line 100035
    new-array v2, v2, [Ljava/lang/Object;

    .line 100036
    .line 100037
    new-instance v3, Ljava/lang/Integer;

    .line 100038
    .line 100039
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v4, 0x0

    .line 100043
    aput-object v3, v2, v4

    .line 100044
    .line 100045
    const/4 v3, 0x1

    .line 100046
    aput-object v0, v2, v3

    .line 100047
    .line 100048
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v5, 0x436050

    .line 100051
    .line 100052
    .line 100053
    const/4 v6, 0x0

    .line 100054
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v7

    .line 100058
    const-string v8, "timestamp"

    .line 100059
    .line 100060
    const-string v9, "type"

    .line 100061
    .line 100062
    if-eqz v7, :cond_1

    .line 100063
    .line 100064
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Ljava/util/Map;

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    const-string v2, "pageChange"

    .line 100072
    .line 100073
    const-string v3, "mapAction"

    .line 100074
    .line 100075
    const-string v5, "onDetailPageMiddle"

    .line 100076
    .line 100077
    invoke-static {v9, v2, v3, v5}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    const-string v3, "pageIndex"

    .line 100086
    .line 100087
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100091
    .line 100092
    .line 100093
    move-result-wide v10

    .line 100094
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    const-string v1, "tag"

    .line 100102
    .line 100103
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-object v0, v2

    .line 100107
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100108
    .line 100109
    iget-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->w:Z

    .line 100110
    .line 100111
    if-eqz v2, :cond_2

    .line 100112
    .line 100113
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 100118
    .line 100119
    .line 100120
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    const-class v2, Ljava/util/Map;

    .line 100125
    .line 100126
    const-string v3, "detail_page_state_change"

    .line 100127
    .line 100128
    invoke-virtual {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100133
    .line 100134
    .line 100135
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100136
    .line 100137
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 100138
    .line 100139
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100140
    .line 100141
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100146
    .line 100147
    iget v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->m:I

    .line 100148
    .line 100149
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d9()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    invoke-virtual {v1, v2, v5, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    const-string v2, "middle"

    .line 100158
    .line 100159
    if-eqz v1, :cond_4

    .line 100160
    .line 100161
    new-instance v3, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 100162
    .line 100163
    invoke-direct {v3}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    iput-object v0, v3, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100169
    .line 100170
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 100171
    .line 100172
    const-string v5, "onPullMiddleEnd event response.result = "

    .line 100173
    .line 100174
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v5

    .line 100178
    iget-object v7, v3, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 100179
    .line 100180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v5

    .line 100187
    invoke-static {v0, v5}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    invoke-interface {v1, v3}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 100191
    .line 100192
    .line 100193
    new-instance v0, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 100194
    .line 100195
    invoke-direct {v0}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 100196
    .line 100197
    .line 100198
    new-array v3, v4, [Ljava/lang/Object;

    .line 100199
    .line 100200
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100201
    .line 100202
    const v5, 0xfc726b

    .line 100203
    .line 100204
    .line 100205
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v7

    .line 100209
    if-eqz v7, :cond_3

    .line 100210
    .line 100211
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v3

    .line 100215
    check-cast v3, Ljava/util/Map;

    .line 100216
    .line 100217
    goto :goto_1

    .line 100218
    :cond_3
    const-string v3, "backType"

    .line 100219
    .line 100220
    invoke-static {v9, v3, v3, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v3

    .line 100224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100225
    .line 100226
    .line 100227
    move-result-wide v4

    .line 100228
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v4

    .line 100232
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    :goto_1
    iput-object v3, v0, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 100236
    .line 100237
    invoke-interface {v1, v0}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 100238
    .line 100239
    .line 100240
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100241
    .line 100242
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->s:Ljava/lang/String;

    .line 100243
    .line 100244
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->z:Z

    .line 100245
    .line 100246
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->u9(Z)V

    .line 100247
    .line 100248
    .line 100249
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100250
    .line 100251
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d:Landroid/view/ViewGroup;

    .line 100252
    .line 100253
    if-eqz v0, :cond_5

    .line 100254
    .line 100255
    sget v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->W:I

    .line 100256
    .line 100257
    sget v2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->Z:I

    .line 100258
    .line 100259
    sub-int/2addr v1, v2

    .line 100260
    int-to-float v1, v1

    .line 100261
    neg-float v1, v1

    .line 100262
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100263
    .line 100264
    .line 100265
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100266
    .line 100267
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 100268
    .line 100269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100270
    .line 100271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100272
    .line 100273
    .line 100274
    const-string v3, "onPullMiddleEnd mTargetView.setTranslationY = "

    .line 100275
    .line 100276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100280
    .line 100281
    .line 100282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v1

    .line 100286
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100287
    .line 100288
    .line 100289
    :cond_5
    return-void
.end method

.method public final h(F)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const-string v2, "onPulling toY = "

    .line 120010
    .line 120011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120035
    .line 120036
    iget v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->m:I

    .line 120037
    .line 120038
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d9()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_0

    .line 120047
    .line 120048
    new-instance v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 120049
    .line 120050
    invoke-direct {v1}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v2, "changePosition"

    .line 120054
    .line 120055
    invoke-static {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->j(Ljava/lang/String;F)Ljava/util/Map;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    iput-object v2, v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120062
    .line 120063
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v3, "onPulling event response.result = "

    .line 120066
    .line 120067
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    iget-object v4, v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 120072
    .line 120073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-interface {v0, v1}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120087
    .line 120088
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d:Landroid/view/ViewGroup;

    .line 120089
    .line 120090
    if-eqz v1, :cond_1

    .line 120091
    .line 120092
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->x:I

    .line 120093
    .line 120094
    iget v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->v:I

    .line 120095
    .line 120096
    sub-int/2addr v2, v0

    .line 120097
    int-to-float v0, v2

    .line 120098
    cmpg-float v2, p1, v0

    .line 120099
    .line 120100
    if-gtz v2, :cond_1

    .line 120101
    .line 120102
    div-float/2addr p1, v0

    .line 120103
    sget v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->W:I

    .line 120104
    .line 120105
    sget v2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->Z:I

    .line 120106
    .line 120107
    sub-int/2addr v0, v2

    .line 120108
    int-to-float v0, v0

    .line 120109
    mul-float/2addr p1, v0

    .line 120110
    neg-float p1, p1

    .line 120111
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120115
    .line 120116
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a:Ljava/lang/String;

    .line 120117
    .line 120118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPulling mTargetView.setTranslationY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
