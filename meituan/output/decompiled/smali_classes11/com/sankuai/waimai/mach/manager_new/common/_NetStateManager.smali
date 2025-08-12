.class public final Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager$NetworkChangeReceiver;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28e198c41112e14dL    # 9.146267046548443E-112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf566e8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/i;->b:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/e;->a(Landroid/content/Context;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iput v0, p0, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->a:I

    .line 100032
    .line 100033
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 100034
    .line 100035
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager$NetworkChangeReceiver;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager$NetworkChangeReceiver;-><init>(Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iget-object v2, v2, Lcom/sankuai/waimai/mach/common/i;->b:Landroid/content/Context;

    .line 100053
    .line 100054
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100055
    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    sput-boolean v0, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :catch_0
    move-exception v0

    .line 100062
    const-string v1, "registerReceiver | "

    .line 100063
    .line 100064
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100069
    .line 100070
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a()Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x643d9d

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
    check-cast v0, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->b:Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->b:Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->b:Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;

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
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->b:Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x705148

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->c:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget v0, p0, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->a:I

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100029
    .line 100030
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/e;->a(Landroid/content/Context;)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const-string v0, "Unknown"

    return-object v0

    :cond_2
    const-string v0, "4G"

    goto :goto_1

    :cond_3
    const-string v0, "3G"

    goto :goto_1

    :cond_4
    const-string v0, "2G"

    goto :goto_1

    :cond_5
    const-string v0, "WIFI"

    :goto_1
    return-object v0
.end method
