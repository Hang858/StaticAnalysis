.class public final synthetic Lcom/meituan/android/food/homepage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/food/homepage/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/food/homepage/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/food/homepage/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget v0, p0, Lcom/meituan/android/food/homepage/e;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x2

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto/16 :goto_3

    .line 100010
    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/e;->b:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Lcom/meituan/msc/common/aov_task/e;

    .line 100014
    .line 100015
    iget-object v5, p0, Lcom/meituan/android/food/homepage/e;->c:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v5, Lcom/meituan/msc/common/aov_task/task/c;

    .line 100018
    .line 100019
    sget-object v6, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    new-array v4, v4, [Ljava/lang/Object;

    .line 100022
    .line 100023
    aput-object v0, v4, v3

    .line 100024
    .line 100025
    aput-object v5, v4, v2

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v3, 0xf5a6ae

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v6

    .line 100036
    if-eqz v6, :cond_0

    .line 100037
    .line 100038
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    invoke-virtual {v0, v5}, Lcom/meituan/msc/common/aov_task/e;->l(Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    return-void

    .line 100046
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/e;->b:Ljava/lang/Object;

    .line 100047
    .line 100048
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/food/homepage/e;->c:Ljava/lang/Object;

    .line 100051
    .line 100052
    check-cast v1, Ljava/util/List;

    .line 100053
    .line 100054
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f;->b(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;Ljava/util/List;)V

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/e;->b:Ljava/lang/Object;

    .line 100059
    .line 100060
    check-cast v0, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;

    .line 100061
    .line 100062
    iget-object v5, p0, Lcom/meituan/android/food/homepage/e;->c:Ljava/lang/Object;

    .line 100063
    .line 100064
    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 100065
    .line 100066
    sget-object v6, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    new-array v4, v4, [Ljava/lang/Object;

    .line 100069
    .line 100070
    aput-object v0, v4, v3

    .line 100071
    .line 100072
    aput-object v5, v4, v2

    .line 100073
    .line 100074
    sget-object v2, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    const v3, 0x6337e1

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v6

    .line 100083
    if-eqz v6, :cond_1

    .line 100084
    .line 100085
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->U8()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100097
    .line 100098
    .line 100099
    :catch_0
    :goto_1
    return-void

    .line 100100
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/food/homepage/e;->b:Ljava/lang/Object;

    .line 100101
    .line 100102
    check-cast v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 100103
    .line 100104
    iget-object v5, p0, Lcom/meituan/android/food/homepage/e;->c:Ljava/lang/Object;

    .line 100105
    .line 100106
    check-cast v5, Lcom/meituan/android/food/poilist/location/d;

    .line 100107
    .line 100108
    sget-object v6, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100109
    .line 100110
    new-array v6, v4, [Ljava/lang/Object;

    .line 100111
    .line 100112
    aput-object v0, v6, v3

    .line 100113
    .line 100114
    aput-object v5, v6, v2

    .line 100115
    .line 100116
    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100117
    .line 100118
    const v3, 0xfc823a

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v7

    .line 100125
    if-eqz v7, :cond_2

    .line 100126
    .line 100127
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    goto :goto_2

    .line 100131
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 100132
    .line 100133
    const/4 v1, -0x1

    .line 100134
    new-array v2, v4, [I

    .line 100135
    .line 100136
    fill-array-data v2, :array_0

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v0, v1, v5, v2}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 100140
    .line 100141
    .line 100142
    :goto_2
    return-void

    .line 100143
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/food/homepage/e;->b:Ljava/lang/Object;

    .line 100144
    .line 100145
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 100146
    .line 100147
    iget-object v5, p0, Lcom/meituan/android/food/homepage/e;->c:Ljava/lang/Object;

    .line 100148
    .line 100149
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 100150
    .line 100151
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100152
    .line 100153
    new-array v4, v4, [Ljava/lang/Object;

    .line 100154
    .line 100155
    aput-object v0, v4, v3

    .line 100156
    .line 100157
    aput-object v5, v4, v2

    .line 100158
    .line 100159
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100160
    .line 100161
    const v7, 0xb7ca83

    .line 100162
    .line 100163
    .line 100164
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v8

    .line 100168
    if-eqz v8, :cond_3

    .line 100169
    .line 100170
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    goto :goto_5

    .line 100174
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    new-array v1, v2, [Ljava/lang/Object;

    .line 100178
    .line 100179
    aput-object v5, v1, v3

    .line 100180
    .line 100181
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100182
    .line 100183
    const v3, 0xb33942

    .line 100184
    .line 100185
    .line 100186
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v4

    .line 100190
    if-eqz v4, :cond_4

    .line 100191
    .line 100192
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    goto :goto_5

    .line 100196
    :cond_4
    sget-boolean v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 100197
    .line 100198
    if-eqz v1, :cond_5

    .line 100199
    .line 100200
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100201
    .line 100202
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v6

    .line 100206
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100207
    .line 100208
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v7

    .line 100212
    iget-wide v8, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 100213
    .line 100214
    iget-object v10, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 100215
    .line 100216
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100217
    .line 100218
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v11

    .line 100222
    new-instance v12, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/q;

    .line 100223
    .line 100224
    invoke-direct {v12, v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/q;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V

    .line 100225
    .line 100226
    .line 100227
    invoke-static/range {v6 .. v12}, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler;->c(Landroid/content/Intent;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 100228
    .line 100229
    .line 100230
    :cond_5
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->J:Z

    .line 100231
    .line 100232
    if-eqz v1, :cond_7

    .line 100233
    .line 100234
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 100239
    .line 100240
    .line 100241
    move-result v1

    .line 100242
    if-eqz v1, :cond_6

    .line 100243
    .line 100244
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->C()V

    .line 100245
    .line 100246
    .line 100247
    goto :goto_4

    .line 100248
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100249
    .line 100250
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/k;

    .line 100251
    .line 100252
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/k;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V

    .line 100253
    .line 100254
    .line 100255
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/user/b;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 100256
    .line 100257
    .line 100258
    :cond_7
    :goto_4
    iget-object v1, v5, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->moduleList:Ljava/util/List;

    .line 100259
    .line 100260
    if-eqz v1, :cond_8

    .line 100261
    .line 100262
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100263
    .line 100264
    .line 100265
    move-result v1

    .line 100266
    if-eqz v1, :cond_9

    .line 100267
    .line 100268
    :cond_8
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B()Z

    .line 100269
    .line 100270
    .line 100271
    move-result v6

    .line 100272
    iget v7, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->e:I

    .line 100273
    .line 100274
    iget-wide v8, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->M:J

    .line 100275
    .line 100276
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->w()I

    .line 100277
    .line 100278
    .line 100279
    move-result v11

    .line 100280
    const-string v10, "module_list_null"

    .line 100281
    .line 100282
    invoke-static/range {v6 .. v11}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->f(ZIJLjava/lang/String;I)V

    .line 100283
    .line 100284
    .line 100285
    :cond_9
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 100286
    .line 100287
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;->A0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 100288
    .line 100289
    .line 100290
    :goto_5
    return-void

    .line 100291
    nop

    .line 100292
    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data

    .line 100293
    .line 100294
    .line 100295
    .line 100296
    .line 100297
    .line 100298
    .line 100299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
