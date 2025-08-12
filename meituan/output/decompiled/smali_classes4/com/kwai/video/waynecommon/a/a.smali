.class public Lcom/kwai/video/waynecommon/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/kwai/video/waynecommon/a/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynecommon/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae78a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_UNKNOWN:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    iput-object v0, p0, Lcom/kwai/video/waynecommon/a/a;->b:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    return-void
.end method

.method public static declared-synchronized a()Lcom/kwai/video/waynecommon/a/a;
    .locals 6

    .line 100000
    const-class v0, Lcom/kwai/video/waynecommon/a/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/kwai/video/waynecommon/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x884d4e

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/kwai/video/waynecommon/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/kwai/video/waynecommon/a/a;->a:Lcom/kwai/video/waynecommon/a/a;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/kwai/video/waynecommon/a/a;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/kwai/video/waynecommon/a/a;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/kwai/video/waynecommon/a/a;->a:Lcom/kwai/video/waynecommon/a/a;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/kwai/video/waynecommon/a/a;->a:Lcom/kwai/video/waynecommon/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/waynecommon/a/a;->b:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 140001
    .line 140002
    return-void
.end method

.method public b()Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynecommon/a/a;->b:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    return-object v0
.end method
