.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/core/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:D

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;D)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h$a;->b:Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p1, v0, v1

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x53dffd

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput-wide p2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h$a;->a:D

    .line 170035
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x351d27

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
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 100023
    .line 100024
    .line 100025
    .line 100026
    .line 100027
    mul-double/2addr v0, v2

    .line 100028
    add-double/2addr v0, v2

    .line 100029
    double-to-long v0, v0

    .line 100030
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    :catch_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h$a;->b:Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;

    .line 100034
    .line 100035
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h$a;->a:D

    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->a(D)Ljava/util/Set;

    return-void
.end method
