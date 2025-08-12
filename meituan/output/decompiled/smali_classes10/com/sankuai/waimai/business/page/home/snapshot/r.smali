.class public final Lcom/sankuai/waimai/business/page/home/snapshot/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/snapshot/r$c;,
        Lcom/sankuai/waimai/business/page/home/snapshot/r$b;,
        Lcom/sankuai/waimai/business/page/home/snapshot/r$d;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/sankuai/waimai/business/page/home/snapshot/r;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd891c3f800ad2ceL

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x24a28a

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
    const-string v0, "wm_home_view_snapshot_thread"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static b(Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x37a0db

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/sankuai/waimai/business/page/home/snapshot/r$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sankuai/waimai/business/page/home/snapshot/r$a;-><init>(Landroid/view/View;Ljava/lang/Runnable;J)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static c()Lcom/sankuai/waimai/business/page/home/snapshot/r;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x43a525

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/snapshot/r;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/snapshot/r;->b:Lcom/sankuai/waimai/business/page/home/snapshot/r;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/business/page/home/snapshot/r;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/r;->b:Lcom/sankuai/waimai/business/page/home/snapshot/r;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/business/page/home/snapshot/r;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/snapshot/r;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/r;->b:Lcom/sankuai/waimai/business/page/home/snapshot/r;

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
    sget-object v0, Lcom/sankuai/waimai/business/page/home/snapshot/r;->b:Lcom/sankuai/waimai/business/page/home/snapshot/r;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec824

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    sput-object v0, Lcom/sankuai/waimai/business/page/home/snapshot/r;->b:Lcom/sankuai/waimai/business/page/home/snapshot/r;

    .line 100027
    .line 100028
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/snapshot/r$c;)V
    .locals 10

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x8771bf

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;

    .line 250036
    .line 250037
    move-object v4, v0

    .line 250038
    move-object v5, p0

    .line 250039
    move-object v6, p1

    .line 250040
    move-object v7, p2

    .line 250041
    move v8, p3

    .line 250042
    move-object v9, p4

    .line 250043
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;-><init>(Lcom/sankuai/waimai/business/page/home/snapshot/r;Landroid/view/View;Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/snapshot/r$c;)V

    .line 250044
    .line 250045
    .line 250046
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/s;->a(Ljava/lang/Runnable;)V

    .line 250047
    .line 250048
    .line 250049
    return-void
.end method

.method public final e(Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/snapshot/r$b;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    const/4 v2, 0x2

    .line 180015
    aput-object p2, v0, v2

    .line 180016
    .line 180017
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const/16 v3, 0x75d1

    .line 180020
    .line 180021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v4

    .line 180025
    if-eqz v4, :cond_0

    .line 180026
    .line 180027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_0
    if-nez p1, :cond_1

    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/page/home/snapshot/r$b;

    .line 180035
    .line 180036
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/r$b;-><init>(Landroid/view/View;)V

    .line 180037
    .line 180038
    .line 180039
    move-object v2, p2

    .line 180040
    check-cast v2, Ljava/util/ArrayList;

    .line 180041
    .line 180042
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180043
    .line 180044
    .line 180045
    const/4 v0, 0x0

    .line 180046
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 180047
    .line 180048
    .line 180049
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 180050
    .line 180051
    if-eqz v0, :cond_2

    .line 180052
    .line 180053
    check-cast p1, Landroid/view/ViewGroup;

    .line 180054
    .line 180055
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180056
    .line 180057
    .line 180058
    move-result v0

    .line 180059
    if-ge v1, v0, :cond_2

    .line 180060
    .line 180061
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v0

    .line 180065
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/business/page/home/snapshot/r;->e(Landroid/view/View;Ljava/util/List;)V

    .line 180066
    .line 180067
    .line 180068
    add-int/lit8 v1, v1, 0x1

    .line 180069
    .line 180070
    goto :goto_0

    :cond_2
    return-void
.end method
