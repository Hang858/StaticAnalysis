.class public final synthetic Lcom/meituan/android/mtgb/business/actionbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/mtgb/business/actionbar/c;Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/mtgb/business/actionbar/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/actionbar/a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/meituan/android/mtgb/business/actionbar/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;ZLcom/sankuai/meituan/msv/lite/Incentive/bean/FirstPopWindowIncentiveResponseBean$PopupConfig;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/mtgb/business/actionbar/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/meituan/android/mtgb/business/actionbar/a;->b:Z

    iput-object p3, p0, Lcom/meituan/android/mtgb/business/actionbar/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget v0, p0, Lcom/meituan/android/mtgb/business/actionbar/a;->a:I

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
    goto/16 :goto_4

    .line 100010
    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/a;->c:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Lcom/meituan/android/mtgb/business/actionbar/c;

    .line 100014
    .line 100015
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/actionbar/a;->d:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v5, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean;

    .line 100018
    .line 100019
    iget-boolean v6, p0, Lcom/meituan/android/mtgb/business/actionbar/a;->b:Z

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    new-array v4, v4, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object v5, v4, v3

    .line 100027
    .line 100028
    new-instance v7, Ljava/lang/Byte;

    .line 100029
    .line 100030
    invoke-direct {v7, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 100031
    .line 100032
    .line 100033
    aput-object v7, v4, v2

    .line 100034
    .line 100035
    sget-object v7, Lcom/meituan/android/mtgb/business/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v8, 0x5afb33

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v9

    .line 100044
    if-eqz v9, :cond_0

    .line 100045
    .line 100046
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_3

    .line 100050
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/actionbar/c;->c()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    const-string v7, "MTGActionBarDataPresenter"

    .line 100055
    .line 100056
    if-nez v4, :cond_1

    .line 100057
    .line 100058
    new-array v0, v3, [Ljava/lang/Object;

    .line 100059
    .line 100060
    const-string v1, "updateHotWordsData: \u9875\u9762\u9500\u6bc1\uff0c\u4e0d\u66f4\u65b0\u70ed\u8bcd\u6570\u636e"

    .line 100061
    .line 100062
    invoke-static {v7, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_3

    .line 100066
    :cond_1
    if-nez v5, :cond_2

    .line 100067
    .line 100068
    goto :goto_3

    .line 100069
    :cond_2
    if-eqz v6, :cond_3

    .line 100070
    .line 100071
    iput-object v5, v0, Lcom/meituan/android/mtgb/business/actionbar/c;->e:Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean;

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    iput-object v5, v0, Lcom/meituan/android/mtgb/business/actionbar/c;->d:Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean;

    .line 100075
    .line 100076
    :goto_0
    if-eqz v6, :cond_5

    .line 100077
    .line 100078
    iget-object v4, v0, Lcom/meituan/android/mtgb/business/actionbar/c;->d:Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean;

    .line 100079
    .line 100080
    if-nez v4, :cond_4

    .line 100081
    .line 100082
    iget-object v4, v0, Lcom/meituan/android/mtgb/business/actionbar/c;->e:Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean;

    .line 100083
    .line 100084
    if-eqz v4, :cond_4

    .line 100085
    .line 100086
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/actionbar/c;->e:Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean;

    .line 100087
    .line 100088
    new-array v4, v3, [Ljava/lang/Object;

    .line 100089
    .line 100090
    const-string v5, "updateHotWordsData: \u7f13\u5b58\u6570\u636e\u66f4\u65b0\uff0c\u6ca1\u6709\u7f51\u7edc\u6570\u636e\u4e14\u7f13\u5b58\u5b58\u5728\uff0c\u66f4\u65b0\u663e\u793a\u7f13\u5b58"

    .line 100091
    .line 100092
    invoke-static {v7, v5, v4}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_4
    iget-object v4, v0, Lcom/meituan/android/mtgb/business/actionbar/c;->d:Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean;

    .line 100096
    .line 100097
    if-eqz v4, :cond_6

    .line 100098
    .line 100099
    const-string v4, "hasNetData"

    .line 100100
    .line 100101
    invoke-static {v4}, Lcom/meituan/android/mtgb/business/monitor/raptor/MTGHotWordRaptor;->c(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_5
    iget-object v4, v0, Lcom/meituan/android/mtgb/business/actionbar/c;->d:Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean;

    .line 100106
    .line 100107
    if-eqz v4, :cond_6

    .line 100108
    .line 100109
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/actionbar/c;->d:Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean;

    .line 100110
    .line 100111
    new-array v4, v3, [Ljava/lang/Object;

    .line 100112
    .line 100113
    const-string v5, "updateHotWordsData: \u7f51\u7edc\u6570\u636e\u66f4\u65b0\uff0c\u66f4\u65b0\u663e\u793a\u7f51\u7edc\u6570\u636e"

    .line 100114
    .line 100115
    invoke-static {v7, v5, v4}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100116
    .line 100117
    .line 100118
    :cond_6
    :goto_1
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/c;->a:Lcom/meituan/android/mtgb/business/a;

    .line 100119
    .line 100120
    check-cast v0, Lcom/meituan/android/mtgb/business/controller/a;

    .line 100121
    .line 100122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    new-array v2, v2, [Ljava/lang/Object;

    .line 100126
    .line 100127
    aput-object v1, v2, v3

    .line 100128
    .line 100129
    sget-object v4, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100130
    .line 100131
    const v5, 0xb39f6

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v6

    .line 100138
    if-eqz v6, :cond_7

    .line 100139
    .line 100140
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    goto :goto_3

    .line 100144
    :cond_7
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/a;->C()Z

    .line 100145
    .line 100146
    .line 100147
    move-result v2

    .line 100148
    if-eqz v2, :cond_9

    .line 100149
    .line 100150
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/controller/a;->f:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 100151
    .line 100152
    if-nez v0, :cond_8

    .line 100153
    .line 100154
    goto :goto_2

    .line 100155
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getDelegate()Lcom/meituan/android/mtgb/business/actionbar/g;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/actionbar/g;->c(Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean;)V

    .line 100160
    .line 100161
    .line 100162
    goto :goto_3

    .line 100163
    :cond_9
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 100164
    .line 100165
    const-string v1, "MTGActionBarEngine"

    .line 100166
    .line 100167
    const-string v2, "setHotWords: \u9875\u9762\u5df2\u9500\u6bc1\uff0c\u4e0d\u8fdb\u884c\u70ed\u8bcd\u5c55\u793a"

    .line 100168
    .line 100169
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100170
    .line 100171
    .line 100172
    :goto_3
    return-void

    .line 100173
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/a;->c:Ljava/lang/Object;

    .line 100174
    .line 100175
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;

    .line 100176
    .line 100177
    iget-boolean v10, p0, Lcom/meituan/android/mtgb/business/actionbar/a;->b:Z

    .line 100178
    .line 100179
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/actionbar/a;->d:Ljava/lang/Object;

    .line 100180
    .line 100181
    check-cast v5, Lcom/sankuai/meituan/msv/lite/Incentive/bean/FirstPopWindowIncentiveResponseBean$PopupConfig;

    .line 100182
    .line 100183
    sget-object v6, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100184
    .line 100185
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    new-array v6, v4, [Ljava/lang/Object;

    .line 100189
    .line 100190
    new-instance v7, Ljava/lang/Byte;

    .line 100191
    .line 100192
    invoke-direct {v7, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 100193
    .line 100194
    .line 100195
    aput-object v7, v6, v3

    .line 100196
    .line 100197
    aput-object v5, v6, v2

    .line 100198
    .line 100199
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100200
    .line 100201
    const v7, 0xf13be4

    .line 100202
    .line 100203
    .line 100204
    invoke-static {v6, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v8

    .line 100208
    if-eqz v8, :cond_a

    .line 100209
    .line 100210
    invoke-static {v6, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    goto/16 :goto_8

    .line 100214
    .line 100215
    :cond_a
    iget-object v3, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->e:Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;

    .line 100216
    .line 100217
    iget-wide v8, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->h:J

    .line 100218
    .line 100219
    iget v11, v5, Lcom/sankuai/meituan/msv/lite/Incentive/bean/FirstPopWindowIncentiveResponseBean$PopupConfig;->popupType:I

    .line 100220
    .line 100221
    if-eqz v3, :cond_10

    .line 100222
    .line 100223
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 100224
    .line 100225
    .line 100226
    move-result v5

    .line 100227
    if-nez v5, :cond_10

    .line 100228
    .line 100229
    iget-object v5, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->k:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/LiteRedPacketHostDialog;

    .line 100230
    .line 100231
    if-nez v5, :cond_b

    .line 100232
    .line 100233
    goto/16 :goto_8

    .line 100234
    .line 100235
    :cond_b
    sget-object v6, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/g;->a:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/g;

    .line 100236
    .line 100237
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100238
    .line 100239
    .line 100240
    iget-object v12, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->k:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/LiteRedPacketHostDialog;

    .line 100241
    .line 100242
    new-instance v13, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/h;

    .line 100243
    .line 100244
    move-object v5, v13

    .line 100245
    move-object v6, v0

    .line 100246
    move-object v7, v3

    .line 100247
    invoke-direct/range {v5 .. v11}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/h;-><init>(Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;Landroid/app/Activity;JZI)V

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v12, v13}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 100251
    .line 100252
    .line 100253
    invoke-static {v3}, Lcom/sankuai/meituan/msv/lite/activity/helper/LitePageModuleHelper;->d(Landroid/content/Context;)I

    .line 100254
    .line 100255
    .line 100256
    move-result v5

    .line 100257
    if-ne v5, v4, :cond_c

    .line 100258
    .line 100259
    iget-object v5, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->k:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/LiteRedPacketHostDialog;

    .line 100260
    .line 100261
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v5

    .line 100265
    if-eqz v5, :cond_c

    .line 100266
    .line 100267
    iget-object v5, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->k:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/LiteRedPacketHostDialog;

    .line 100268
    .line 100269
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v5

    .line 100273
    invoke-virtual {v5, v4}, Landroid/view/Window;->setType(I)V

    .line 100274
    .line 100275
    .line 100276
    :cond_c
    iget-object v4, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->k:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/LiteRedPacketHostDialog;

    .line 100277
    .line 100278
    invoke-static {v3, v4}, Lcom/sankuai/meituan/msv/utils/q1;->d0(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 100279
    .line 100280
    .line 100281
    iget-wide v3, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->v:J

    .line 100282
    .line 100283
    const-wide/16 v5, 0x0

    .line 100284
    .line 100285
    cmp-long v7, v3, v5

    .line 100286
    .line 100287
    if-eqz v7, :cond_10

    .line 100288
    .line 100289
    new-instance v3, Ljava/util/HashMap;

    .line 100290
    .line 100291
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100292
    .line 100293
    .line 100294
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100295
    .line 100296
    invoke-static {v4}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v4

    .line 100300
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100301
    .line 100302
    .line 100303
    move-result v4

    .line 100304
    if-eqz v4, :cond_d

    .line 100305
    .line 100306
    const-string v4, "has_login"

    .line 100307
    .line 100308
    goto :goto_5

    .line 100309
    :cond_d
    const-string v4, "not_login"

    .line 100310
    .line 100311
    :goto_5
    const-string v7, "loginStatus"

    .line 100312
    .line 100313
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100314
    .line 100315
    .line 100316
    iget v4, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->x:I

    .line 100317
    .line 100318
    if-ne v4, v2, :cond_e

    .line 100319
    .line 100320
    const-string v4, "cold_launch"

    .line 100321
    .line 100322
    goto :goto_6

    .line 100323
    :cond_e
    const-string v4, "warm_launch"

    .line 100324
    .line 100325
    :goto_6
    const-string v7, "launchType"

    .line 100326
    .line 100327
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    iget v4, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->r:I

    .line 100331
    .line 100332
    invoke-static {v4}, Lcom/sankuai/meituan/msv/lite/Incentive/LiteIncentiveConst;->a(I)Ljava/lang/String;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v4

    .line 100336
    const-string v7, "loadType"

    .line 100337
    .line 100338
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100339
    .line 100340
    .line 100341
    iget-object v4, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->z:Landroid/app/Activity;

    .line 100342
    .line 100343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100344
    .line 100345
    .line 100346
    move-result-wide v7

    .line 100347
    iget-wide v9, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->v:J

    .line 100348
    .line 100349
    sub-long/2addr v7, v9

    .line 100350
    long-to-float v7, v7

    .line 100351
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v7

    .line 100355
    const-string v8, "MSV_OUTLINK_RED_PACKET_DURATION"

    .line 100356
    .line 100357
    invoke-static {v4, v8, v7, v3, v1}, Lcom/sankuai/meituan/msv/utils/x0;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;Ljava/util/Map;)V

    .line 100358
    .line 100359
    .line 100360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100361
    .line 100362
    .line 100363
    move-result-wide v7

    .line 100364
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v4

    .line 100368
    iget-wide v9, v4, Lcom/meituan/metrics/speedmeter/a;->b:J

    .line 100369
    .line 100370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100371
    .line 100372
    .line 100373
    move-result-wide v11

    .line 100374
    sub-long/2addr v7, v11

    .line 100375
    add-long/2addr v7, v9

    .line 100376
    iget-object v4, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->z:Landroid/app/Activity;

    .line 100377
    .line 100378
    iget v9, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->x:I

    .line 100379
    .line 100380
    if-ne v9, v2, :cond_f

    .line 100381
    .line 100382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100383
    .line 100384
    .line 100385
    move-result-wide v9

    .line 100386
    goto :goto_7

    .line 100387
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100388
    .line 100389
    .line 100390
    move-result-wide v9

    .line 100391
    iget-wide v7, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->v:J

    .line 100392
    .line 100393
    :goto_7
    sub-long/2addr v9, v7

    .line 100394
    long-to-float v2, v9

    .line 100395
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v2

    .line 100399
    const-string v7, "MSV_OUTLINK_RED_PACKET_TOTAL_DURATION"

    .line 100400
    .line 100401
    invoke-static {v4, v7, v2, v3, v1}, Lcom/sankuai/meituan/msv/utils/x0;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;Ljava/util/Map;)V

    .line 100402
    .line 100403
    .line 100404
    iput-wide v5, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->v:J

    .line 100405
    .line 100406
    :cond_10
    :goto_8
    return-void

    .line 100407
    nop

    .line 100408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
