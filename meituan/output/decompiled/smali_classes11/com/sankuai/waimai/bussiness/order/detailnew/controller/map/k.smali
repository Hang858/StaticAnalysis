.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Z

.field public C:Z

.field public D:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;

.field public E:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

.field public F:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

.field public G:Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

.field public H:D

.field public I:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public J:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k$a;

.field public v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

.field public w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c422f58274c3da0L    # 1.9716150224783727E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;)V
    .locals 2

    .line 310000
    invoke-direct/range {p0 .. p6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;)V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 p1, 0x1

    .line 310010
    aput-object p2, v0, p1

    .line 310011
    .line 310012
    const/4 p1, 0x2

    .line 310013
    aput-object p3, v0, p1

    .line 310014
    .line 310015
    const/4 p1, 0x3

    .line 310016
    aput-object p4, v0, p1

    .line 310017
    .line 310018
    const/4 p1, 0x4

    .line 310019
    aput-object p5, v0, p1

    .line 310020
    .line 310021
    const/4 p1, 0x5

    .line 310022
    aput-object p6, v0, p1

    .line 310023
    .line 310024
    const/4 p1, 0x6

    .line 310025
    aput-object p7, v0, p1

    .line 310026
    .line 310027
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310028
    .line 310029
    const p2, 0x82ede8

    .line 310030
    .line 310031
    .line 310032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310033
    .line 310034
    .line 310035
    move-result p3

    .line 310036
    if-eqz p3, :cond_0

    .line 310037
    .line 310038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310039
    .line 310040
    .line 310041
    return-void

    .line 310042
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 310043
    .line 310044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 310045
    .line 310046
    .line 310047
    move-result-object p2

    .line 310048
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 310049
    .line 310050
    .line 310051
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->A:Landroid/os/Handler;

    .line 310052
    .line 310053
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->B:Z

    .line 310054
    .line 310055
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->C:Z

    .line 310056
    .line 310057
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k$a;

    .line 310058
    .line 310059
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;)V

    .line 310060
    .line 310061
    .line 310062
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->L:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k$a;

    .line 310063
    .line 310064
    iput-object p7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->J:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

    .line 310065
    .line 310066
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38acc5

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->o()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100039
    .line 100040
    if-eqz v0, :cond_4

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100043
    .line 100044
    if-nez v0, :cond_3

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->o()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->clear()V

    .line 100054
    .line 100055
    .line 100056
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->E:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 100057
    .line 100058
    if-eqz v0, :cond_5

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;->remove()V

    .line 100061
    .line 100062
    .line 100063
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->t()V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0be5c

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->n()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->b()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->A:Landroid/os/Handler;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->L:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k$a;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->A:Landroid/os/Handler;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->D:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->t()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->c()V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100053
    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->c()V

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/model/b;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;Lcom/sankuai/waimai/business/order/api/detail/model/c;Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v4, 0x2

    aput-object p3, v2, v4

    const/4 v5, 0x3

    aput-object v1, v2, v5

    const/4 v6, 0x4

    aput-object p5, v2, v6

    const/4 v6, 0x5

    aput-object p6, v2, v6

    sget-object v6, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x914de9

    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/model/b;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;Lcom/sankuai/waimai/business/order/api/detail/model/c;Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;)V

    .line 2
    iput-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->C:Z

    .line 3
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->A:Landroid/os/Handler;

    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->D:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->f()V

    .line 5
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->g:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    iget v9, v2, Lcom/sankuai/waimai/business/order/api/detail/model/c;->h:I

    if-eq v9, v3, :cond_1

    if-eq v9, v4, :cond_1

    if-ne v9, v5, :cond_3

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->c()V

    .line 8
    iput-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 9
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    invoke-direct {v2, v5, v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 10
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->A:Landroid/os/Handler;

    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->L:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k$a;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->A:Landroid/os/Handler;

    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->L:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k$a;

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->c()V

    .line 14
    iput-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    goto :goto_0

    .line 15
    :cond_3
    iget v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->f:I

    if-ne v5, v3, :cond_5

    .line 16
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->c()V

    .line 18
    iput-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 19
    :cond_4
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    invoke-direct {v2, v5, v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 20
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->A:Landroid/os/Handler;

    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->L:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k$a;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->A:Landroid/os/Handler;

    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->L:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k$a;

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->g:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->c()V

    .line 24
    iput-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->A:Landroid/os/Handler;

    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->L:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k$a;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->g:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->c()V

    .line 28
    iput-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 29
    :cond_6
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->c()V

    .line 31
    iput-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 32
    :cond_7
    :goto_0
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->e:I

    if-ne v1, v3, :cond_1c

    .line 33
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 34
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    .line 35
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v3

    .line 36
    sget-object v5, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 37
    sget-object v5, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 38
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/a;->o()I

    move-result v6

    int-to-double v6, v6

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v6, v9

    double-to-int v6, v6

    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    const/high16 v9, 0x42820000    # 65.0f

    invoke-static {v7, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v6

    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    const/high16 v9, 0x42100000    # 36.0f

    .line 39
    invoke-static {v6, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v7

    .line 40
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 41
    new-instance v9, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    const-wide/16 v10, 0x0

    invoke-direct {v9, v10, v11, v10, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    const-wide v10, -0x3fa9800000000000L    # -90.0

    const-wide v12, -0x3f99800000000000L    # -180.0

    .line 42
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    move-object/from16 p2, v9

    if-eqz v14, :cond_b

    .line 43
    iget-object v14, v14, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-virtual {v7, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 44
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    iget-object v14, v14, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-object/from16 p3, v5

    .line 45
    iget-wide v4, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-lez v4, :cond_8

    .line 46
    iget-wide v10, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 47
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    .line 48
    :goto_1
    iget-wide v8, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-lez v5, :cond_9

    .line 49
    iget-wide v12, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 50
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 51
    :goto_2
    iget-wide v8, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    const-wide v4, 0x4066800000000000L    # 180.0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-gez v8, :cond_a

    .line 52
    iget-wide v4, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 53
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    move-object/from16 p4, p6

    move-wide v15, v10

    move-object v10, v8

    move-wide v8, v4

    move-wide v4, v12

    move-wide v11, v15

    goto :goto_4

    :cond_b
    move-object/from16 p3, v5

    const-wide v4, 0x4066800000000000L    # 180.0

    move-object/from16 v14, p2

    move-wide v8, v4

    move-wide v4, v12

    const/16 p2, 0x0

    const/16 p4, 0x0

    move-wide v11, v10

    const/4 v10, 0x0

    .line 54
    :goto_4
    iget-object v13, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    if-eqz v13, :cond_e

    .line 55
    iget-object v13, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-virtual {v7, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 56
    iget-object v13, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    iget-object v14, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move/from16 p5, v1

    move/from16 p6, v2

    .line 57
    iget-wide v1, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-lez v1, :cond_c

    .line 58
    iget-wide v11, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 59
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    move-object/from16 p2, v1

    .line 60
    :cond_c
    iget-wide v1, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-lez v1, :cond_d

    .line 61
    iget-wide v4, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 62
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    move-object/from16 p4, v1

    .line 63
    :cond_d
    iget-wide v1, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-gez v1, :cond_f

    .line 64
    iget-wide v8, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 65
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    move-object/from16 v1, p2

    move-object v2, v10

    move-wide v12, v11

    move-wide v10, v8

    move-wide v8, v4

    move-object/from16 v5, p4

    goto :goto_5

    :cond_e
    move/from16 p5, v1

    move/from16 p6, v2

    :cond_f
    move-wide v1, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide v12, v11

    move-wide v15, v1

    move-object v1, v4

    move-object v2, v10

    move-wide v10, v8

    move-wide v8, v15

    .line 66
    :goto_5
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    if-eqz v4, :cond_13

    .line 67
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 68
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    iget-object v14, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    .line 69
    iget-wide v1, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-lez v1, :cond_10

    .line 70
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    goto :goto_6

    :cond_10
    move-object/from16 v1, p2

    .line 71
    :goto_6
    iget-wide v12, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-lez v2, :cond_11

    .line 72
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 73
    :cond_11
    iget-wide v8, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-gez v2, :cond_12

    .line 74
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    goto :goto_7

    :cond_12
    move-object/from16 v2, p4

    goto :goto_7

    :cond_13
    move-object/from16 p2, v1

    move-object/from16 p4, v2

    .line 75
    :goto_7
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->J:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;->a()Landroid/graphics/Rect;

    move-result-object v8

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_1a

    if-eqz v2, :cond_15

    .line 76
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g()I

    move-result v4

    .line 77
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->s:I

    .line 78
    iget v9, v8, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    add-int/2addr v2, v9

    move/from16 v4, p6

    .line 79
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_9

    :cond_15
    move/from16 v4, p6

    move v2, v4

    :goto_9
    if-eqz v5, :cond_16

    .line 80
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g()I

    move-result v4

    .line 81
    iget v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->s:I

    .line 82
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/platform/a;->p()I

    move-result v9

    iget v10, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v4, v9

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_16
    if-le v2, v3, :cond_17

    move v2, v3

    .line 84
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k()I

    move-result v3

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 85
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v1, :cond_19

    .line 86
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->f()I

    move-result v3

    .line 87
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->t:I

    if-lez v3, :cond_18

    .line 88
    iget v1, v8, Landroid/graphics/Rect;->top:I

    goto :goto_a

    .line 89
    :cond_18
    iget v3, v8, Landroid/graphics/Rect;->top:I

    :goto_a
    add-int/2addr v1, v3

    move/from16 v5, p5

    .line 90
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_b

    :cond_19
    move/from16 v5, p5

    move v1, v5

    :goto_b
    move v3, v2

    goto :goto_c

    :cond_1a
    move/from16 v5, p5

    move/from16 v4, p6

    move v2, v4

    move v1, v5

    .line 91
    :goto_c
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iget-wide v8, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    add-double/2addr v8, v10

    iget-wide v12, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    add-double/2addr v12, v10

    invoke-direct {v4, v8, v9, v12, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 92
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    if-eqz v4, :cond_1b

    iget v4, v4, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    const/16 v5, 0xf

    if-eq v4, v5, :cond_1b

    .line 93
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    const v5, 0x4181999a    # 16.2f

    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMaxZoomLevel(F)V

    goto :goto_d

    .line 94
    :cond_1b
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMaxZoomLevel(F)V

    .line 95
    :goto_d
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 96
    invoke-virtual {v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    move-result-object v5

    invoke-static {v5, v2, v3, v1, v6}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object v1

    .line 97
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    goto :goto_e

    .line 98
    :cond_1c
    invoke-super/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->h()V

    :goto_e
    return-void
.end method

.method public final f()V
    .locals 33

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x680b61

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-super/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->f()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100024
    .line 100025
    if-eqz v2, :cond_e

    .line 100026
    .line 100027
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->e:I

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-ne v2, v3, :cond_e

    .line 100031
    .line 100032
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->g:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100033
    .line 100034
    if-eqz v2, :cond_e

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_e

    .line 100041
    .line 100042
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100043
    .line 100044
    if-eqz v2, :cond_e

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;

    .line 100047
    .line 100048
    if-eqz v2, :cond_e

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    if-eqz v2, :cond_e

    .line 100055
    .line 100056
    iput-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->B:Z

    .line 100057
    .line 100058
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->C:Z

    .line 100059
    .line 100060
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->g:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->E:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 100075
    .line 100076
    if-eqz v3, :cond_1

    .line 100077
    .line 100078
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;->remove()V

    .line 100079
    .line 100080
    .line 100081
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100082
    .line 100083
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    iget-wide v5, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100096
    .line 100097
    iget-wide v7, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100098
    .line 100099
    sub-double/2addr v5, v7

    .line 100100
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 100101
    .line 100102
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v5

    .line 100106
    iget-wide v7, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100107
    .line 100108
    iget-wide v3, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100109
    .line 100110
    sub-double/2addr v7, v3

    .line 100111
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 100112
    .line 100113
    .line 100114
    move-result-wide v3

    .line 100115
    add-double/2addr v3, v5

    .line 100116
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 100117
    .line 100118
    .line 100119
    move-result-wide v3

    .line 100120
    iput-wide v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->H:D

    .line 100121
    .line 100122
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100123
    .line 100124
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v5

    .line 100136
    iget-wide v11, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100137
    .line 100138
    iget-wide v6, v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100139
    .line 100140
    iget-wide v9, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100141
    .line 100142
    iget-wide v4, v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100143
    .line 100144
    cmpl-double v8, v11, v6

    .line 100145
    .line 100146
    if-nez v8, :cond_2

    .line 100147
    .line 100148
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100149
    .line 100150
    iget-wide v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->H:D

    .line 100151
    .line 100152
    div-double/2addr v7, v13

    .line 100153
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 100154
    .line 100155
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 100156
    .line 100157
    .line 100158
    move-result-wide v15

    .line 100159
    mul-double/2addr v15, v7

    .line 100160
    sub-double/2addr v11, v15

    .line 100161
    add-double/2addr v9, v4

    .line 100162
    div-double/2addr v9, v13

    .line 100163
    invoke-direct {v6, v11, v12, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 100164
    .line 100165
    .line 100166
    iput-object v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->G:Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100167
    .line 100168
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v3

    .line 100172
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->I:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100173
    .line 100174
    move-object v6, v1

    .line 100175
    move-object/from16 v23, v2

    .line 100176
    .line 100177
    goto/16 :goto_0

    .line 100178
    .line 100179
    :cond_2
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 100180
    .line 100181
    .line 100182
    move-result-wide v15

    .line 100183
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 100184
    .line 100185
    .line 100186
    move-result-wide v17

    .line 100187
    sub-double v15, v15, v17

    .line 100188
    .line 100189
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 100190
    .line 100191
    .line 100192
    move-result-wide v17

    .line 100193
    add-double v17, v17, v15

    .line 100194
    .line 100195
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 100196
    .line 100197
    .line 100198
    move-result-wide v15

    .line 100199
    sub-double v17, v17, v15

    .line 100200
    .line 100201
    sub-double/2addr v6, v11

    .line 100202
    mul-double v15, v6, v13

    .line 100203
    .line 100204
    div-double v13, v17, v15

    .line 100205
    .line 100206
    sub-double/2addr v4, v9

    .line 100207
    div-double/2addr v4, v6

    .line 100208
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 100209
    .line 100210
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 100211
    .line 100212
    .line 100213
    move-result-wide v15

    .line 100214
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 100215
    .line 100216
    add-double v15, v15, v17

    .line 100217
    .line 100218
    mul-double v17, v11, v6

    .line 100219
    .line 100220
    mul-double v19, v17, v4

    .line 100221
    .line 100222
    move-wide/from16 v21, v6

    .line 100223
    .line 100224
    move-wide v7, v13

    .line 100225
    move-object v6, v1

    .line 100226
    move-object/from16 v23, v2

    .line 100227
    .line 100228
    move-wide v1, v9

    .line 100229
    move-wide/from16 v9, v21

    .line 100230
    .line 100231
    move-wide/from16 v24, v11

    .line 100232
    .line 100233
    move-wide v11, v4

    .line 100234
    move-object/from16 v26, v3

    .line 100235
    .line 100236
    move-wide/from16 v27, v4

    .line 100237
    .line 100238
    move-wide/from16 v29, v13

    .line 100239
    .line 100240
    move-wide/from16 v3, v21

    .line 100241
    .line 100242
    move-wide/from16 v13, v19

    .line 100243
    .line 100244
    invoke-static/range {v7 .. v14}, Landroid/arch/lifecycle/d;->B(DDDD)D

    .line 100245
    .line 100246
    .line 100247
    move-result-wide v7

    .line 100248
    mul-double v9, v1, v3

    .line 100249
    .line 100250
    sub-double/2addr v7, v9

    .line 100251
    move-wide/from16 v9, v24

    .line 100252
    .line 100253
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 100254
    .line 100255
    .line 100256
    move-result-wide v9

    .line 100257
    move-wide/from16 v11, v29

    .line 100258
    .line 100259
    mul-double v17, v17, v11

    .line 100260
    .line 100261
    sub-double v9, v9, v17

    .line 100262
    .line 100263
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 100264
    .line 100265
    .line 100266
    move-result-wide v13

    .line 100267
    add-double/2addr v13, v9

    .line 100268
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 100269
    .line 100270
    .line 100271
    move-result-wide v1

    .line 100272
    add-double/2addr v1, v13

    .line 100273
    iget-wide v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->H:D

    .line 100274
    .line 100275
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 100276
    .line 100277
    .line 100278
    move-result-wide v9

    .line 100279
    sub-double/2addr v1, v9

    .line 100280
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 100281
    .line 100282
    .line 100283
    move-result-wide v9

    .line 100284
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 100285
    .line 100286
    mul-double/2addr v13, v15

    .line 100287
    mul-double/2addr v13, v1

    .line 100288
    sub-double/2addr v9, v13

    .line 100289
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 100290
    .line 100291
    .line 100292
    move-result-wide v1

    .line 100293
    neg-double v7, v7

    .line 100294
    add-double/2addr v7, v1

    .line 100295
    mul-double/2addr v15, v3

    .line 100296
    div-double/2addr v7, v15

    .line 100297
    mul-double v4, v27, v7

    .line 100298
    .line 100299
    sub-double v13, v11, v4

    .line 100300
    .line 100301
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100302
    .line 100303
    invoke-direct {v1, v13, v14, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 100304
    .line 100305
    .line 100306
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->G:Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100307
    .line 100308
    move-object/from16 v2, v26

    .line 100309
    .line 100310
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v1

    .line 100314
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->I:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100315
    .line 100316
    :goto_0
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->r(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D

    .line 100317
    .line 100318
    .line 100319
    move-result-wide v1

    .line 100320
    move-object/from16 v3, v23

    .line 100321
    .line 100322
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->r(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D

    .line 100323
    .line 100324
    .line 100325
    move-result-wide v3

    .line 100326
    sub-double v5, v1, v3

    .line 100327
    .line 100328
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 100329
    .line 100330
    .line 100331
    move-result-wide v5

    .line 100332
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 100333
    .line 100334
    .line 100335
    .line 100336
    .line 100337
    cmpl-double v9, v5, v7

    .line 100338
    .line 100339
    if-lez v9, :cond_4

    .line 100340
    .line 100341
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 100342
    .line 100343
    .line 100344
    .line 100345
    .line 100346
    cmpg-double v7, v1, v3

    .line 100347
    .line 100348
    if-gez v7, :cond_3

    .line 100349
    .line 100350
    add-double/2addr v1, v5

    .line 100351
    goto :goto_1

    .line 100352
    :cond_3
    add-double/2addr v3, v5

    .line 100353
    :cond_4
    :goto_1
    cmpl-double v5, v1, v3

    .line 100354
    .line 100355
    if-lez v5, :cond_5

    .line 100356
    .line 100357
    move-wide/from16 v31, v1

    .line 100358
    .line 100359
    move-wide v1, v3

    .line 100360
    move-wide/from16 v3, v31

    .line 100361
    .line 100362
    :cond_5
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100363
    .line 100364
    new-instance v12, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 100365
    .line 100366
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->I:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100367
    .line 100368
    iget-wide v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->H:D

    .line 100369
    .line 100370
    double-to-float v10, v1

    .line 100371
    double-to-float v11, v3

    .line 100372
    move-object v6, v12

    .line 100373
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;DFF)V

    .line 100374
    .line 100375
    .line 100376
    const/high16 v1, 0x41700000    # 15.0f

    .line 100377
    .line 100378
    invoke-virtual {v12, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v1

    .line 100382
    const/16 v2, 0x4d

    .line 100383
    .line 100384
    const/16 v3, 0xff

    .line 100385
    .line 100386
    const/16 v4, 0xa2

    .line 100387
    .line 100388
    const/4 v6, 0x0

    .line 100389
    invoke-static {v2, v3, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 100390
    .line 100391
    .line 100392
    move-result v2

    .line 100393
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v1

    .line 100397
    const/4 v2, 0x2

    .line 100398
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v1

    .line 100402
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addArcEnhance(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v1

    .line 100406
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->E:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 100407
    .line 100408
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100409
    .line 100410
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->g:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100411
    .line 100412
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100413
    .line 100414
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v2

    .line 100418
    iget-object v3, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;

    .line 100419
    .line 100420
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v3

    .line 100424
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->s(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v3

    .line 100428
    const/4 v11, -0x1

    .line 100429
    if-eqz v10, :cond_6

    .line 100430
    .line 100431
    iget v4, v10, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    .line 100432
    .line 100433
    goto :goto_2

    .line 100434
    :cond_6
    const/4 v4, -0x1

    .line 100435
    :goto_2
    const/16 v12, 0xf

    .line 100436
    .line 100437
    if-ne v4, v12, :cond_7

    .line 100438
    .line 100439
    move-object v5, v2

    .line 100440
    goto :goto_3

    .line 100441
    :cond_7
    move-object v5, v3

    .line 100442
    :goto_3
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    .line 100443
    .line 100444
    if-nez v2, :cond_8

    .line 100445
    .line 100446
    new-instance v13, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    .line 100447
    .line 100448
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100449
    .line 100450
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100451
    .line 100452
    iget-object v6, v1, Lcom/sankuai/waimai/business/order/api/detail/model/c;->c:Ljava/lang/String;

    .line 100453
    .line 100454
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->q:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 100455
    .line 100456
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

    .line 100457
    .line 100458
    move-object v2, v13

    .line 100459
    invoke-direct/range {v2 .. v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Lcom/sankuai/waimai/business/order/api/detail/block/a;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;)V

    .line 100460
    .line 100461
    .line 100462
    iput-object v13, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    .line 100463
    .line 100464
    goto :goto_4

    .line 100465
    :cond_8
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/c;->c:Ljava/lang/String;

    .line 100466
    .line 100467
    invoke-virtual {v2, v5, v1, v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->y(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;)V

    .line 100468
    .line 100469
    .line 100470
    :goto_4
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    .line 100471
    .line 100472
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->A()V

    .line 100473
    .line 100474
    .line 100475
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    .line 100476
    .line 100477
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->d()Ljava/lang/String;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v1

    .line 100481
    invoke-virtual {v0, v10, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j(Lcom/sankuai/waimai/business/order/api/detail/model/b;Ljava/lang/String;)V

    .line 100482
    .line 100483
    .line 100484
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100485
    .line 100486
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->g:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100487
    .line 100488
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100489
    .line 100490
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v2

    .line 100494
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;

    .line 100495
    .line 100496
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100497
    .line 100498
    .line 100499
    move-result-object v1

    .line 100500
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->s(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100501
    .line 100502
    .line 100503
    move-result-object v4

    .line 100504
    if-eqz v3, :cond_9

    .line 100505
    .line 100506
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    .line 100507
    .line 100508
    goto :goto_5

    .line 100509
    :cond_9
    const/4 v3, -0x1

    .line 100510
    :goto_5
    if-ne v3, v11, :cond_a

    .line 100511
    .line 100512
    goto :goto_7

    .line 100513
    :cond_a
    if-ne v3, v12, :cond_b

    .line 100514
    .line 100515
    goto :goto_7

    .line 100516
    :cond_b
    const/16 v5, 0x14

    .line 100517
    .line 100518
    if-ne v3, v5, :cond_c

    .line 100519
    .line 100520
    move-object v2, v1

    .line 100521
    goto :goto_6

    .line 100522
    :cond_c
    const/16 v5, 0xa

    .line 100523
    .line 100524
    if-ne v3, v5, :cond_d

    .line 100525
    .line 100526
    :goto_6
    move-object v1, v2

    .line 100527
    move-object v2, v4

    .line 100528
    :cond_d
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;

    .line 100529
    .line 100530
    invoke-direct {v3, v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100531
    .line 100532
    .line 100533
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->D:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;

    .line 100534
    .line 100535
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->A:Landroid/os/Handler;

    .line 100536
    .line 100537
    const-wide/16 v4, 0x32

    .line 100538
    .line 100539
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100540
    .line 100541
    .line 100542
    :cond_e
    :goto_7
    return-void
.end method

.method public final getInfoContents(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cd0f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64e79f

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
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->m()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->A:Landroid/os/Handler;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->L:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k$a;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->c()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->c()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    const/4 v0, 0x1

    .line 100043
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->C:Z

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->A:Landroid/os/Handler;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->D:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->t()V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd931da

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->g:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100027
    .line 100028
    if-eqz v3, :cond_2

    .line 100029
    .line 100030
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c;->h:I

    .line 100031
    .line 100032
    if-eq v3, v2, :cond_1

    .line 100033
    .line 100034
    const/4 v4, 0x2

    .line 100035
    if-eq v3, v4, :cond_1

    .line 100036
    .line 100037
    const/4 v4, 0x3

    .line 100038
    if-ne v3, v4, :cond_2

    .line 100039
    .line 100040
    :cond_1
    iget-boolean v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->m:Z

    .line 100041
    .line 100042
    if-nez v3, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->b()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100048
    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100052
    .line 100053
    if-eqz v3, :cond_3

    .line 100054
    .line 100055
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->f:I

    .line 100056
    .line 100057
    if-ne v3, v2, :cond_3

    .line 100058
    .line 100059
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->q:Z

    .line 100060
    .line 100061
    if-nez v2, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->b()V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->B:Z

    .line 100067
    .line 100068
    if-eqz v1, :cond_4

    .line 100069
    .line 100070
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->C:Z

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->A:Landroid/os/Handler;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->D:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/l;

    .line 100075
    .line 100076
    const-wide/16 v2, 0x32

    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100079
    .line 100080
    :cond_4
    return-void
.end method

.method public final onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6153e4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->z:Z

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->A:Landroid/os/Handler;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->L:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5dfd49

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getScalePerPixel()F

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->g:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120028
    .line 120029
    const/4 v2, 0x0

    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/c;->h:I

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_1

    .line 120035
    .line 120036
    const/4 v3, 0x2

    .line 120037
    if-eq v1, v3, :cond_1

    .line 120038
    .line 120039
    const/4 v3, 0x3

    .line 120040
    if-ne v1, v3, :cond_4

    .line 120041
    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 120043
    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->z:Z

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->y:F

    .line 120050
    .line 120051
    cmpl-float v2, v3, v2

    .line 120052
    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->m:Z

    .line 120056
    .line 120057
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->g(F)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 120060
    .line 120061
    .line 120062
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->y:F

    .line 120063
    .line 120064
    div-float v1, p1, v1

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 120067
    .line 120068
    iput v1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->i:F

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->y:F

    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->u()V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120078
    .line 120079
    if-nez v1, :cond_5

    .line 120080
    .line 120081
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->z:Z

    .line 120082
    .line 120083
    return-void

    .line 120084
    :cond_5
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->x:F

    .line 120085
    .line 120086
    cmpl-float v2, v3, v2

    .line 120087
    .line 120088
    if-eqz v2, :cond_6

    .line 120089
    .line 120090
    iget-boolean v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->q:Z

    .line 120091
    .line 120092
    if-eqz v1, :cond_6

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 120095
    .line 120096
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    int-to-float v1, v1

    .line 120101
    mul-float/2addr v1, p1

    .line 120102
    float-to-double v1, v1

    .line 120103
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120104
    .line 120105
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->d(D)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120106
    .line 120107
    .line 120108
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->x:F

    .line 120109
    .line 120110
    div-float v1, p1, v1

    .line 120111
    .line 120112
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120113
    .line 120114
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->a(F)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->u()V

    .line 120119
    .line 120120
    .line 120121
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->x:F

    .line 120122
    .line 120123
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->z:Z

    .line 120124
    .line 120125
    return-void
.end method

.method public final onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final r(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xefa000

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-wide v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->G:Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120041
    .line 120042
    iget-wide v3, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 120043
    .line 120044
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 120045
    .line 120046
    iget-wide v7, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 120047
    .line 120048
    sub-double/2addr v0, v3

    .line 120049
    sub-double/2addr v7, v5

    .line 120050
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 120051
    .line 120052
    .line 120053
    .line 120054
    .line 120055
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 120056
    .line 120057
    .line 120058
    .line 120059
    .line 120060
    const-wide/16 v9, 0x0

    .line 120061
    .line 120062
    cmpl-double p1, v0, v9

    .line 120063
    .line 120064
    if-lez p1, :cond_1

    .line 120065
    .line 120066
    cmpl-double p1, v7, v9

    .line 120067
    .line 120068
    if-gtz p1, :cond_2

    .line 120069
    .line 120070
    :cond_1
    cmpg-double p1, v0, v9

    .line 120071
    .line 120072
    if-gez p1, :cond_4

    .line 120073
    .line 120074
    cmpg-double p1, v7, v9

    .line 120075
    .line 120076
    if-gez p1, :cond_4

    .line 120077
    .line 120078
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v0

    .line 120082
    iget-wide v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->H:D

    .line 120083
    .line 120084
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v0

    .line 120088
    iget-wide v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->H:D

    .line 120089
    .line 120090
    div-double/2addr v0, v11

    .line 120091
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v0

    .line 120095
    mul-double/2addr v0, v4

    .line 120096
    div-double/2addr v0, v2

    .line 120097
    cmpl-double p1, v7, v9

    .line 120098
    .line 120099
    if-lez p1, :cond_3

    .line 120100
    .line 120101
    move-wide v4, v9

    .line 120102
    :cond_3
    add-double/2addr v0, v4

    .line 120103
    return-wide v0

    .line 120104
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v0

    .line 120108
    iget-wide v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->H:D

    .line 120109
    .line 120110
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v0

    .line 120114
    iget-wide v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->H:D

    .line 120115
    .line 120116
    div-double/2addr v0, v11

    .line 120117
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v0

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    cmpl-double p1, v7, v9

    if-lez p1, :cond_5

    const-wide v2, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_5
    const-wide v2, 0x4070e00000000000L    # 270.0

    :goto_0
    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final s(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 12

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x982560

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 160028
    .line 160029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->r(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D

    .line 160034
    .line 160035
    .line 160036
    move-result-wide v1

    .line 160037
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 160038
    .line 160039
    .line 160040
    move-result-wide v1

    .line 160041
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->r(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D

    .line 160042
    .line 160043
    .line 160044
    move-result-wide p1

    .line 160045
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 160046
    .line 160047
    .line 160048
    move-result-wide p1

    .line 160049
    add-double v3, v1, p1

    .line 160050
    .line 160051
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 160052
    .line 160053
    div-double/2addr v3, v5

    .line 160054
    sub-double v7, v1, p1

    .line 160055
    .line 160056
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 160057
    .line 160058
    .line 160059
    move-result-wide v7

    .line 160060
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 160061
    .line 160062
    .line 160063
    .line 160064
    .line 160065
    cmpl-double v11, v7, v9

    .line 160066
    .line 160067
    if-lez v11, :cond_1

    .line 160068
    .line 160069
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 160070
    .line 160071
    .line 160072
    .line 160073
    .line 160074
    add-double/2addr p1, v3

    .line 160075
    add-double/2addr p1, v1

    .line 160076
    div-double v3, p1, v5

    .line 160077
    .line 160078
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 160079
    .line 160080
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 160081
    .line 160082
    .line 160083
    move-result-wide v1

    .line 160084
    iget-wide v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->H:D

    .line 160085
    .line 160086
    mul-double/2addr v1, v5

    .line 160087
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->G:Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 160088
    .line 160089
    iget-wide v5, p2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 160090
    .line 160091
    add-double/2addr v1, v5

    .line 160092
    iget-wide v5, p2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 160093
    .line 160094
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 160095
    .line 160096
    .line 160097
    move-result-wide v3

    .line 160098
    iget-wide v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->H:D

    .line 160099
    .line 160100
    mul-double/2addr v3, v7

    .line 160101
    sub-double/2addr v5, v3

    .line 160102
    invoke-direct {p1, v1, v2, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p1

    .line 160109
    return-object p1
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f9166

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->F:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;->remove()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x17ba7c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->g:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_7

    .line 100022
    .line 100023
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/c;->h:I

    .line 100024
    .line 100025
    if-eq v1, v2, :cond_1

    .line 100026
    .line 100027
    const/4 v3, 0x2

    .line 100028
    if-eq v1, v3, :cond_1

    .line 100029
    .line 100030
    const/4 v3, 0x3

    .line 100031
    if-ne v1, v3, :cond_7

    .line 100032
    .line 100033
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100034
    .line 100035
    iget-boolean v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->m:Z

    .line 100036
    .line 100037
    if-nez v3, :cond_7

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100040
    .line 100041
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getScalePerPixel()F

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100046
    .line 100047
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->g:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100048
    .line 100049
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->g(F)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->e(I)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->b()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->K:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    if-nez v3, :cond_2

    .line 100070
    .line 100071
    new-instance v3, Ljava/util/ArrayList;

    .line 100072
    .line 100073
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->K:Ljava/util/ArrayList;

    .line 100077
    .line 100078
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->K:Ljava/util/ArrayList;

    .line 100079
    .line 100080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    if-eqz v3, :cond_3

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100092
    .line 100093
    if-nez v3, :cond_4

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_4
    const-string v3, "b_waimai_68duxuei_mv"

    .line 100097
    .line 100098
    new-array v2, v2, [Ljava/lang/Object;

    .line 100099
    .line 100100
    aput-object v3, v2, v0

    .line 100101
    .line 100102
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100103
    .line 100104
    const v4, 0x8d1a40

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v5

    .line 100111
    if-eqz v5, :cond_5

    .line 100112
    .line 100113
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    check-cast v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100121
    .line 100122
    if-eqz v0, :cond_6

    .line 100123
    .line 100124
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100129
    .line 100130
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->E:I

    .line 100131
    .line 100132
    const-string v3, "poi_prepare_code"

    .line 100133
    .line 100134
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100139
    .line 100140
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->D:I

    .line 100141
    .line 100142
    const-string v3, "rider_delivery_code"

    .line 100143
    .line 100144
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    goto :goto_0

    .line 100149
    :cond_6
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    :goto_0
    const-string v2, "calling_rider_strength"

    .line 100154
    .line 100155
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100160
    .line 100161
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100166
    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->K:Ljava/util/ArrayList;

    .line 100169
    .line 100170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100175
    .line 100176
    .line 100177
    :goto_1
    return-void

    .line 100178
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100179
    .line 100180
    if-eqz v0, :cond_8

    .line 100181
    .line 100182
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100183
    .line 100184
    if-eqz v1, :cond_8

    .line 100185
    .line 100186
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->f:I

    .line 100187
    .line 100188
    if-ne v1, v2, :cond_8

    .line 100189
    .line 100190
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->q:Z

    .line 100191
    .line 100192
    if-nez v0, :cond_8

    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100195
    .line 100196
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getScalePerPixel()F

    .line 100197
    .line 100198
    .line 100199
    move-result v0

    .line 100200
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100201
    .line 100202
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100203
    .line 100204
    .line 100205
    move-result v1

    .line 100206
    int-to-float v1, v1

    .line 100207
    mul-float/2addr v1, v0

    .line 100208
    float-to-double v0, v1

    .line 100209
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100210
    .line 100211
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100212
    .line 100213
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v3

    .line 100217
    const v4, 0x7f0617db

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 100221
    .line 100222
    .line 100223
    move-result v3

    .line 100224
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->e(I)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100225
    .line 100226
    .line 100227
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100228
    .line 100229
    const/high16 v4, 0x3f000000    # 0.5f

    .line 100230
    .line 100231
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100232
    .line 100233
    .line 100234
    move-result v3

    .line 100235
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->j(I)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100236
    .line 100237
    .line 100238
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100239
    .line 100240
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v3

    .line 100244
    const v4, 0x7f0617dc

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 100248
    .line 100249
    .line 100250
    move-result v3

    .line 100251
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->i(I)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->g()Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v2

    .line 100258
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->g:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100259
    .line 100260
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v3

    .line 100264
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->h()Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v2

    .line 100271
    const v3, 0x3f666666    # 0.9f

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->k(F)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->d(D)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v0

    .line 100281
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->b()V

    .line 100282
    .line 100283
    .line 100284
    :cond_8
    return-void
.end method
