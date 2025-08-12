.class public final Lcom/sankuai/waimai/store/order/prescription/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/store/order/prescription/upload/a;

.field public static b:Lcom/sankuai/waimai/ugc/image/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a51fd6d69e253fcL    # -4.64383019046789E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/sankuai/waimai/ugc/image/b;
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/waimai/store/order/prescription/upload/d;

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
    sget-object v2, Lcom/sankuai/waimai/store/order/prescription/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9b6209

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
    check-cast v1, Lcom/sankuai/waimai/ugc/image/b;
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
    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/upload/d;->b:Lcom/sankuai/waimai/ugc/image/b;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/upload/d;->a:Lcom/sankuai/waimai/store/order/prescription/upload/a;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/order/prescription/upload/a;->a()Lcom/sankuai/waimai/ugc/image/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/order/prescription/upload/d;->b:Lcom/sankuai/waimai/ugc/image/b;

    .line 100039
    .line 100040
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/upload/d;->b:Lcom/sankuai/waimai/ugc/image/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Lcom/sankuai/waimai/store/order/prescription/upload/a;)V
    .locals 0

    sput-object p0, Lcom/sankuai/waimai/store/order/prescription/upload/d;->a:Lcom/sankuai/waimai/store/order/prescription/upload/a;

    return-void
.end method
