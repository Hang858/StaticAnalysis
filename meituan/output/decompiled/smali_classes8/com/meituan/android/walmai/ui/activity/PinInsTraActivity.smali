.class public Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x680e22f144e3702fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x657775

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final finishActivity()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d8797

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17a15d

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
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "PikeInstallManager - activty"

    .line 100022
    .line 100023
    const-string v1, "onAttachedToWindow"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a4dd1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x512165

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120029
    .line 120030
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120034
    .line 120035
    .line 120036
    const p1, 0x7f0c02ac

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 120044
    .line 120045
    .line 120046
    const-string p1, "PikeInstallManager - activty"

    .line 120047
    .line 120048
    const-string v0, "onCreate"

    .line 120049
    .line 120050
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    if-nez v0, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->finishActivity()V

    .line 120060
    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_1
    const-string v1, "from"

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string v2, "from_pike"

    .line 120070
    .line 120071
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-eqz v2, :cond_2

    .line 120076
    .line 120077
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->u5(Landroid/content/Intent;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    goto/16 :goto_0

    .line 120081
    .line 120082
    :cond_2
    const-string v2, "from_message_channel"

    .line 120083
    .line 120084
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-eqz v2, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->u5(Landroid/content/Intent;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    goto/16 :goto_0

    .line 120094
    .line 120095
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    if-nez v0, :cond_4

    .line 120100
    .line 120101
    const-string v0, "uri is null"

    .line 120102
    .line 120103
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->finishActivity()V

    .line 120107
    .line 120108
    .line 120109
    goto/16 :goto_0

    .line 120110
    .line 120111
    :cond_4
    const-string v1, "extrainfo"

    .line 120112
    .line 120113
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-eqz v1, :cond_5

    .line 120122
    .line 120123
    const-string v0, "extraInfo is empty"

    .line 120124
    .line 120125
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->finishActivity()V

    .line 120129
    .line 120130
    .line 120131
    goto/16 :goto_0

    .line 120132
    .line 120133
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    const-string v2, "extraInfo: "

    .line 120139
    .line 120140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v0

    .line 120161
    if-eqz v0, :cond_6

    .line 120162
    .line 120163
    const-string v0, "data is empty"

    .line 120164
    .line 120165
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->finishActivity()V

    .line 120169
    .line 120170
    .line 120171
    goto :goto_0

    .line 120172
    :cond_6
    new-instance v0, Lcom/meituan/android/walmai/ui/activity/f;

    .line 120173
    .line 120174
    invoke-direct {v0, v3}, Lcom/meituan/android/walmai/ui/activity/f;-><init>(Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    const-string v1, "wx_subscribe"

    .line 120178
    .line 120179
    invoke-static {v1, v0}, Lcom/meituan/android/hades/dyadater/BabelHelperAdapter;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 120180
    .line 120181
    .line 120182
    const-class v0, Lcom/meituan/android/hades/impl/model/InstallJudgeData;

    .line 120183
    .line 120184
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    check-cast v0, Lcom/meituan/android/hades/impl/model/InstallJudgeData;

    .line 120189
    .line 120190
    if-nez v0, :cond_7

    .line 120191
    .line 120192
    const-string v0, "InstallJudgeData is null"

    .line 120193
    .line 120194
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->finishActivity()V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_0

    .line 120201
    :cond_7
    new-instance v6, Lcom/meituan/android/walmai/ui/activity/i;

    .line 120202
    .line 120203
    invoke-direct {v6, p0}, Lcom/meituan/android/walmai/ui/activity/i;-><init>(Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;)V

    .line 120204
    .line 120205
    .line 120206
    iget-object p1, v0, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->qaSubType:Ljava/lang/String;

    .line 120207
    .line 120208
    const-string v1, "2"

    .line 120209
    .line 120210
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result p1

    .line 120214
    if-nez p1, :cond_8

    .line 120215
    .line 120216
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 120217
    .line 120218
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120219
    .line 120220
    .line 120221
    new-instance v7, Lcom/meituan/android/walmai/ui/activity/g;

    .line 120222
    .line 120223
    invoke-direct {v7, v6}, Lcom/meituan/android/walmai/ui/activity/g;-><init>(Lcom/meituan/android/hades/AddCardListener;)V

    .line 120224
    .line 120225
    .line 120226
    const-string v4, "from_deep_link"

    .line 120227
    .line 120228
    const-string v5, "wx_subscribe"

    .line 120229
    .line 120230
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeDexUtil;->processV2(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_0

    .line 120234
    :cond_8
    iget-object p1, v0, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->sessionId:Ljava/lang/String;

    .line 120235
    .line 120236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v0

    .line 120240
    const/16 v1, 0xd

    .line 120241
    .line 120242
    if-eqz v0, :cond_9

    .line 120243
    .line 120244
    const-string p1, "sessionId is empty"

    .line 120245
    .line 120246
    invoke-virtual {v6, v1, p1}, Lcom/meituan/android/walmai/ui/activity/i;->onFail(ILjava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    goto :goto_0

    .line 120250
    :cond_9
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/impl/net/g;->u(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    new-instance v0, Lcom/meituan/android/walmai/ui/activity/h;

    .line 120259
    .line 120260
    invoke-direct {v0, p0, v6}, Lcom/meituan/android/walmai/ui/activity/h;-><init>(Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;Lcom/meituan/android/hades/AddCardListener;)V

    .line 120261
    .line 120262
    .line 120263
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120264
    .line 120265
    .line 120266
    goto :goto_0

    .line 120267
    :catchall_0
    move-exception p1

    .line 120268
    const-string v0, "request session id fail:"

    .line 120269
    .line 120270
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v0

    .line 120274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object p1

    .line 120278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object p1

    .line 120285
    invoke-virtual {v6, v1, p1}, Lcom/meituan/android/walmai/ui/activity/i;->onFail(ILjava/lang/String;)V

    .line 120286
    .line 120287
    .line 120288
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ac685

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "PikeInstallManager - activty"

    .line 100022
    .line 100023
    const-string v1, "onDestroy"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7763a1

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
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "PikeInstallManager - activty"

    .line 100022
    .line 100023
    const-string v1, "onDetachedFromWindow"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x421539

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final u5(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x1ce751

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v1, "widgetAddParams"

    .line 170025
    .line 170026
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Lcom/meituan/android/hades/WidgetAddParams;

    .line 170031
    .line 170032
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    const-string p1, "PikeInstallManager - activty"

    .line 170035
    .line 170036
    const-string p2, "widgetAddParams is null"

    .line 170037
    .line 170038
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->finishActivity()V

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    invoke-virtual {p1, p0}, Lcom/meituan/android/hades/WidgetAddParams;->setHostActivity(Landroid/app/Activity;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getCardType()I

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    new-instance v2, Lcom/meituan/android/walmai/ui/activity/i;

    .line 170053
    .line 170054
    invoke-direct {v2, p0}, Lcom/meituan/android/walmai/ui/activity/i;-><init>(Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;)V

    .line 170055
    .line 170056
    .line 170057
    if-eq v1, v0, :cond_4

    .line 170058
    .line 170059
    const/4 v0, 0x3

    .line 170060
    if-eq v1, v0, :cond_3

    .line 170061
    .line 170062
    const/4 v0, 0x4

    .line 170063
    if-eq v1, v0, :cond_2

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/hades/Hades;->addDeskApp(Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_3
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/hades/Hades;->addFACard(Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_4
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/hades/Hades;->addFWCard(Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V

    .line 170099
    .line 170100
    .line 170101
    :goto_0
    new-instance v0, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity$a;

    .line 170102
    .line 170103
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity$a;-><init>(Lcom/meituan/android/hades/WidgetAddParams;Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    const-string p1, "wx_subscribe"

    .line 170107
    .line 170108
    invoke-static {p1, v0}, Lcom/meituan/android/hades/dyadater/BabelHelperAdapter;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 170109
    .line 170110
    .line 170111
    return-void
.end method
