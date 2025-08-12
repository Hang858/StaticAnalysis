.class public final Lcom/meituan/msc/extern/f;
.super Lcom/meituan/msc/common/lib/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/extern/f$a;,
        Lcom/meituan/msc/extern/f$b;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/msc/extern/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x706aeb7c1c3c2273L    # 3.343485888708476E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/common/lib/g$a;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/msc/extern/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/extern/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6cf41d    # 1.0005805E-38f

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
    check-cast v0, Lcom/meituan/msc/extern/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/extern/f;->a:Lcom/meituan/msc/extern/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/extern/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/extern/f;->a:Lcom/meituan/msc/extern/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/extern/f;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/extern/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/extern/f;->a:Lcom/meituan/msc/extern/f;

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
    sget-object v0, Lcom/meituan/msc/extern/f;->a:Lcom/meituan/msc/extern/f;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/extern/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x6f89b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v1, 0x3

    .line 170025
    new-array v1, v1, [Ljava/lang/Object;

    .line 170026
    .line 170027
    invoke-static {}, Lcom/meituan/msc/common/process/a;->b()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v4

    .line 170031
    aput-object v4, v1, v2

    .line 170032
    .line 170033
    const-string v2, "onMPBackPressedByUser"

    .line 170034
    .line 170035
    aput-object v2, v1, v3

    .line 170036
    .line 170037
    aput-object p1, v1, v0

    .line 170038
    .line 170039
    const-string v0, "MSCLifecycleCallback"

    .line 170040
    .line 170041
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/msc/common/process/a;->k()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-nez v0, :cond_1

    .line 170049
    .line 170050
    const-class v0, Lcom/meituan/msc/extern/f$b;

    .line 170051
    .line 170052
    sget-object v1, Lcom/meituan/msc/common/process/a;->c:Lcom/meituan/msc/common/process/a;

    .line 170053
    .line 170054
    invoke-static {v0, v1}, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->c(Ljava/lang/Class;Lcom/meituan/msc/common/process/a;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    check-cast v0, Lcom/meituan/msc/extern/f$a;

    .line 170059
    .line 170060
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/extern/f$a;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 170061
    .line 170062
    .line 170063
    return-void

    .line 170064
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/common/lib/g$a;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 170065
    .line 170066
    .line 170067
    return-void
.end method
