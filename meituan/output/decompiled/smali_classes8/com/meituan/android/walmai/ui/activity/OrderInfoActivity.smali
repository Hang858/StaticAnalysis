.class public Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final KEY_ODER_INFO_FROM_MID:Ljava/lang/String; = "k_oi_f_mid"

.field public static final KEY_VF_GA_PID:Ljava/lang/String; = "k_vf_ga_pid"

.field public static final STRATEGY_ANY_DISABLE:Ljava/lang/String; = "3"

.field public static final STRATEGY_DIRECT_DISABLE:Ljava/lang/String; = "2"

.field public static final STRATEGY_START_MAIN_COMPONENT:Ljava/lang/String; = "0"

.field public static final STRATEGY_START_MAIN_SCHEMA:Ljava/lang/String; = "1"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c8940deffa04667L    # -1.0244156717974158E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private disableSelf()Ljava/lang/Throwable;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28930e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Throwable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    new-instance v2, Landroid/content/ComponentName;

    .line 100027
    .line 100028
    const-class v3, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;

    .line 100029
    .line 100030
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v3, 0x2

    .line 100034
    const/4 v4, 0x1

    .line 100035
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    return-object v0
.end method

.method private static getReferrer(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x97f1ca

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-class v1, Landroid/app/Activity;

    .line 120026
    .line 120027
    const-string v2, "mReferrer"

    .line 120028
    .line 120029
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v3
.end method

.method private handleUnexpected()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x733718

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
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->M1()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    new-instance v2, Landroid/content/Intent;

    .line 100029
    .line 100030
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    :goto_0
    const-string v3, "k_oi_f_mid"

    .line 100039
    .line 100040
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    const-string v5, "k_vf_ga_pid"

    .line 100049
    .line 100050
    invoke-static {v4, v5, v0}, Lcom/meituan/android/hades/dyadater/StorageHelperAdapter;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    new-instance v5, Ljava/util/HashMap;

    .line 100055
    .line 100056
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    const-string v7, "from_mid"

    .line 100064
    .line 100065
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    const-string v7, "inv_pid"

    .line 100073
    .line 100074
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    const-string v6, "strategy"

    .line 100078
    .line 100079
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v6

    .line 100086
    if-nez v6, :cond_2

    .line 100087
    .line 100088
    new-instance v6, Ljava/util/HashSet;

    .line 100089
    .line 100090
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v6

    .line 100098
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v6

    .line 100102
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v7

    .line 100106
    if-eqz v7, :cond_3

    .line 100107
    .line 100108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v7

    .line 100112
    check-cast v7, Ljava/lang/String;

    .line 100113
    .line 100114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    const-string v9, "oi_cat"

    .line 100120
    .line 100121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v8

    .line 100131
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    add-int/lit8 v0, v0, 0x1

    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    if-nez v0, :cond_4

    .line 100142
    .line 100143
    new-instance v0, Landroid/os/Bundle;

    .line 100144
    .line 100145
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_3

    .line 100149
    :cond_4
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    :goto_3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v6

    .line 100157
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v6

    .line 100161
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100162
    .line 100163
    .line 100164
    move-result v7

    .line 100165
    if-eqz v7, :cond_5

    .line 100166
    .line 100167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v7

    .line 100171
    check-cast v7, Ljava/lang/String;

    .line 100172
    .line 100173
    const-string v8, "oi_"

    .line 100174
    .line 100175
    invoke-static {v8, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v8

    .line 100179
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v7

    .line 100183
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    goto :goto_4

    .line 100187
    :cond_5
    invoke-direct {p0}, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->disableSelf()Ljava/lang/Throwable;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    if-eqz v0, :cond_6

    .line 100192
    .line 100193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    const-string v6, "disableErr"

    .line 100198
    .line 100199
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    :cond_6
    const-string v0, "_\\>\\cS1LG[>=CK@8_NC\\KJ%c"

    .line 100203
    .line 100204
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    invoke-static {p0}, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->getReferrer(Landroid/app/Activity;)Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v6

    .line 100212
    const-string v7, "Referrer"

    .line 100213
    .line 100214
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    const-string v7, "D_E_M"

    .line 100218
    .line 100219
    const-string v8, "3"

    .line 100220
    .line 100221
    if-eqz v3, :cond_7

    .line 100222
    .line 100223
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100224
    .line 100225
    .line 100226
    move-result v3

    .line 100227
    if-ne v4, v3, :cond_7

    .line 100228
    .line 100229
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v3

    .line 100233
    if-nez v3, :cond_7

    .line 100234
    .line 100235
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v0

    .line 100239
    const-string v1, "o_i_mx"

    .line 100240
    .line 100241
    invoke-static {v7, v0, v1, v5}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100242
    .line 100243
    .line 100244
    return-void

    .line 100245
    :cond_7
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100246
    .line 100247
    .line 100248
    move-result v3

    .line 100249
    if-nez v3, :cond_c

    .line 100250
    .line 100251
    const-string v3, "2"

    .line 100252
    .line 100253
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100254
    .line 100255
    .line 100256
    move-result v3

    .line 100257
    if-eqz v3, :cond_8

    .line 100258
    .line 100259
    goto :goto_7

    .line 100260
    :cond_8
    const-string v3, "1"

    .line 100261
    .line 100262
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100263
    .line 100264
    .line 100265
    move-result v1

    .line 100266
    const-string v3, "sk_pkg"

    .line 100267
    .line 100268
    const-string v4, "startErr"

    .line 100269
    .line 100270
    const-string v8, "oi_sk_pkg_ns"

    .line 100271
    .line 100272
    if-eqz v1, :cond_a

    .line 100273
    .line 100274
    invoke-static {v8, v0}, Lcom/meituan/android/hades/impl/utils/s;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v0

    .line 100278
    if-eqz v6, :cond_9

    .line 100279
    .line 100280
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100281
    .line 100282
    .line 100283
    move-result v0

    .line 100284
    if-nez v0, :cond_9

    .line 100285
    .line 100286
    invoke-direct {p0, v2, v5}, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->startMainBySchema(Landroid/content/Intent;Ljava/util/HashMap;)V

    .line 100287
    .line 100288
    .line 100289
    goto :goto_5

    .line 100290
    :cond_9
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100291
    .line 100292
    .line 100293
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100294
    .line 100295
    .line 100296
    goto :goto_8

    .line 100297
    :cond_a
    invoke-static {v8, v0}, Lcom/meituan/android/hades/impl/utils/s;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v0

    .line 100301
    if-eqz v6, :cond_b

    .line 100302
    .line 100303
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100304
    .line 100305
    .line 100306
    move-result v0

    .line 100307
    if-nez v0, :cond_b

    .line 100308
    .line 100309
    invoke-direct {p0, v2, v5}, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->startMainByComponent(Landroid/content/Intent;Ljava/util/HashMap;)V

    .line 100310
    .line 100311
    .line 100312
    goto :goto_6

    .line 100313
    :cond_b
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100314
    .line 100315
    .line 100316
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100317
    .line 100318
    .line 100319
    goto :goto_8

    .line 100320
    :cond_c
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100321
    .line 100322
    .line 100323
    :goto_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v0

    .line 100327
    const-string v1, "o_i_main"

    .line 100328
    .line 100329
    invoke-static {v7, v0, v1, v5}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100330
    .line 100331
    .line 100332
    return-void
.end method

.method private obtainMainIntent()Landroid/content/Intent;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d4254

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/Intent;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 100022
    .line 100023
    const-string v1, "android.intent.action.VIEW"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    const/high16 v1, 0x10000000

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "imeituan://www.meituan.com/"

    .line 100034
    .line 100035
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100047
    .line 100048
    .line 100049
    return-object v0
.end method

.method private startMainByComponent(Landroid/content/Intent;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb7dfae

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 170025
    .line 170026
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 170027
    .line 170028
    .line 170029
    new-instance v1, Landroid/content/ComponentName;

    .line 170030
    .line 170031
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    const-string v3, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 170036
    .line 170037
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    const/high16 v2, 0x10000

    .line 170048
    .line 170049
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-direct {p0, v0}, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->startMainSafely(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    if-nez v0, :cond_1

    .line 170058
    .line 170059
    if-nez v1, :cond_4

    .line 170060
    .line 170061
    :cond_1
    if-nez v0, :cond_2

    .line 170062
    .line 170063
    const-string v0, "cn_nf"

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    :goto_0
    const-string v1, "startErr"

    .line 170071
    .line 170072
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    invoke-direct {p0}, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->obtainMainIntent()Landroid/content/Intent;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    if-eqz p1, :cond_3

    .line 170084
    .line 170085
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170086
    .line 170087
    .line 170088
    :cond_3
    invoke-direct {p0, v0}, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->startMainSafely(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    if-eqz p1, :cond_4

    .line 170093
    .line 170094
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    const-string v0, "startErr1"

    .line 170099
    .line 170100
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private startMainBySchema(Landroid/content/Intent;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xba8498

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->obtainMainIntent()Landroid/content/Intent;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    invoke-direct {p0, v0}, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->startMainSafely(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    if-eqz p1, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const-string v0, "startErr"

    .line 170048
    .line 170049
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    :cond_2
    return-void
.end method

.method private startMainSafely(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4dc9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
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
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf40032

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    new-instance p1, Landroid/content/Intent;

    .line 120031
    .line 120032
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120040
    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa83a38

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
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/meituan/android/walmai/ui/activity/OrderInfoActivity;->handleUnexpected()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
