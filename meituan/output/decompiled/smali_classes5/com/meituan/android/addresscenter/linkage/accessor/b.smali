.class public final synthetic Lcom/meituan/android/addresscenter/linkage/accessor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/addresscenter/linkage/accessor/b;->b:I

    iput-object p2, p0, Lcom/meituan/android/addresscenter/linkage/accessor/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 770000
    iput p3, p0, Lcom/meituan/android/addresscenter/linkage/accessor/b;->a:I

    .line 770001
    .line 770002
    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/accessor/b;->c:Ljava/lang/Object;

    .line 770003
    .line 770004
    iput p2, p0, Lcom/meituan/android/addresscenter/linkage/accessor/b;->b:I

    .line 770005
    .line 770006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770007
    .line 770008
    .line 770009
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    packed-switch v0, :pswitch_data_0

    .line 100005
    .line 100006
    .line 100007
    goto/16 :goto_7

    .line 100008
    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/b;->c:Ljava/lang/Object;

    .line 100010
    .line 100011
    check-cast v0, Lcom/meituan/passport/onekeylogin/b;

    .line 100012
    .line 100013
    iget v3, p0, Lcom/meituan/android/addresscenter/linkage/accessor/b;->b:I

    .line 100014
    .line 100015
    sget-object v4, Lcom/meituan/passport/onekeylogin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    new-array v2, v2, [Ljava/lang/Object;

    .line 100021
    .line 100022
    new-instance v4, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    aput-object v4, v2, v1

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/passport/onekeylogin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v4, 0xa2da77

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    if-eqz v5, :cond_0

    .line 100039
    .line 100040
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/meituan/passport/login/fragment/presenter/i;

    .line 100049
    .line 100050
    invoke-interface {v0, v3}, Lcom/meituan/passport/login/fragment/presenter/i;->w7(I)V

    .line 100051
    .line 100052
    .line 100053
    :goto_0
    return-void

    .line 100054
    :pswitch_1
    iget v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/b;->b:I

    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/meituan/android/addresscenter/linkage/accessor/b;->c:Ljava/lang/Object;

    .line 100057
    .line 100058
    check-cast v3, Landroid/content/Context;

    .line 100059
    .line 100060
    sget-object v4, Lcom/meituan/android/hades/impl/f/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const/4 v4, 0x2

    .line 100063
    new-array v4, v4, [Ljava/lang/Object;

    .line 100064
    .line 100065
    new-instance v5, Ljava/lang/Integer;

    .line 100066
    .line 100067
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100068
    .line 100069
    .line 100070
    aput-object v5, v4, v1

    .line 100071
    .line 100072
    aput-object v3, v4, v2

    .line 100073
    .line 100074
    sget-object v2, Lcom/meituan/android/hades/impl/f/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    const/4 v5, 0x0

    .line 100077
    const v6, 0xea2141

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v7

    .line 100084
    if-eqz v7, :cond_1

    .line 100085
    .line 100086
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_5

    .line 100090
    :cond_1
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 100091
    .line 100092
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    const-string v4, "setting_type"

    .line 100096
    .line 100097
    const/4 v6, 0x3

    .line 100098
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100099
    .line 100100
    .line 100101
    const-string v4, "notify_useless"

    .line 100102
    .line 100103
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100104
    .line 100105
    .line 100106
    const-string v0, "setting_time"

    .line 100107
    .line 100108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100109
    .line 100110
    .line 100111
    move-result-wide v6

    .line 100112
    invoke-virtual {v2, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100113
    .line 100114
    .line 100115
    const-string v0, "hms_cp_bundle_key"

    .line 100116
    .line 100117
    const-string v4, "content://com.huawei.hms.contentprovider/com.huawei.hms.location.features"

    .line 100118
    .line 100119
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    const-string v0, "calling_package"

    .line 100123
    .line 100124
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    const-string v0, "app_id"

    .line 100132
    .line 100133
    const-string v4, "1005206"

    .line 100134
    .line 100135
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    const-string v0, "content://com.huawei.hms.contentprovider"

    .line 100139
    .line 100140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    invoke-static {v3, v0}, Lcom/sankuai/battery/aop/BatteryAop;->acquireUnstableContentProviderClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100152
    if-eqz v0, :cond_2

    .line 100153
    .line 100154
    :try_start_1
    const-string v3, "location_fence_settings"

    .line 100155
    .line 100156
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v5

    .line 100160
    goto :goto_1

    .line 100161
    :catchall_0
    move-exception v2

    .line 100162
    goto :goto_2

    .line 100163
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 100164
    .line 100165
    const-string v2, "statusCode"

    .line 100166
    .line 100167
    const/4 v3, -0x1

    .line 100168
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100169
    .line 100170
    .line 100171
    goto :goto_3

    .line 100172
    :goto_2
    move-object v5, v0

    .line 100173
    goto :goto_4

    .line 100174
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 100175
    .line 100176
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 100177
    .line 100178
    .line 100179
    goto :goto_5

    .line 100180
    :catchall_1
    move-exception v0

    .line 100181
    move-object v2, v0

    .line 100182
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100186
    .line 100187
    .line 100188
    if-eqz v5, :cond_4

    .line 100189
    .line 100190
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 100191
    .line 100192
    .line 100193
    :cond_4
    :goto_5
    return-void

    .line 100194
    :catchall_2
    move-exception v0

    .line 100195
    if-eqz v5, :cond_5

    .line 100196
    .line 100197
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 100198
    .line 100199
    .line 100200
    :cond_5
    throw v0

    .line 100201
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/b;->c:Ljava/lang/Object;

    .line 100202
    .line 100203
    check-cast v0, Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 100204
    .line 100205
    iget v3, p0, Lcom/meituan/android/addresscenter/linkage/accessor/b;->b:I

    .line 100206
    .line 100207
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    new-array v4, v2, [Ljava/lang/Object;

    .line 100211
    .line 100212
    new-instance v5, Ljava/lang/Integer;

    .line 100213
    .line 100214
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100215
    .line 100216
    .line 100217
    aput-object v5, v4, v1

    .line 100218
    .line 100219
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/accessor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100220
    .line 100221
    const v5, 0x225d4d

    .line 100222
    .line 100223
    .line 100224
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v6

    .line 100228
    if-eqz v6, :cond_6

    .line 100229
    .line 100230
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    goto :goto_6

    .line 100234
    :cond_6
    iget-object v3, v0, Lcom/meituan/android/addresscenter/linkage/accessor/f;->a:Lcom/meituan/android/addresscenter/api/a;

    .line 100235
    .line 100236
    if-eqz v3, :cond_7

    .line 100237
    .line 100238
    new-array v1, v1, [Ljava/lang/Object;

    .line 100239
    .line 100240
    const-string v3, "PFAC_address-center"

    .line 100241
    .line 100242
    const-string v4, "onShowGuideTip"

    .line 100243
    .line 100244
    invoke-static {v3, v4, v2, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100245
    .line 100246
    .line 100247
    iget-object v0, v0, Lcom/meituan/android/addresscenter/linkage/accessor/f;->a:Lcom/meituan/android/addresscenter/api/a;

    .line 100248
    .line 100249
    invoke-interface {v0}, Lcom/meituan/android/addresscenter/api/a;->f()V

    .line 100250
    .line 100251
    .line 100252
    :cond_7
    :goto_6
    return-void

    .line 100253
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/b;->c:Ljava/lang/Object;

    .line 100254
    .line 100255
    check-cast v0, Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;

    .line 100256
    .line 100257
    iget v1, p0, Lcom/meituan/android/addresscenter/linkage/accessor/b;->b:I

    .line 100258
    .line 100259
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;->a(Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;I)V

    .line 100260
    .line 100261
    .line 100262
    return-void

    .line 100263
    nop

    .line 100264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
