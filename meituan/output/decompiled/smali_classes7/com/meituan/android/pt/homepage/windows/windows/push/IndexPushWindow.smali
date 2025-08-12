.class public Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;
.super Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Landroid/content/Context;

.field public o:Lcom/meituan/android/pt/homepage/windows/windows/push/c;

.field public p:Z

.field public q:I

.field public r:Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e35c028637d12e6L    # 7.862277630666835E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x7fbade

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->p:Z

    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->n:Landroid/content/Context;

    .line 150030
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2c3ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "push window"

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0f182

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->l()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;

    .line 100023
    .line 100024
    return-void
.end method

.method public final q(Landroid/app/Activity;)Z
    .locals 18

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v3, 0x1

    .line 120005
    new-array v0, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v2, v0, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xa79446

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    return v0

    .line 120032
    :cond_0
    iget-boolean v5, v1, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->p:Z

    .line 120033
    .line 120034
    const/4 v6, 0x2

    .line 120035
    :try_start_0
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->n:Landroid/content/Context;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v7

    .line 120041
    invoke-static {v0, v7}, Lcom/meituan/android/pt/homepage/utils/h0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v7, "638c81261479c2104ede3f2518e91725"

    .line 120046
    .line 120047
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const/4 v0, 0x1

    .line 120055
    goto :goto_1

    .line 120056
    :catchall_0
    :goto_0
    const/4 v0, 0x2

    .line 120057
    :goto_1
    iput v0, v1, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->q:I

    .line 120058
    .line 120059
    if-ne v0, v3, :cond_2

    .line 120060
    .line 120061
    goto/16 :goto_a

    .line 120062
    .line 120063
    :cond_2
    if-ne v0, v6, :cond_d

    .line 120064
    .line 120065
    instance-of v0, v2, Landroid/support/v4/app/FragmentActivity;

    .line 120066
    .line 120067
    if-eqz v0, :cond_c

    .line 120068
    .line 120069
    const/4 v7, 0x0

    .line 120070
    :try_start_1
    move-object v0, v2

    .line 120071
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const-string v8, "MainActivityFragment_homepage"

    .line 120078
    .line 120079
    invoke-virtual {v0, v8}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120083
    goto :goto_2

    .line 120084
    :catch_0
    move-exception v0

    .line 120085
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    const-string v8, "checkValidFrequency exception: "

    .line 120090
    .line 120091
    invoke-static {v8, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    move-object v0, v7

    .line 120095
    :goto_2
    if-eqz v0, :cond_3

    .line 120096
    .line 120097
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    if-eqz v0, :cond_3

    .line 120102
    .line 120103
    const/4 v0, 0x1

    .line 120104
    goto :goto_3

    .line 120105
    :cond_3
    const/4 v0, 0x0

    .line 120106
    :goto_3
    new-instance v8, Lcom/meituan/android/pt/homepage/windows/windows/push/c;

    .line 120107
    .line 120108
    invoke-direct {v8}, Lcom/meituan/android/pt/homepage/windows/windows/push/c;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    iput-object v8, v1, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/push/c;

    .line 120112
    .line 120113
    if-eqz v0, :cond_b

    .line 120114
    .line 120115
    if-eqz v5, :cond_b

    .line 120116
    .line 120117
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->l:Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 120118
    .line 120119
    iput-object v0, v8, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->b:Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 120120
    .line 120121
    invoke-virtual {v8}, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->a()Z

    .line 120122
    .line 120123
    .line 120124
    move-result v0

    .line 120125
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/push/c;

    .line 120126
    .line 120127
    invoke-virtual {v5, v0}, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->d(Z)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/push/c;

    .line 120131
    .line 120132
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    new-array v8, v6, [Ljava/lang/Object;

    .line 120136
    .line 120137
    new-instance v9, Ljava/lang/Byte;

    .line 120138
    .line 120139
    invoke-direct {v9, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120140
    .line 120141
    .line 120142
    aput-object v9, v8, v4

    .line 120143
    .line 120144
    aput-object v2, v8, v3

    .line 120145
    .line 120146
    sget-object v9, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120147
    .line 120148
    const v10, 0xef2e4

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v11

    .line 120155
    if-eqz v11, :cond_4

    .line 120156
    .line 120157
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    check-cast v0, Ljava/lang/Boolean;

    .line 120162
    .line 120163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    goto/16 :goto_8

    .line 120168
    .line 120169
    :cond_4
    :try_start_2
    invoke-static/range {p1 .. p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v2

    .line 120173
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 120174
    .line 120175
    .line 120176
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120177
    goto :goto_4

    .line 120178
    :catchall_1
    const/4 v2, 0x1

    .line 120179
    :goto_4
    const/16 v8, 0x1e

    .line 120180
    .line 120181
    const-string v9, "show_interval"

    .line 120182
    .line 120183
    if-eqz v2, :cond_5

    .line 120184
    .line 120185
    iget-object v0, v5, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120186
    .line 120187
    invoke-virtual {v0, v9, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120188
    .line 120189
    .line 120190
    goto/16 :goto_7

    .line 120191
    .line 120192
    :cond_5
    if-eqz v0, :cond_6

    .line 120193
    .line 120194
    goto/16 :goto_7

    .line 120195
    .line 120196
    :cond_6
    iget-object v0, v5, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120197
    .line 120198
    const-string v2, "last_show_time"

    .line 120199
    .line 120200
    const-wide/16 v10, 0x0

    .line 120201
    .line 120202
    invoke-virtual {v0, v2, v10, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120203
    .line 120204
    .line 120205
    move-result-wide v12

    .line 120206
    iget-object v0, v5, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120207
    .line 120208
    const-wide/16 v14, -0x1

    .line 120209
    .line 120210
    const-string v2, "last_share_wifi_pop_time"

    .line 120211
    .line 120212
    invoke-virtual {v0, v2, v14, v15}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120213
    .line 120214
    .line 120215
    move-result-wide v14

    .line 120216
    iget-object v0, v5, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120217
    .line 120218
    invoke-virtual {v0, v9, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120219
    .line 120220
    .line 120221
    move-result v0

    .line 120222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120223
    .line 120224
    .line 120225
    move-result-wide v8

    .line 120226
    sub-long v12, v8, v12

    .line 120227
    .line 120228
    int-to-long v10, v0

    .line 120229
    const-wide/32 v16, 0x5265c00

    .line 120230
    .line 120231
    .line 120232
    mul-long v10, v10, v16

    .line 120233
    .line 120234
    cmp-long v0, v12, v10

    .line 120235
    .line 120236
    if-lez v0, :cond_a

    .line 120237
    .line 120238
    new-array v0, v6, [Ljava/lang/Object;

    .line 120239
    .line 120240
    new-instance v2, Ljava/lang/Long;

    .line 120241
    .line 120242
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 120243
    .line 120244
    .line 120245
    aput-object v2, v0, v4

    .line 120246
    .line 120247
    new-instance v2, Ljava/lang/Long;

    .line 120248
    .line 120249
    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 120250
    .line 120251
    .line 120252
    aput-object v2, v0, v3

    .line 120253
    .line 120254
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120255
    .line 120256
    const v5, 0xce116b

    .line 120257
    .line 120258
    .line 120259
    invoke-static {v0, v7, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v10

    .line 120263
    if-eqz v10, :cond_7

    .line 120264
    .line 120265
    invoke-static {v0, v7, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v0

    .line 120269
    check-cast v0, Ljava/lang/Boolean;

    .line 120270
    .line 120271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120272
    .line 120273
    .line 120274
    move-result v0

    .line 120275
    goto :goto_6

    .line 120276
    :cond_7
    const-wide/16 v10, 0x0

    .line 120277
    .line 120278
    cmp-long v0, v8, v10

    .line 120279
    .line 120280
    if-lez v0, :cond_9

    .line 120281
    .line 120282
    cmp-long v0, v14, v10

    .line 120283
    .line 120284
    if-gtz v0, :cond_8

    .line 120285
    .line 120286
    goto :goto_5

    .line 120287
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v0

    .line 120291
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v2

    .line 120295
    new-instance v5, Ljava/util/Date;

    .line 120296
    .line 120297
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120301
    .line 120302
    .line 120303
    new-instance v5, Ljava/util/Date;

    .line 120304
    .line 120305
    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 120312
    .line 120313
    .line 120314
    move-result v5

    .line 120315
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 120316
    .line 120317
    .line 120318
    move-result v7

    .line 120319
    if-ne v5, v7, :cond_9

    .line 120320
    .line 120321
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 120322
    .line 120323
    .line 120324
    move-result v5

    .line 120325
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 120326
    .line 120327
    .line 120328
    move-result v6

    .line 120329
    if-ne v5, v6, :cond_9

    .line 120330
    .line 120331
    const/4 v5, 0x5

    .line 120332
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 120333
    .line 120334
    .line 120335
    move-result v0

    .line 120336
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 120337
    .line 120338
    .line 120339
    move-result v2

    .line 120340
    if-ne v0, v2, :cond_9

    .line 120341
    .line 120342
    const/4 v0, 0x1

    .line 120343
    goto :goto_6

    .line 120344
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 120345
    :goto_6
    if-nez v0, :cond_a

    .line 120346
    .line 120347
    const/4 v0, 0x1

    .line 120348
    goto :goto_8

    .line 120349
    :cond_a
    :goto_7
    const/4 v0, 0x0

    .line 120350
    :goto_8
    if-eqz v0, :cond_c

    .line 120351
    .line 120352
    const/4 v0, 0x1

    .line 120353
    goto :goto_9

    .line 120354
    :cond_b
    invoke-virtual {v8}, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->a()Z

    .line 120355
    .line 120356
    .line 120357
    move-result v0

    .line 120358
    invoke-virtual {v8, v0}, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->d(Z)V

    .line 120359
    .line 120360
    .line 120361
    :cond_c
    const/4 v0, 0x0

    .line 120362
    :goto_9
    if-eqz v0, :cond_d

    .line 120363
    .line 120364
    :try_start_3
    const-string v0, "http://gaea.meituan.com/push/tooltips"

    .line 120365
    .line 120366
    new-array v2, v4, [Ljava/lang/Object;

    .line 120367
    .line 120368
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v0

    .line 120372
    const-string v2, "id"

    .line 120373
    .line 120374
    const/4 v5, 0x3

    .line 120375
    invoke-virtual {v0, v2, v5}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->p(Ljava/lang/String;I)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v0

    .line 120379
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120380
    .line 120381
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/push/a;

    .line 120382
    .line 120383
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/windows/windows/push/a;-><init>()V

    .line 120384
    .line 120385
    .line 120386
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->f(Lcom/meituan/android/pt/homepage/ability/net/callback/d;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v0

    .line 120390
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->c()Z

    .line 120391
    .line 120392
    .line 120393
    move-result v2

    .line 120394
    if-eqz v2, :cond_d

    .line 120395
    .line 120396
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120397
    .line 120398
    if-eqz v0, :cond_d

    .line 120399
    .line 120400
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;

    .line 120401
    .line 120402
    iget v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;->isShow:I

    .line 120403
    .line 120404
    if-ne v2, v3, :cond_d

    .line 120405
    .line 120406
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;->tooptip:Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult$WindowItem;

    .line 120407
    .line 120408
    if-eqz v2, :cond_d

    .line 120409
    .line 120410
    iput-object v0, v1, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120411
    .line 120412
    goto :goto_a

    .line 120413
    :catch_1
    move-exception v0

    .line 120414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v0

    .line 120418
    const-string v2, "Exception"

    .line 120419
    .line 120420
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120421
    .line 120422
    .line 120423
    :cond_d
    const/4 v3, 0x0

    .line 120424
    :goto_a
    iput-boolean v4, v1, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->p:Z

    .line 120425
    .line 120426
    return v3
.end method

.method public final t(Landroid/app/Activity;)Z
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x453059

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->q:I

    .line 120029
    .line 120030
    if-ne v1, v0, :cond_1

    .line 120031
    .line 120032
    const v1, 0x7f10149d

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    const v1, 0x7f10149e

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v6

    .line 120046
    const v1, 0x7f100461

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v7

    .line 120053
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->j:Lcom/meituan/android/movie/tradebase/pay/m;

    .line 120054
    .line 120055
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->i:Lcom/meituan/android/movie/tradebase/orderdetail/view/d0;

    .line 120056
    .line 120057
    const/4 v3, 0x0

    .line 120058
    const/4 v5, 0x0

    .line 120059
    move-object v2, p1

    .line 120060
    invoke-static/range {v2 .. v9}, Lcom/sankuai/common/utils/DialogUtils;->showDialogCancelableWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120061
    .line 120062
    .line 120063
    return v0

    .line 120064
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/push/c;

    .line 120065
    .line 120066
    if-eqz v0, :cond_2

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;->r:Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->c(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method
