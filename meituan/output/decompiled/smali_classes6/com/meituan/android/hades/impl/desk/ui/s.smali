.class public final synthetic Lcom/meituan/android/hades/impl/desk/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 250000
    iput p4, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->a:I

    .line 250001
    .line 250002
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->c:Ljava/lang/Object;

    .line 250003
    .line 250004
    iput p2, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->b:I

    .line 250005
    .line 250006
    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->d:Ljava/lang/Object;

    .line 250007
    .line 250008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250009
    .line 250010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 260000
    iput p4, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x3

    .line 100005
    const/4 v4, 0x0

    .line 100006
    const/4 v5, 0x2

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_7

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->c:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100015
    .line 100016
    iget v3, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->b:I

    .line 100017
    .line 100018
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->d:Ljava/lang/Object;

    .line 100019
    .line 100020
    check-cast v4, Lcom/sankuai/meituan/msv/bean/UpdateMuteStatus;

    .line 100021
    .line 100022
    sget-object v6, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    new-array v5, v5, [Ljava/lang/Object;

    .line 100028
    .line 100029
    new-instance v6, Ljava/lang/Integer;

    .line 100030
    .line 100031
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100032
    .line 100033
    .line 100034
    aput-object v6, v5, v1

    .line 100035
    .line 100036
    aput-object v4, v5, v2

    .line 100037
    .line 100038
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const v2, 0x798975

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v6

    .line 100047
    if-eqz v6, :cond_0

    .line 100048
    .line 100049
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100054
    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/b;->i1(ILjava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    :goto_0
    return-void

    .line 100061
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->c:Ljava/lang/Object;

    .line 100062
    .line 100063
    check-cast v0, Lcom/sankuai/meituan/msv/experience/l;

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->d:Ljava/lang/Object;

    .line 100066
    .line 100067
    check-cast v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100068
    .line 100069
    iget v4, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->b:I

    .line 100070
    .line 100071
    sget-object v6, Lcom/sankuai/meituan/msv/experience/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    new-array v5, v5, [Ljava/lang/Object;

    .line 100077
    .line 100078
    aput-object v3, v5, v1

    .line 100079
    .line 100080
    new-instance v6, Ljava/lang/Integer;

    .line 100081
    .line 100082
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100083
    .line 100084
    .line 100085
    aput-object v6, v5, v2

    .line 100086
    .line 100087
    sget-object v6, Lcom/sankuai/meituan/msv/experience/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    const v7, 0xe3d02f

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v8

    .line 100096
    if-eqz v8, :cond_2

    .line 100097
    .line 100098
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    goto :goto_2

    .line 100102
    :cond_2
    invoke-static {v3}, Lcom/sankuai/meituan/msv/experience/e;->h(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    if-nez v5, :cond_3

    .line 100107
    .line 100108
    goto :goto_2

    .line 100109
    :cond_3
    iget-object v6, v0, Lcom/sankuai/meituan/msv/experience/l;->c:Lcom/sankuai/meituan/msv/experience/l$a;

    .line 100110
    .line 100111
    iget-object v7, v5, Lcom/sankuai/meituan/mtvodbusiness/c;->a:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    check-cast v6, Lcom/sankuai/meituan/mtvodbusiness/h;

    .line 100118
    .line 100119
    if-nez v6, :cond_5

    .line 100120
    .line 100121
    iget-object v6, v0, Lcom/sankuai/meituan/msv/experience/l;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 100122
    .line 100123
    iget-object v6, v6, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 100124
    .line 100125
    const-string v7, "immersive_list"

    .line 100126
    .line 100127
    invoke-static {v6, v3, v7}, Lcom/sankuai/meituan/msv/qos/b;->h(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    new-instance v6, Lcom/sankuai/meituan/mtvodbusiness/h;

    .line 100131
    .line 100132
    iget-object v7, v0, Lcom/sankuai/meituan/msv/experience/l;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 100133
    .line 100134
    iget-object v7, v7, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 100135
    .line 100136
    invoke-static {v7, v1, v3, v2}, Lcom/sankuai/meituan/msv/utils/l0;->a(Landroid/content/Context;ZLcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Z)Lcom/sankuai/meituan/mtvodbusiness/d;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->isOnlyAudio()Z

    .line 100141
    .line 100142
    .line 100143
    move-result v2

    .line 100144
    if-eqz v2, :cond_4

    .line 100145
    .line 100146
    sget-object v2, Lcom/sankuai/meituan/mtvodbusiness/a$j;->c:Lcom/sankuai/meituan/mtvodbusiness/a$j;

    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_4
    sget-object v2, Lcom/sankuai/meituan/mtvodbusiness/a$j;->b:Lcom/sankuai/meituan/mtvodbusiness/a$j;

    .line 100150
    .line 100151
    :goto_1
    invoke-direct {v6, v7, v1, v5, v2}, Lcom/sankuai/meituan/mtvodbusiness/h;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/d;Lcom/sankuai/meituan/mtvodbusiness/c;Lcom/sankuai/meituan/mtvodbusiness/a$j;)V

    .line 100152
    .line 100153
    .line 100154
    const-string v1, "\u5f00\u59cb\u9884\u4e0b\u8f7d:"

    .line 100155
    .line 100156
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    iget-object v2, v5, Lcom/sankuai/meituan/mtvodbusiness/c;->a:Ljava/lang/String;

    .line 100161
    .line 100162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    invoke-static {v4, v1}, Lcom/sankuai/meituan/msv/experience/utils/b;->a(ILjava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    new-instance v1, Lcom/sankuai/meituan/msv/experience/m;

    .line 100173
    .line 100174
    invoke-direct {v1, v0, v3}, Lcom/sankuai/meituan/msv/experience/m;-><init>(Lcom/sankuai/meituan/msv/experience/l;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v6, v1}, Lcom/sankuai/meituan/mtvodbusiness/h;->a(Lcom/sankuai/meituan/player/vodlibrary/preload/c;)V

    .line 100178
    .line 100179
    .line 100180
    iget-object v0, v0, Lcom/sankuai/meituan/msv/experience/l;->c:Lcom/sankuai/meituan/msv/experience/l$a;

    .line 100181
    .line 100182
    iget-object v1, v5, Lcom/sankuai/meituan/mtvodbusiness/c;->a:Ljava/lang/String;

    .line 100183
    .line 100184
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    :cond_5
    :goto_2
    return-void

    .line 100188
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->c:Ljava/lang/Object;

    .line 100189
    .line 100190
    check-cast v0, Lcom/sankuai/meituan/msv/base/a;

    .line 100191
    .line 100192
    iget v3, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->b:I

    .line 100193
    .line 100194
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->d:Ljava/lang/Object;

    .line 100195
    .line 100196
    sget-object v6, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100197
    .line 100198
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    new-array v5, v5, [Ljava/lang/Object;

    .line 100202
    .line 100203
    new-instance v6, Ljava/lang/Integer;

    .line 100204
    .line 100205
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100206
    .line 100207
    .line 100208
    aput-object v6, v5, v1

    .line 100209
    .line 100210
    aput-object v4, v5, v2

    .line 100211
    .line 100212
    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100213
    .line 100214
    const v2, 0x8548dd

    .line 100215
    .line 100216
    .line 100217
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100218
    .line 100219
    .line 100220
    move-result v6

    .line 100221
    if-eqz v6, :cond_6

    .line 100222
    .line 100223
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    goto :goto_3

    .line 100227
    :cond_6
    iget-object v1, v0, Lcom/sankuai/meituan/msv/base/a;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100228
    .line 100229
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    .line 100230
    .line 100231
    .line 100232
    move-result v1

    .line 100233
    if-eqz v1, :cond_7

    .line 100234
    .line 100235
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 100236
    .line 100237
    .line 100238
    :cond_7
    :goto_3
    return-void

    .line 100239
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->c:Ljava/lang/Object;

    .line 100240
    .line 100241
    check-cast v0, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;

    .line 100242
    .line 100243
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->d:Ljava/lang/Object;

    .line 100244
    .line 100245
    check-cast v3, Landroid/content/Context;

    .line 100246
    .line 100247
    iget v4, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->b:I

    .line 100248
    .line 100249
    sget-object v6, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100250
    .line 100251
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    const-string v6, ""

    .line 100255
    .line 100256
    new-array v7, v5, [Ljava/lang/Object;

    .line 100257
    .line 100258
    aput-object v3, v7, v1

    .line 100259
    .line 100260
    new-instance v8, Ljava/lang/Integer;

    .line 100261
    .line 100262
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100263
    .line 100264
    .line 100265
    aput-object v8, v7, v2

    .line 100266
    .line 100267
    sget-object v2, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100268
    .line 100269
    const v8, 0x6561f5

    .line 100270
    .line 100271
    .line 100272
    invoke-static {v7, v0, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100273
    .line 100274
    .line 100275
    move-result v9

    .line 100276
    if-eqz v9, :cond_8

    .line 100277
    .line 100278
    invoke-static {v7, v0, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100279
    .line 100280
    .line 100281
    goto :goto_4

    .line 100282
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v0

    .line 100286
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/widget/util/k;->b(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 100287
    .line 100288
    .line 100289
    move-result v2

    .line 100290
    invoke-static {v3, v4, v0}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->m(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)Ljava/util/Map;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v3

    .line 100294
    const-string v4, "mt-hades-widget-del"

    .line 100295
    .line 100296
    invoke-static {v4, v3}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100297
    .line 100298
    .line 100299
    new-instance v4, Ljava/util/HashMap;

    .line 100300
    .line 100301
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100302
    .line 100303
    .line 100304
    const-string v7, "installChannel"

    .line 100305
    .line 100306
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v2

    .line 100310
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    const-string v2, "widgetTemplateId"

    .line 100314
    .line 100315
    invoke-virtual {v0}, Lcom/meituan/android/hades/HadesWidgetEnum;->getFwTemplateId()I

    .line 100316
    .line 100317
    .line 100318
    move-result v0

    .line 100319
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v0

    .line 100323
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100324
    .line 100325
    .line 100326
    const-string v0, "widgetNum"

    .line 100327
    .line 100328
    const-string v2, "1"

    .line 100329
    .line 100330
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100331
    .line 100332
    .line 100333
    invoke-static {v5, v4}, Lcom/meituan/android/hades/impl/utils/v;->H(ILjava/util/Map;)V

    .line 100334
    .line 100335
    .line 100336
    const-string v0, "widget_delete"

    .line 100337
    .line 100338
    const-string v2, "unknown"

    .line 100339
    .line 100340
    invoke-static {v0, v6, v2, v3, v6}, Lcom/meituan/android/hades/impl/utils/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100341
    .line 100342
    .line 100343
    goto :goto_4

    .line 100344
    :catchall_0
    move-exception v0

    .line 100345
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100346
    .line 100347
    .line 100348
    :goto_4
    return-void

    .line 100349
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->c:Ljava/lang/Object;

    .line 100350
    .line 100351
    check-cast v0, Lcom/meituan/android/pt/mtpush/notify/badge/c;

    .line 100352
    .line 100353
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->d:Ljava/lang/Object;

    .line 100354
    .line 100355
    check-cast v3, Landroid/content/Context;

    .line 100356
    .line 100357
    iget v6, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->b:I

    .line 100358
    .line 100359
    sget-object v7, Lcom/meituan/android/pt/mtpush/notify/badge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100360
    .line 100361
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100362
    .line 100363
    .line 100364
    new-array v5, v5, [Ljava/lang/Object;

    .line 100365
    .line 100366
    aput-object v3, v5, v1

    .line 100367
    .line 100368
    new-instance v7, Ljava/lang/Integer;

    .line 100369
    .line 100370
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100371
    .line 100372
    .line 100373
    aput-object v7, v5, v2

    .line 100374
    .line 100375
    sget-object v2, Lcom/meituan/android/pt/mtpush/notify/badge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100376
    .line 100377
    const v7, 0x6d523a

    .line 100378
    .line 100379
    .line 100380
    invoke-static {v5, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100381
    .line 100382
    .line 100383
    move-result v8

    .line 100384
    if-eqz v8, :cond_9

    .line 100385
    .line 100386
    invoke-static {v5, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100387
    .line 100388
    .line 100389
    goto :goto_5

    .line 100390
    :cond_9
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    .line 100391
    .line 100392
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100393
    .line 100394
    .line 100395
    const-string v5, "package"

    .line 100396
    .line 100397
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v7

    .line 100401
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100402
    .line 100403
    .line 100404
    const-string v5, "class"

    .line 100405
    .line 100406
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/mtpush/notify/badge/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v7

    .line 100410
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100411
    .line 100412
    .line 100413
    const-string v5, "badgenumber"

    .line 100414
    .line 100415
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100416
    .line 100417
    .line 100418
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100419
    .line 100420
    .line 100421
    move-result-object v3

    .line 100422
    const-string v5, "content://com.hihonor.android.launcher.settings/badge/"

    .line 100423
    .line 100424
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v5

    .line 100428
    const-string v6, "change_badge"

    .line 100429
    .line 100430
    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100431
    .line 100432
    .line 100433
    goto :goto_5

    .line 100434
    :catchall_1
    iput-boolean v1, v0, Lcom/meituan/android/pt/mtpush/notify/badge/c;->a:Z

    .line 100435
    .line 100436
    :goto_5
    return-void

    .line 100437
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->c:Ljava/lang/Object;

    .line 100438
    .line 100439
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100440
    .line 100441
    iget-object v6, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->d:Ljava/lang/Object;

    .line 100442
    .line 100443
    check-cast v6, Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100444
    .line 100445
    iget v7, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->b:I

    .line 100446
    .line 100447
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100448
    .line 100449
    new-array v8, v3, [Ljava/lang/Object;

    .line 100450
    .line 100451
    aput-object v0, v8, v1

    .line 100452
    .line 100453
    aput-object v6, v8, v2

    .line 100454
    .line 100455
    new-instance v9, Ljava/lang/Integer;

    .line 100456
    .line 100457
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100458
    .line 100459
    .line 100460
    aput-object v9, v8, v5

    .line 100461
    .line 100462
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100463
    .line 100464
    const v10, 0x606cf8

    .line 100465
    .line 100466
    .line 100467
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100468
    .line 100469
    .line 100470
    move-result v11

    .line 100471
    if-eqz v11, :cond_a

    .line 100472
    .line 100473
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100474
    .line 100475
    .line 100476
    goto/16 :goto_6

    .line 100477
    .line 100478
    :cond_a
    sget-boolean v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->f:Z

    .line 100479
    .line 100480
    if-nez v8, :cond_12

    .line 100481
    .line 100482
    sget-boolean v8, Lcom/meituan/android/pt/homepage/utils/j;->g:Z

    .line 100483
    .line 100484
    if-eqz v8, :cond_b

    .line 100485
    .line 100486
    goto/16 :goto_6

    .line 100487
    .line 100488
    :cond_b
    new-instance v8, Landroid/graphics/Rect;

    .line 100489
    .line 100490
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 100491
    .line 100492
    .line 100493
    invoke-virtual {v0, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100494
    .line 100495
    .line 100496
    move-result v9

    .line 100497
    const-string v10, "FeedAndHomeLaunchLinkHelper"

    .line 100498
    .line 100499
    if-eqz v6, :cond_c

    .line 100500
    .line 100501
    iget-object v4, v6, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 100502
    .line 100503
    if-eqz v4, :cond_c

    .line 100504
    .line 100505
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100506
    .line 100507
    .line 100508
    move-result v6

    .line 100509
    sget v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->d:I

    .line 100510
    .line 100511
    add-int/2addr v11, v6

    .line 100512
    sput v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->d:I

    .line 100513
    .line 100514
    sget v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->e:I

    .line 100515
    .line 100516
    add-int/2addr v11, v2

    .line 100517
    sput v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->e:I

    .line 100518
    .line 100519
    sget-boolean v11, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100520
    .line 100521
    if-eqz v11, :cond_c

    .line 100522
    .line 100523
    const/4 v11, 0x5

    .line 100524
    new-array v11, v11, [Ljava/lang/Object;

    .line 100525
    .line 100526
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 100527
    .line 100528
    .line 100529
    move-result v12

    .line 100530
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100531
    .line 100532
    .line 100533
    move-result-object v12

    .line 100534
    aput-object v12, v11, v1

    .line 100535
    .line 100536
    sget v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->e:I

    .line 100537
    .line 100538
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100539
    .line 100540
    .line 100541
    move-result-object v12

    .line 100542
    aput-object v12, v11, v2

    .line 100543
    .line 100544
    sget v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->d:I

    .line 100545
    .line 100546
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100547
    .line 100548
    .line 100549
    move-result-object v12

    .line 100550
    aput-object v12, v11, v5

    .line 100551
    .line 100552
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100553
    .line 100554
    .line 100555
    move-result-object v7

    .line 100556
    aput-object v7, v11, v3

    .line 100557
    .line 100558
    const/4 v3, 0x4

    .line 100559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100560
    .line 100561
    .line 100562
    move-result-object v6

    .line 100563
    aput-object v6, v11, v3

    .line 100564
    .line 100565
    const-string v3, "\u731c\u559c\u5217\u8868\u5728\u9996\u5c4f\u4e2d\u603b\u9ad8\u5ea6\u4e3a%d, \u731c\u559c\u7d2f\u8ba1\u6761\u76ee\u6570\u4e3a%d, \u6761\u76ee\u7d2f\u8ba1\u9ad8\u5ea6\u4e3a%d\u3002\u7b2c%d\u4e2a\u6761\u76ee\u9ad8\u5ea6\u4e3a%d"

    .line 100566
    .line 100567
    invoke-static {v10, v3, v11}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100568
    .line 100569
    .line 100570
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100571
    .line 100572
    .line 100573
    move-result v0

    .line 100574
    if-lez v0, :cond_12

    .line 100575
    .line 100576
    if-eqz v9, :cond_10

    .line 100577
    .line 100578
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->d:I

    .line 100579
    .line 100580
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 100581
    .line 100582
    .line 100583
    move-result v3

    .line 100584
    if-lt v0, v3, :cond_e

    .line 100585
    .line 100586
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100587
    .line 100588
    if-eqz v0, :cond_d

    .line 100589
    .line 100590
    new-array v0, v5, [Ljava/lang/Object;

    .line 100591
    .line 100592
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100593
    .line 100594
    .line 100595
    move-result-wide v3

    .line 100596
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 100597
    .line 100598
    .line 100599
    move-result-wide v5

    .line 100600
    sub-long/2addr v3, v5

    .line 100601
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100602
    .line 100603
    .line 100604
    move-result-object v3

    .line 100605
    aput-object v3, v0, v1

    .line 100606
    .line 100607
    sget v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->e:I

    .line 100608
    .line 100609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100610
    .line 100611
    .line 100612
    move-result-object v1

    .line 100613
    aput-object v1, v0, v2

    .line 100614
    .line 100615
    const-string v1, "Runnable\u3010\u731c\u559c\u9996\u5c4f\u6570\u636e\u6e32\u67d3\u5b8c\u3011\u8017\u65f6=%s, \u603b\u6e32\u67d3\u4e2a\u6570=%s"

    .line 100616
    .line 100617
    invoke-static {v10, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100618
    .line 100619
    .line 100620
    :cond_d
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->b()V

    .line 100621
    .line 100622
    .line 100623
    goto :goto_6

    .line 100624
    :cond_e
    instance-of v0, v4, Lcom/facebook/litho/LithoView;

    .line 100625
    .line 100626
    if-eqz v0, :cond_12

    .line 100627
    .line 100628
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100629
    .line 100630
    if-eqz v0, :cond_f

    .line 100631
    .line 100632
    new-array v0, v1, [Ljava/lang/Object;

    .line 100633
    .line 100634
    const-string v1, "RecyclerView\u53ef\u89c1\uff0c\u53ef\u80fd\u88ab\u5176\u4ed6\u7ec4\u4ef6\u6324\u538b\u4e0b\u53bb\u4e86\uff0c\u8865\u5145\u903b\u8f91"

    .line 100635
    .line 100636
    invoke-static {v10, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100637
    .line 100638
    .line 100639
    :cond_f
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->b()V

    .line 100640
    .line 100641
    .line 100642
    goto :goto_6

    .line 100643
    :cond_10
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100644
    .line 100645
    if-eqz v0, :cond_11

    .line 100646
    .line 100647
    new-array v0, v1, [Ljava/lang/Object;

    .line 100648
    .line 100649
    const-string v1, "\u731c\u559c\u65e0\u9996\u5c4f\u6e32\u67d3"

    .line 100650
    .line 100651
    invoke-static {v10, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100652
    .line 100653
    .line 100654
    :cond_11
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->b()V

    .line 100655
    .line 100656
    .line 100657
    :cond_12
    :goto_6
    return-void

    .line 100658
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->c:Ljava/lang/Object;

    .line 100659
    .line 100660
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/u;

    .line 100661
    .line 100662
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->b:I

    .line 100663
    .line 100664
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->d:Ljava/lang/Object;

    .line 100665
    .line 100666
    check-cast v2, Landroid/graphics/Bitmap;

    .line 100667
    .line 100668
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/impl/desk/ui/u;->a(Lcom/meituan/android/hades/impl/desk/ui/u;ILandroid/graphics/Bitmap;)V

    .line 100669
    .line 100670
    .line 100671
    return-void

    .line 100672
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->c:Ljava/lang/Object;

    .line 100673
    .line 100674
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/model/task/a$b;

    .line 100675
    .line 100676
    iget-object v6, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->d:Ljava/lang/Object;

    .line 100677
    .line 100678
    check-cast v6, Ljava/util/List;

    .line 100679
    .line 100680
    iget v7, p0, Lcom/meituan/android/hades/impl/desk/ui/s;->b:I

    .line 100681
    .line 100682
    sget-object v8, Lcom/sankuai/meituan/search/home/v2/model/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100683
    .line 100684
    new-array v3, v3, [Ljava/lang/Object;

    .line 100685
    .line 100686
    aput-object v0, v3, v1

    .line 100687
    .line 100688
    aput-object v6, v3, v2

    .line 100689
    .line 100690
    new-instance v1, Ljava/lang/Integer;

    .line 100691
    .line 100692
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100693
    .line 100694
    .line 100695
    aput-object v1, v3, v5

    .line 100696
    .line 100697
    sget-object v1, Lcom/sankuai/meituan/search/home/v2/model/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100698
    .line 100699
    const v2, 0xef6ac9

    .line 100700
    .line 100701
    .line 100702
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100703
    .line 100704
    .line 100705
    move-result v5

    .line 100706
    if-eqz v5, :cond_13

    .line 100707
    .line 100708
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100709
    .line 100710
    .line 100711
    goto :goto_8

    .line 100712
    :cond_13
    if-eqz v0, :cond_14

    .line 100713
    .line 100714
    invoke-interface {v0, v6, v7}, Lcom/sankuai/meituan/search/home/v2/model/task/a$b;->a(Ljava/util/List;I)V

    .line 100715
    .line 100716
    .line 100717
    :cond_14
    :goto_8
    return-void

    .line 100718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
