.class public final Lcom/meituan/android/imsdk/impush/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/imsdk/impush/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d0940ec462b95aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/imsdk/impush/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x39fca8

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/imsdk/impush/h;->a:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/imsdk/model/DisplayInfo;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/imsdk/impush/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x421a5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/imsdk/impush/h;->a:Landroid/content/Context;

    .line 130024
    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130029
    .line 130030
    move-result-object v0

    iget-object v1, p1, Lcom/meituan/android/imsdk/model/DisplayInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/imsdk/impush/h$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/imsdk/impush/h$a;-><init>(Lcom/meituan/android/imsdk/impush/h;Lcom/meituan/android/imsdk/model/DisplayInfo;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/meituan/android/imsdk/model/DisplayInfo;)V
    .locals 4

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v1, Lcom/meituan/android/imsdk/impush/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0xde543e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/imsdk/impush/h;->a(Lcom/meituan/android/imsdk/model/DisplayInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130024
    .line 130025
    .line 130026
    monitor-exit p0

    .line 130027
    return-void

    .line 130028
    :catchall_0
    move-exception p1

    .line 130029
    monitor-exit p0

    .line 130030
    throw p1
.end method

.method public final c(Lcom/meituan/android/imsdk/model/DisplayInfo;Landroid/graphics/Bitmap;)V
    .locals 8

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/imsdk/impush/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x93a244

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/imsdk/model/DisplayInfo;->c:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v3

    .line 170033
    if-nez v3, :cond_8

    .line 170034
    .line 170035
    iget-object v3, p1, Lcom/meituan/android/imsdk/model/DisplayInfo;->b:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    if-eqz v3, :cond_2

    .line 170042
    .line 170043
    goto/16 :goto_1

    .line 170044
    .line 170045
    :cond_2
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170046
    .line 170047
    iget-object v4, p0, Lcom/meituan/android/imsdk/impush/h;->a:Landroid/content/Context;

    .line 170048
    .line 170049
    const-string v5, "imsdk"

    .line 170050
    .line 170051
    invoke-direct {v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170055
    .line 170056
    .line 170057
    iget-object v2, p1, Lcom/meituan/android/imsdk/model/DisplayInfo;->b:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    if-nez v2, :cond_3

    .line 170064
    .line 170065
    iget-object v2, p1, Lcom/meituan/android/imsdk/model/DisplayInfo;->b:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170068
    .line 170069
    .line 170070
    :cond_3
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170071
    .line 170072
    .line 170073
    const v0, 0x7f0807a3

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170081
    .line 170082
    .line 170083
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170084
    .line 170085
    iget-object v2, p0, Lcom/meituan/android/imsdk/impush/h;->a:Landroid/content/Context;

    .line 170086
    .line 170087
    const v4, 0x7f0604e0

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170091
    .line 170092
    .line 170093
    move-result v2

    .line 170094
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170095
    .line 170096
    .line 170097
    if-eqz p2, :cond_4

    .line 170098
    .line 170099
    invoke-virtual {v3, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170100
    .line 170101
    .line 170102
    :cond_4
    iget-object p2, p1, Lcom/meituan/android/imsdk/model/DisplayInfo;->d:Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    new-instance v2, Landroid/content/Intent;

    .line 170113
    .line 170114
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    const-string v4, "android.intent.action.VIEW"

    .line 170119
    .line 170120
    invoke-direct {v2, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170121
    .line 170122
    .line 170123
    iget-object p2, p0, Lcom/meituan/android/imsdk/impush/h;->a:Landroid/content/Context;

    .line 170124
    .line 170125
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p2

    .line 170129
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170130
    .line 170131
    .line 170132
    iget-object p2, p0, Lcom/meituan/android/imsdk/impush/h;->a:Landroid/content/Context;

    .line 170133
    .line 170134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170135
    .line 170136
    .line 170137
    move-result-wide v6

    .line 170138
    long-to-int v4, v6

    .line 170139
    const/high16 v6, 0x8000000

    .line 170140
    .line 170141
    invoke-static {p2, v4, v2, v6}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p2

    .line 170145
    invoke-virtual {v3, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170146
    .line 170147
    .line 170148
    iget-object p2, p0, Lcom/meituan/android/imsdk/impush/h;->a:Landroid/content/Context;

    .line 170149
    .line 170150
    const-string v2, "notification"

    .line 170151
    .line 170152
    invoke-static {p2, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p2

    .line 170156
    check-cast p2, Landroid/app/NotificationManager;

    .line 170157
    .line 170158
    const/16 v2, 0x1a

    .line 170159
    .line 170160
    if-lt v0, v2, :cond_5

    .line 170161
    .line 170162
    new-instance v0, Landroid/app/NotificationChannel;

    .line 170163
    .line 170164
    const/4 v2, 0x3

    .line 170165
    const-string v4, "\u5373\u65f6\u804a\u5929\u901a\u77e5"

    .line 170166
    .line 170167
    invoke-direct {v0, v5, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 170171
    .line 170172
    .line 170173
    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 170174
    .line 170175
    sget-object v2, Lcom/meituan/android/imsdk/impush/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170176
    .line 170177
    const/4 v4, 0x0

    .line 170178
    const v5, 0xc302b8

    .line 170179
    .line 170180
    .line 170181
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v6

    .line 170185
    if-eqz v6, :cond_6

    .line 170186
    .line 170187
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v0

    .line 170191
    check-cast v0, Ljava/lang/Boolean;

    .line 170192
    .line 170193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170194
    .line 170195
    .line 170196
    move-result v0

    .line 170197
    goto :goto_0

    .line 170198
    :cond_6
    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    .line 170199
    .line 170200
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v0

    .line 170204
    const-string v2, "getOsBrand"

    .line 170205
    .line 170206
    new-array v4, v1, [Ljava/lang/Class;

    .line 170207
    .line 170208
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v2

    .line 170212
    new-array v4, v1, [Ljava/lang/Object;

    .line 170213
    .line 170214
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v0

    .line 170218
    const-string v2, "Harmony"

    .line 170219
    .line 170220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v0

    .line 170224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170225
    .line 170226
    .line 170227
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170228
    :catchall_0
    move v0, v1

    .line 170229
    :goto_0
    if-eqz v0, :cond_7

    .line 170230
    .line 170231
    const-string v0, "msg"

    .line 170232
    .line 170233
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170234
    .line 170235
    .line 170236
    :cond_7
    const/16 v0, 0x4c6

    .line 170237
    .line 170238
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v1

    .line 170242
    invoke-virtual {p2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 170243
    .line 170244
    .line 170245
    iget-object p1, p1, Lcom/meituan/android/imsdk/model/DisplayInfo;->h:Ljava/lang/String;

    .line 170246
    .line 170247
    invoke-static {p1}, Lcom/meituan/android/imsdk/util/a;->k(Ljava/lang/String;)V

    .line 170248
    .line 170249
    .line 170250
    :cond_8
    :goto_1
    return-void
.end method
