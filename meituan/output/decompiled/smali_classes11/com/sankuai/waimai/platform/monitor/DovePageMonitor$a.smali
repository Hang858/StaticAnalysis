.class public final Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p2, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0x2090d

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160033
    .line 160034
    .line 160035
    move-result-wide v0

    .line 160036
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;->b:J

    .line 160037
    .line 160038
    iput p1, p0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;->c:I

    .line 160039
    .line 160040
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    iput-object p1, p0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;->d:Ljava/lang/String;

    .line 160045
    .line 160046
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 160047
    .line 160048
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160049
    .line 160050
    .line 160051
    iput-object p1, p0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;->e:Ljava/lang/ref/WeakReference;

    .line 160052
    .line 160053
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->u()I

    .line 160054
    .line 160055
    .line 160056
    move-result p1

    .line 160057
    if-lez p1, :cond_1

    .line 160058
    .line 160059
    iput p1, p0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;->a:I

    .line 160060
    .line 160061
    int-to-long p1, p1

    .line 160062
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 160063
    .line 160064
    .line 160065
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8c633

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;->e:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Landroid/app/Activity;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/utils/activity/a;->c()Landroid/app/Activity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-ne v0, v1, :cond_1

    .line 100037
    .line 100038
    instance-of v1, v0, Lcom/sankuai/waimai/platform/monitor/f;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    check-cast v0, Lcom/sankuai/waimai/platform/monitor/f;

    .line 100043
    .line 100044
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/monitor/f;->C()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iget v0, p0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;->a:I

    .line 100051
    .line 100052
    int-to-long v0, v0

    .line 100053
    invoke-static {p0, v0, v1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;->c:I

    .line 100058
    .line 100059
    const/16 v1, 0x4e24

    .line 100060
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->d(II)V

    return-void
.end method
