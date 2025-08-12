.class public final Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b63f6bb1bb4f563L    # 1.140918158056235E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe008

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b()Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa8dfca

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->b:Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->b:Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->b:Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->b:Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    iput-object v0, p0, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    monitor-exit p0

    .line 100005
    return-void

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    monitor-exit p0

    .line 100008
    throw v0
.end method

.method public final declared-synchronized c(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v2, 0x1

    .line 170008
    aput-object p2, v0, v2

    .line 170009
    .line 170010
    sget-object v2, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v3, 0x23e3fb

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;

    .line 170027
    .line 170028
    if-eqz v0, :cond_3

    .line 170029
    .line 170030
    iget-boolean v2, v0, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;->isJump:Z

    .line 170031
    .line 170032
    if-eqz v2, :cond_3

    .line 170033
    .line 170034
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;->jumpUrl:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;

    .line 170044
    .line 170045
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;->jumpUrl:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-string v2, "mgc_id"

    .line 170052
    .line 170053
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-eqz v0, :cond_2

    .line 170066
    .line 170067
    sget-boolean v0, Lcom/meituan/android/mgc/env/a;->b:Z

    .line 170068
    .line 170069
    if-nez v0, :cond_2

    .line 170070
    .line 170071
    const-string v0, "MGCExitJumpManager"

    .line 170072
    .line 170073
    const-string v2, "\u5bfc\u6d41\u5230\u540c\u4e00\u6e38\u620f\uff0c\u7ebf\u4e0b\u73af\u5883\u8fdb\u884c\u62e6\u622a"

    .line 170074
    .line 170075
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    const-string v0, "\u4e0d\u5efa\u8bae\u5bfc\u6d41\u5230\u540c\u4e00\u6e38\u620f"

    .line 170079
    .line 170080
    invoke-static {p1, v0, v1}, Lcom/meituan/android/mgc/utils/u0;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170081
    .line 170082
    .line 170083
    monitor-exit p0

    .line 170084
    return-void

    .line 170085
    :catch_0
    :cond_2
    :try_start_3
    const-string v0, "MGCExitJumpManager"

    .line 170086
    .line 170087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    const-string v2, "openJumpPage jumpUrl: "

    .line 170093
    .line 170094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    iget-object v2, p0, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;

    .line 170098
    .line 170099
    iget-object v2, v2, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;->jumpUrl:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v1

    .line 170108
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;

    .line 170112
    .line 170113
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;->jumpUrl:Ljava/lang/String;

    .line 170114
    .line 170115
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/x;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 170116
    .line 170117
    .line 170118
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;

    .line 170123
    .line 170124
    iget-object v1, v1, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;->strategyId:Ljava/lang/Long;

    .line 170125
    .line 170126
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/mgc/monitor/b;->e(Ljava/lang/Object;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/Long;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p0}, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170130
    .line 170131
    .line 170132
    monitor-exit p0

    .line 170133
    return-void

    .line 170134
    :cond_3
    :goto_0
    monitor-exit p0

    .line 170135
    return-void

    .line 170136
    :catchall_0
    move-exception p1

    .line 170137
    monitor-exit p0

    .line 170138
    throw p1
.end method
