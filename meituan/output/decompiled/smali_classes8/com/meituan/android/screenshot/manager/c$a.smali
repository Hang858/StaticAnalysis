.class public final Lcom/meituan/android/screenshot/manager/c$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/screenshot/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/screenshot/manager/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/screenshot/manager/c;Landroid/app/Application;Landroid/os/Handler;)V
    .locals 2

    .line 220000
    iput-object p1, p0, Lcom/meituan/android/screenshot/manager/c$a;->b:Lcom/meituan/android/screenshot/manager/c;

    .line 220001
    .line 220002
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/android/screenshot/manager/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p3, 0xac79d3

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v1

    .line 220026
    if-eqz v1, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/screenshot/manager/c$a;->a:Landroid/app/Application;

    .line 220033
    .line 220034
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v2, v1, p1

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/screenshot/manager/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x7ca3b3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/screenshot/manager/c$a;->b:Lcom/meituan/android/screenshot/manager/c;

    .line 170030
    .line 170031
    iget-boolean v1, v1, Lcom/meituan/android/screenshot/manager/c;->a:Z

    .line 170032
    .line 170033
    if-eqz v1, :cond_6

    .line 170034
    .line 170035
    invoke-static {}, Lcom/meituan/android/screenshot/utils/c;->a()Lcom/meituan/android/screenshot/utils/c;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    iget-boolean v1, v1, Lcom/meituan/android/screenshot/utils/c;->a:Z

    .line 170040
    .line 170041
    if-nez v1, :cond_1

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v3

    .line 170048
    const-wide/16 v5, 0x3e8

    .line 170049
    .line 170050
    div-long/2addr v3, v5

    .line 170051
    iget-object v1, p0, Lcom/meituan/android/screenshot/manager/c$a;->b:Lcom/meituan/android/screenshot/manager/c;

    .line 170052
    .line 170053
    iget-wide v7, v1, Lcom/meituan/android/screenshot/manager/c;->e:J

    .line 170054
    .line 170055
    sub-long/2addr v3, v7

    .line 170056
    invoke-virtual {v1}, Lcom/meituan/android/screenshot/manager/c;->e()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-eqz v1, :cond_2

    .line 170061
    .line 170062
    const/4 v0, 0x1

    .line 170063
    :cond_2
    int-to-long v0, v0

    .line 170064
    cmp-long v7, v3, v0

    .line 170065
    .line 170066
    if-gez v7, :cond_3

    .line 170067
    .line 170068
    return-void

    .line 170069
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/screenshot/manager/c$a;->b:Lcom/meituan/android/screenshot/manager/c;

    .line 170070
    .line 170071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170072
    .line 170073
    .line 170074
    move-result-wide v3

    .line 170075
    div-long/2addr v3, v5

    .line 170076
    iput-wide v3, v0, Lcom/meituan/android/screenshot/manager/c;->e:J

    .line 170077
    .line 170078
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 170079
    .line 170080
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    if-eqz p2, :cond_6

    .line 170085
    .line 170086
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    if-eqz v1, :cond_6

    .line 170091
    .line 170092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v1

    .line 170096
    if-nez v1, :cond_6

    .line 170097
    .line 170098
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v0

    .line 170106
    if-eqz v0, :cond_6

    .line 170107
    .line 170108
    iget-object v0, p0, Lcom/meituan/android/screenshot/manager/c$a;->b:Lcom/meituan/android/screenshot/manager/c;

    .line 170109
    .line 170110
    iget-object v1, p0, Lcom/meituan/android/screenshot/manager/c$a;->a:Landroid/app/Application;

    .line 170111
    .line 170112
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    if-eqz v0, :cond_4

    .line 170120
    .line 170121
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    const-string v3, "Storage.read"

    .line 170126
    .line 170127
    const-string v4, "pt-79f2490e9f1e7840"

    .line 170128
    .line 170129
    invoke-interface {v0, v1, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170130
    .line 170131
    .line 170132
    move-result v0

    .line 170133
    if-lez v0, :cond_4

    .line 170134
    .line 170135
    const/4 v0, 0x1

    .line 170136
    goto :goto_0

    .line 170137
    :cond_4
    const/4 v0, 0x0

    .line 170138
    :goto_0
    if-nez v0, :cond_5

    .line 170139
    .line 170140
    return-void

    .line 170141
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/screenshot/manager/c$a;->b:Lcom/meituan/android/screenshot/manager/c;

    .line 170142
    .line 170143
    iget-object v1, p0, Lcom/meituan/android/screenshot/manager/c$a;->a:Landroid/app/Application;

    .line 170144
    .line 170145
    iget-boolean v3, v0, Lcom/meituan/android/screenshot/manager/c;->h:Z

    .line 170146
    .line 170147
    if-nez v3, :cond_6

    .line 170148
    .line 170149
    iput-boolean v2, v0, Lcom/meituan/android/screenshot/manager/c;->h:Z

    .line 170150
    .line 170151
    new-instance v2, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;

    .line 170152
    .line 170153
    iget-wide v3, v0, Lcom/meituan/android/screenshot/manager/c;->e:J

    .line 170154
    .line 170155
    invoke-direct {v2, v1, p2, v3, v4}, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 170156
    .line 170157
    .line 170158
    iput-object v2, v0, Lcom/meituan/android/screenshot/manager/c;->f:Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;

    .line 170159
    .line 170160
    new-array p1, p1, [Ljava/lang/Void;

    .line 170161
    .line 170162
    invoke-virtual {v2, p1}, Landroid/support/v4/content/ScreenShotModernAsyncTask;->execute([Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    .line 170163
    .line 170164
    .line 170165
    :cond_6
    :goto_1
    return-void
.end method
