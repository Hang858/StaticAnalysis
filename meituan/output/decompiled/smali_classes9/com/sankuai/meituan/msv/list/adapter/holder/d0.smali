.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtvodbusiness/a$g;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/d0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/mtvodbusiness/i;IILandroid/os/Bundle;)V
    .locals 9

    .line 280000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/d0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 280001
    .line 280002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280003
    .line 280004
    .line 280005
    const/4 v1, 0x4

    .line 280006
    new-array v1, v1, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object p1, v1, v2

    .line 280010
    .line 280011
    new-instance v3, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v4, 0x1

    .line 280017
    aput-object v3, v1, v4

    .line 280018
    .line 280019
    new-instance v3, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v5, 0x2

    .line 280025
    aput-object v3, v1, v5

    .line 280026
    .line 280027
    const/4 v3, 0x3

    .line 280028
    aput-object p4, v1, v3

    .line 280029
    .line 280030
    sget-object v6, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v7, 0xae00ba

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v1, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v8

    .line 280039
    if-eqz v8, :cond_0

    .line 280040
    .line 280041
    invoke-static {v1, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    goto/16 :goto_2

    .line 280045
    .line 280046
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->j0()Z

    .line 280047
    .line 280048
    .line 280049
    move-result v1

    .line 280050
    if-nez v1, :cond_1

    .line 280051
    .line 280052
    goto/16 :goto_2

    .line 280053
    .line 280054
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280055
    .line 280056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280057
    .line 280058
    .line 280059
    const-string v6, "player state change "

    .line 280060
    .line 280061
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280062
    .line 280063
    .line 280064
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280065
    .line 280066
    .line 280067
    const-string v6, " "

    .line 280068
    .line 280069
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280070
    .line 280071
    .line 280072
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280073
    .line 280074
    .line 280075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280076
    .line 280077
    .line 280078
    move-result-object v1

    .line 280079
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    .line 280080
    .line 280081
    .line 280082
    new-instance v1, Lcom/sankuai/meituan/msv/mrn/event/bean/PlayStatusChangedEvent;

    .line 280083
    .line 280084
    iget-object v6, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 280085
    .line 280086
    invoke-direct {v1, p3, v6}, Lcom/sankuai/meituan/msv/mrn/event/bean/PlayStatusChangedEvent;-><init>(ILcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 280087
    .line 280088
    .line 280089
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e0(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 280090
    .line 280091
    .line 280092
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 280093
    .line 280094
    .line 280095
    move-result-object v1

    .line 280096
    iget-object v6, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 280097
    .line 280098
    invoke-virtual {v1, v6, p2, p3, p4}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->o(Lcom/sankuai/meituan/mtvodbusiness/a;IILandroid/os/Bundle;)V

    .line 280099
    .line 280100
    .line 280101
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->z:Lcom/sankuai/meituan/msv/list/adapter/holder/video/c;

    .line 280102
    .line 280103
    iget-object v6, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 280104
    .line 280105
    invoke-virtual {v1, v6, p2, p3, p4}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/c;->c(Lcom/sankuai/meituan/mtvodbusiness/a;IILandroid/os/Bundle;)V

    .line 280106
    .line 280107
    .line 280108
    iget-object p4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->D:Lcom/sankuai/meituan/msv/page/theater/helper/a;

    .line 280109
    .line 280110
    if-eqz p4, :cond_2

    .line 280111
    .line 280112
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 280113
    .line 280114
    if-eqz v1, :cond_2

    .line 280115
    .line 280116
    iget-object p4, p4, Lcom/sankuai/meituan/msv/page/theater/helper/a;->f:Ljava/lang/String;

    .line 280117
    .line 280118
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 280119
    .line 280120
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280121
    .line 280122
    .line 280123
    move-result p4

    .line 280124
    if-eqz p4, :cond_2

    .line 280125
    .line 280126
    iget-object p4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->D:Lcom/sankuai/meituan/msv/page/theater/helper/a;

    .line 280127
    .line 280128
    invoke-virtual {p4, p2, p3}, Lcom/sankuai/meituan/msv/page/theater/helper/a;->b(II)V

    .line 280129
    .line 280130
    .line 280131
    :cond_2
    iget-object p4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 280132
    .line 280133
    invoke-virtual {p4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->z()Z

    .line 280134
    .line 280135
    .line 280136
    move-result p4

    .line 280137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280138
    .line 280139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280140
    .line 280141
    .line 280142
    const-string v6, "notificationPlayStatus = "

    .line 280143
    .line 280144
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280145
    .line 280146
    .line 280147
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280148
    .line 280149
    .line 280150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280151
    .line 280152
    .line 280153
    move-result-object v1

    .line 280154
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    .line 280155
    .line 280156
    .line 280157
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 280158
    .line 280159
    if-nez v1, :cond_3

    .line 280160
    .line 280161
    goto :goto_0

    .line 280162
    :cond_3
    iput p3, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->playStatus:I

    .line 280163
    .line 280164
    iget-object v6, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->O:Lcom/sankuai/meituan/msv/list/c;

    .line 280165
    .line 280166
    if-eqz v6, :cond_4

    .line 280167
    .line 280168
    invoke-virtual {v6, v1, p4}, Lcom/sankuai/meituan/msv/list/c;->a(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Z)V

    .line 280169
    .line 280170
    .line 280171
    :cond_4
    :goto_0
    const/4 p4, 0x0

    .line 280172
    if-ne v5, p3, :cond_5

    .line 280173
    .line 280174
    goto :goto_1

    .line 280175
    :cond_5
    const/4 v1, 0x5

    .line 280176
    if-ne v1, p3, :cond_6

    .line 280177
    .line 280178
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->i()Z

    .line 280179
    .line 280180
    .line 280181
    move-result p1

    .line 280182
    if-nez p1, :cond_9

    .line 280183
    .line 280184
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->L:Lcom/sankuai/meituan/msv/list/adapter/holder/b0;

    .line 280185
    .line 280186
    const/16 v1, 0xbbe

    .line 280187
    .line 280188
    invoke-virtual {p1, v1, p4}, Lcom/sankuai/meituan/msv/list/adapter/holder/b0;->d(ILandroid/os/Bundle;)V

    .line 280189
    .line 280190
    .line 280191
    goto :goto_1

    .line 280192
    :cond_6
    if-ne v3, p3, :cond_9

    .line 280193
    .line 280194
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->s0()V

    .line 280195
    .line 280196
    .line 280197
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 280198
    .line 280199
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 280200
    .line 280201
    invoke-static {p1, v5}, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->g(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/a;)V

    .line 280202
    .line 280203
    .line 280204
    if-eq v3, p2, :cond_7

    .line 280205
    .line 280206
    if-eq v1, p2, :cond_7

    .line 280207
    .line 280208
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 280209
    .line 280210
    if-eqz p1, :cond_7

    .line 280211
    .line 280212
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 280213
    .line 280214
    if-eqz v1, :cond_7

    .line 280215
    .line 280216
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 280217
    .line 280218
    invoke-static {v1, p1}, Lcom/sankuai/meituan/msv/utils/m1;->a(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 280219
    .line 280220
    .line 280221
    :cond_7
    iput-boolean v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->v:Z

    .line 280222
    .line 280223
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 280224
    .line 280225
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->z()Z

    .line 280226
    .line 280227
    .line 280228
    move-result p1

    .line 280229
    if-nez p1, :cond_8

    .line 280230
    .line 280231
    const-string p1, "pause STATE_PLAYING"

    .line 280232
    .line 280233
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    .line 280234
    .line 280235
    .line 280236
    invoke-virtual {v0, v2, v2, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->n(ZZZ)V

    .line 280237
    .line 280238
    .line 280239
    :cond_8
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->q:Z

    .line 280240
    .line 280241
    if-nez p1, :cond_9

    .line 280242
    .line 280243
    iput-boolean v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->q:Z

    .line 280244
    .line 280245
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->o0()V

    .line 280246
    .line 280247
    .line 280248
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->q0(I)V

    .line 280249
    .line 280250
    .line 280251
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 280252
    .line 280253
    .line 280254
    move-result-object p1

    .line 280255
    if-eqz p1, :cond_a

    .line 280256
    .line 280257
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 280258
    .line 280259
    new-instance v1, Landroid/util/Pair;

    .line 280260
    .line 280261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280262
    .line 280263
    .line 280264
    move-result-object p2

    .line 280265
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280266
    .line 280267
    .line 280268
    move-result-object v2

    .line 280269
    invoke-direct {v1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280270
    .line 280271
    .line 280272
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 280273
    .line 280274
    .line 280275
    :cond_a
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/c;->b()Lcom/sankuai/meituan/msv/qos/c;

    .line 280276
    .line 280277
    .line 280278
    move-result-object p1

    .line 280279
    iget-object p2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 280280
    .line 280281
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 280282
    .line 280283
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 280284
    .line 280285
    invoke-virtual {p1, p2, v1, v2, p3}, Lcom/sankuai/meituan/msv/qos/c;->e(Landroid/content/Context;Lcom/sankuai/meituan/msv/experience/b;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V

    .line 280286
    .line 280287
    .line 280288
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 280289
    .line 280290
    invoke-static {p4, p1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->i(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 280291
    .line 280292
    .line 280293
    move-result-object p1

    .line 280294
    if-eqz p1, :cond_b

    .line 280295
    .line 280296
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 280297
    .line 280298
    .line 280299
    move-result p1

    .line 280300
    iget-object p2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 280301
    .line 280302
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 280303
    .line 280304
    .line 280305
    move-result p2

    .line 280306
    if-ne p1, p2, :cond_b

    .line 280307
    .line 280308
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 280309
    .line 280310
    if-eqz p1, :cond_b

    .line 280311
    .line 280312
    new-instance p1, Lcom/sankuai/meituan/msv/mrn/event/bean/VideoStateChangedEvent;

    .line 280313
    .line 280314
    iget-object p2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 280315
    .line 280316
    iget-object p4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 280317
    .line 280318
    invoke-virtual {p4}, Lcom/sankuai/meituan/mtvodbusiness/i;->getStatus()I

    .line 280319
    .line 280320
    .line 280321
    move-result p4

    .line 280322
    invoke-direct {p1, p2, p4, p3}, Lcom/sankuai/meituan/msv/mrn/event/bean/VideoStateChangedEvent;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;II)V

    .line 280323
    .line 280324
    .line 280325
    iget-object p2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 280326
    .line 280327
    invoke-static {p2}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 280328
    .line 280329
    .line 280330
    move-result-object p2

    .line 280331
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 280332
    .line 280333
    .line 280334
    :cond_b
    :goto_2
    return-void
.end method
