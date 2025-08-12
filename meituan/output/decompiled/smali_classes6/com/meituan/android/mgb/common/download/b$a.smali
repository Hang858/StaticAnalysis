.class public final Lcom/meituan/android/mgb/common/download/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgb/common/download/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgb/common/download/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mgb/common/download/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/common/download/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgb/common/download/b$a;->b:Lcom/meituan/android/mgb/common/download/b;

    iput p2, p0, Lcom/meituan/android/mgb/common/download/b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 9

    .line 130000
    invoke-static {}, Lcom/meituan/android/mgb/common/notification/a;->b()Lcom/meituan/android/mgb/common/notification/a;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    iget v1, p0, Lcom/meituan/android/mgb/common/download/b$a;->a:I

    .line 130005
    .line 130006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v2

    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v3, 0x2

    .line 130014
    new-array v3, v3, [Ljava/lang/Object;

    .line 130015
    .line 130016
    new-instance v4, Ljava/lang/Integer;

    .line 130017
    .line 130018
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130019
    .line 130020
    .line 130021
    const/4 v5, 0x0

    .line 130022
    aput-object v4, v3, v5

    .line 130023
    .line 130024
    const/4 v4, 0x1

    .line 130025
    aput-object v2, v3, v4

    .line 130026
    .line 130027
    sget-object v6, Lcom/meituan/android/mgb/common/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const v7, 0xa9167

    .line 130030
    .line 130031
    .line 130032
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v8

    .line 130036
    if-eqz v8, :cond_0

    .line 130037
    .line 130038
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    const-string v6, "updateNotificationError: "

    .line 130048
    .line 130049
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v2

    .line 130059
    const-string v3, "MGBNotificationService"

    .line 130060
    .line 130061
    invoke-static {v3, v2}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    iget-object v2, v0, Lcom/meituan/android/mgb/common/notification/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130065
    .line 130066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    check-cast v2, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130075
    .line 130076
    if-nez v2, :cond_1

    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_1
    const-string v3, "\u4e0b\u8f7d\u5f02\u5e38\uff0c\u8bf7\u5728\u9875\u9762\u91cd\u65b0\u4e0b\u8f7d\u2026"

    .line 130080
    .line 130081
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v3

    .line 130085
    invoke-virtual {v3, v5, v5, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v3

    .line 130089
    invoke-virtual {v3, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v3

    .line 130093
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v3

    .line 130097
    const v4, 0x1080078

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130101
    .line 130102
    .line 130103
    iget-object v0, v0, Lcom/meituan/android/mgb/common/notification/a;->a:Landroid/app/NotificationManager;

    .line 130104
    .line 130105
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v2

    .line 130109
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 130110
    .line 130111
    .line 130112
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mgb/common/download/b$a;->b:Lcom/meituan/android/mgb/common/download/b;

    .line 130113
    .line 130114
    iget-object v0, v0, Lcom/meituan/android/mgb/common/download/b;->e:Lcom/meituan/android/mgb/common/download/a$a;

    .line 130115
    .line 130116
    if-eqz v0, :cond_2

    .line 130117
    .line 130118
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgb/common/download/a$a;->a(Ljava/lang/Exception;)V

    .line 130119
    .line 130120
    :cond_2
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .line 170000
    const-wide/16 v0, 0x64

    .line 170001
    .line 170002
    mul-long/2addr p1, v0

    .line 170003
    div-long/2addr p1, p3

    .line 170004
    long-to-int p2, p1

    .line 170005
    invoke-static {}, Lcom/meituan/android/mgb/common/notification/a;->b()Lcom/meituan/android/mgb/common/notification/a;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p1

    .line 170009
    iget-object p3, p0, Lcom/meituan/android/mgb/common/download/b$a;->b:Lcom/meituan/android/mgb/common/download/b;

    .line 170010
    .line 170011
    iget-object p3, p3, Lcom/meituan/android/mgb/common/download/b;->d:Ljava/lang/String;

    .line 170012
    .line 170013
    iget p4, p0, Lcom/meituan/android/mgb/common/download/b$a;->a:I

    .line 170014
    .line 170015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    const/4 v0, 0x3

    .line 170019
    new-array v0, v0, [Ljava/lang/Object;

    .line 170020
    .line 170021
    const/4 v1, 0x0

    .line 170022
    aput-object p3, v0, v1

    .line 170023
    .line 170024
    new-instance p3, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 170027
    .line 170028
    .line 170029
    const/4 v2, 0x1

    .line 170030
    aput-object p3, v0, v2

    .line 170031
    .line 170032
    new-instance p3, Ljava/lang/Integer;

    .line 170033
    .line 170034
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170035
    .line 170036
    .line 170037
    const/4 v3, 0x2

    .line 170038
    aput-object p3, v0, v3

    .line 170039
    .line 170040
    sget-object p3, Lcom/meituan/android/mgb/common/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    const v3, 0x3043db

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v0, p1, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    if-eqz v4, :cond_0

    .line 170050
    .line 170051
    invoke-static {v0, p1, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_0
    iget-object p3, p1, Lcom/meituan/android/mgb/common/notification/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170056
    .line 170057
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-virtual {p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p3

    .line 170065
    check-cast p3, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170066
    .line 170067
    if-nez p3, :cond_1

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgb/common/b;->b()Lcom/meituan/android/mgb/common/b;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-virtual {v0}, Lcom/meituan/android/mgb/common/b;->a()Landroid/content/Context;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    const v3, 0x7f100f47

    .line 170083
    .line 170084
    .line 170085
    new-array v2, v2, [Ljava/lang/Object;

    .line 170086
    .line 170087
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v4

    .line 170091
    aput-object v4, v2, v1

    .line 170092
    .line 170093
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    const/16 v2, 0x64

    .line 170098
    .line 170099
    invoke-virtual {p3, v2, p2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170104
    .line 170105
    .line 170106
    iget-object p1, p1, Lcom/meituan/android/mgb/common/notification/a;->a:Landroid/app/NotificationManager;

    .line 170107
    .line 170108
    invoke-virtual {p3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p3

    .line 170112
    invoke-virtual {p1, p4, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 170113
    .line 170114
    .line 170115
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgb/common/download/b$a;->b:Lcom/meituan/android/mgb/common/download/b;

    .line 170116
    .line 170117
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    const-string p4, "sendProgressBroadcast progress = "

    .line 170126
    .line 170127
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p3

    .line 170137
    const-string p4, "MGBDownloadTask"

    .line 170138
    .line 170139
    invoke-static {p4, p3}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    new-instance p3, Landroid/content/Intent;

    .line 170143
    .line 170144
    const-string p4, "com.meituan.android.mgb.DOWNLOAD_PROGRESS"

    .line 170145
    .line 170146
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    iget p4, p1, Lcom/meituan/android/mgb/common/download/b;->a:I

    .line 170150
    .line 170151
    const-string v0, "mgb_extra_task_id"

    .line 170152
    .line 170153
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170154
    .line 170155
    .line 170156
    iget-object p1, p1, Lcom/meituan/android/mgb/common/download/b;->c:Ljava/io/File;

    .line 170157
    .line 170158
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p1

    .line 170162
    const-string p4, "mgb_extra_task_name"

    .line 170163
    .line 170164
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170165
    .line 170166
    .line 170167
    const-string p1, "mgb_extra_progress"

    .line 170168
    .line 170169
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170170
    .line 170171
    .line 170172
    invoke-static {}, Lcom/meituan/android/mgb/common/b;->b()Lcom/meituan/android/mgb/common/b;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    invoke-virtual {p1}, Lcom/meituan/android/mgb/common/b;->a()Landroid/content/Context;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    invoke-static {p1, p3}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170181
    .line 170182
    .line 170183
    iget-object p1, p0, Lcom/meituan/android/mgb/common/download/b$a;->b:Lcom/meituan/android/mgb/common/download/b;

    .line 170184
    .line 170185
    iget-object p1, p1, Lcom/meituan/android/mgb/common/download/b;->e:Lcom/meituan/android/mgb/common/download/a$a;

    .line 170186
    .line 170187
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 8

    .line 130000
    invoke-static {}, Lcom/meituan/android/mgb/common/notification/a;->b()Lcom/meituan/android/mgb/common/notification/a;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    iget v1, p0, Lcom/meituan/android/mgb/common/download/b$a;->a:I

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v2, 0x1

    .line 130010
    new-array v3, v2, [Ljava/lang/Object;

    .line 130011
    .line 130012
    new-instance v4, Ljava/lang/Integer;

    .line 130013
    .line 130014
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v5, 0x0

    .line 130018
    aput-object v4, v3, v5

    .line 130019
    .line 130020
    sget-object v4, Lcom/meituan/android/mgb/common/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v6, 0x382559

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v7

    .line 130029
    if-eqz v7, :cond_0

    .line 130030
    .line 130031
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/mgb/common/notification/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130036
    .line 130037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v4

    .line 130041
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    check-cast v3, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130046
    .line 130047
    if-nez v3, :cond_1

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    const-string v4, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u5f00\u59cb\u5b89\u88c5\u5566"

    .line 130051
    .line 130052
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v4

    .line 130056
    invoke-virtual {v4, v5, v5, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v4

    .line 130060
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v4

    .line 130064
    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    const v4, 0x1080082

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v2, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130072
    .line 130073
    .line 130074
    iget-object v0, v0, Lcom/meituan/android/mgb/common/notification/a;->a:Landroid/app/NotificationManager;

    .line 130075
    .line 130076
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 130081
    .line 130082
    .line 130083
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mgb/common/download/b$a;->b:Lcom/meituan/android/mgb/common/download/b;

    .line 130084
    .line 130085
    iget-object v0, v0, Lcom/meituan/android/mgb/common/download/b;->e:Lcom/meituan/android/mgb/common/download/a$a;

    .line 130086
    .line 130087
    if-eqz v0, :cond_2

    .line 130088
    .line 130089
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgb/common/download/a$a;->c(Ljava/io/File;)V

    .line 130090
    :cond_2
    return-void
.end method
