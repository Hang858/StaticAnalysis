.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;
.super Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static s:Ljava/lang/Integer;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/widget/PopupWindow;

.field public i:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

.field public j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

.field public k:Lcom/sankuai/waimai/bussiness/order/rocks/h;

.field public l:Landroid/view/ViewGroup;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/sankuai/waimai/bussiness/order/rocks/h;

.field public p:Landroid/support/v4/content/LocalBroadcastManager;

.field public q:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e$c;

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x41b220d98c88d7a4L    # 3.041427325345404E8

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x20

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->s:Ljava/lang/Integer;

    .line 100015
    .line 100016
    const-string v0, "2"

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->t:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "1"

    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->u:Ljava/lang/String;

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const-string v0, "wm_order_status_button_list_area_more_bubble"

    .line 120001
    .line 120002
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x2

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    aput-object v0, v1, v2

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x2261ff

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const-string v1, ""

    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->r:Ljava/lang/String;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->f:Landroid/content/Context;

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->m:Ljava/lang/String;

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context MUST be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19be28

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->f:Landroid/content/Context;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe6ea64

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->h:Landroid/widget/PopupWindow;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->h:Landroid/widget/PopupWindow;

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->p:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->q:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e$c;

    .line 100035
    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->o:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100042
    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->V0:Lcom/meituan/android/cube/pga/common/j;

    .line 100046
    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->o:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100055
    .line 100056
    if-eqz v1, :cond_4

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->W0:Lcom/meituan/android/cube/pga/common/j;

    .line 100059
    .line 100060
    if-eqz v1, :cond_4

    .line 100061
    .line 100062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_4
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8337d4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    int-to-float p1, p1

    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->f:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    return p1
.end method

.method public final l(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x90bae2

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->n:Ljava/util/Map;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->n:Ljava/util/Map;

    .line 120035
    .line 120036
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Ljava/util/Map;

    .line 120041
    .line 120042
    return-object p1

    .line 120043
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a937c

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->n:Ljava/util/Map;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->n:Ljava/util/Map;

    .line 120035
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final p(Lcom/sankuai/waimai/bussiness/order/rocks/h;Landroid/view/View;)V
    .locals 13

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x7af03d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->o:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160025
    .line 160026
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->h:Landroid/widget/PopupWindow;

    .line 160027
    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->r:Ljava/lang/String;

    .line 160031
    .line 160032
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->u:Ljava/lang/String;

    .line 160033
    .line 160034
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->j()V

    .line 160041
    .line 160042
    .line 160043
    return-void

    .line 160044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->h:Landroid/widget/PopupWindow;

    .line 160045
    .line 160046
    if-eqz v0, :cond_2

    .line 160047
    .line 160048
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->r:Ljava/lang/String;

    .line 160049
    .line 160050
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->t:Ljava/lang/String;

    .line 160051
    .line 160052
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    if-eqz v0, :cond_2

    .line 160057
    .line 160058
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->j()V

    .line 160059
    .line 160060
    .line 160061
    :cond_2
    const-string v0, "bubbleType"

    .line 160062
    .line 160063
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->r:Ljava/lang/String;

    .line 160068
    .line 160069
    const-string v3, "machData"

    .line 160070
    .line 160071
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v3

    .line 160075
    const-string v4, "layoutInfo"

    .line 160076
    .line 160077
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v4

    .line 160081
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->k:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160082
    .line 160083
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->f:Landroid/content/Context;

    .line 160084
    .line 160085
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    const v5, 0x7f0c0ff0

    .line 160090
    .line 160091
    .line 160092
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160093
    .line 160094
    .line 160095
    move-result v5

    .line 160096
    const/4 v6, 0x0

    .line 160097
    invoke-virtual {p1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p1

    .line 160101
    check-cast p1, Landroid/view/ViewGroup;

    .line 160102
    .line 160103
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->l:Landroid/view/ViewGroup;

    .line 160104
    .line 160105
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160106
    .line 160107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p1

    .line 160111
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160112
    .line 160113
    .line 160114
    move-result-object p1

    .line 160115
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 160116
    .line 160117
    const-string v5, "left"

    .line 160118
    .line 160119
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v5

    .line 160123
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->k(Ljava/lang/Object;)I

    .line 160124
    .line 160125
    .line 160126
    move-result v5

    .line 160127
    sub-int/2addr p1, v5

    .line 160128
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->s:Ljava/lang/Integer;

    .line 160129
    .line 160130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 160131
    .line 160132
    .line 160133
    move-result v7

    .line 160134
    sub-int/2addr p1, v7

    .line 160135
    new-instance v7, Landroid/widget/PopupWindow;

    .line 160136
    .line 160137
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->l:Landroid/view/ViewGroup;

    .line 160138
    .line 160139
    const/4 v9, -0x2

    .line 160140
    invoke-direct {v7, v8, p1, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 160141
    .line 160142
    .line 160143
    iput-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->h:Landroid/widget/PopupWindow;

    .line 160144
    .line 160145
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->l:Landroid/view/ViewGroup;

    .line 160146
    .line 160147
    const v8, 0x7f0a1c42

    .line 160148
    .line 160149
    .line 160150
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v7

    .line 160154
    check-cast v7, Landroid/view/ViewGroup;

    .line 160155
    .line 160156
    sget-object v8, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->t:Ljava/lang/String;

    .line 160157
    .line 160158
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160159
    .line 160160
    .line 160161
    move-result v0

    .line 160162
    if-eqz v0, :cond_3

    .line 160163
    .line 160164
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->h:Landroid/widget/PopupWindow;

    .line 160165
    .line 160166
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 160167
    .line 160168
    .line 160169
    goto :goto_0

    .line 160170
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->h:Landroid/widget/PopupWindow;

    .line 160171
    .line 160172
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 160173
    .line 160174
    .line 160175
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->h:Landroid/widget/PopupWindow;

    .line 160176
    .line 160177
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 160178
    .line 160179
    .line 160180
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->h:Landroid/widget/PopupWindow;

    .line 160181
    .line 160182
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 160183
    .line 160184
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 160185
    .line 160186
    .line 160187
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160188
    .line 160189
    .line 160190
    if-eqz p2, :cond_9

    .line 160191
    .line 160192
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 160193
    .line 160194
    .line 160195
    move-result v0

    .line 160196
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->s:Ljava/lang/Integer;

    .line 160197
    .line 160198
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->k(Ljava/lang/Object;)I

    .line 160199
    .line 160200
    .line 160201
    move-result v2

    .line 160202
    const-string v8, "top"

    .line 160203
    .line 160204
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160205
    .line 160206
    .line 160207
    move-result-object v4

    .line 160208
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->k(Ljava/lang/Object;)I

    .line 160209
    .line 160210
    .line 160211
    move-result v4

    .line 160212
    sub-int/2addr v4, v0

    .line 160213
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160214
    .line 160215
    int-to-float p1, p1

    .line 160216
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 160217
    .line 160218
    .line 160219
    move-result p1

    .line 160220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160221
    .line 160222
    .line 160223
    move-result-object p1

    .line 160224
    const-string v0, "maxWidth"

    .line 160225
    .line 160226
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160227
    .line 160228
    .line 160229
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 160230
    .line 160231
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->k:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160232
    .line 160233
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 160234
    .line 160235
    .line 160236
    move-result-object v0

    .line 160237
    check-cast v0, Landroid/app/Activity;

    .line 160238
    .line 160239
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->e()Ljava/lang/String;

    .line 160240
    .line 160241
    .line 160242
    move-result-object v8

    .line 160243
    new-array v9, v1, [Ljava/lang/Object;

    .line 160244
    .line 160245
    sget-object v10, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160246
    .line 160247
    const v11, 0x47ab62

    .line 160248
    .line 160249
    .line 160250
    invoke-static {v9, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160251
    .line 160252
    .line 160253
    move-result v12

    .line 160254
    if-eqz v12, :cond_4

    .line 160255
    .line 160256
    invoke-static {v9, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160257
    .line 160258
    .line 160259
    move-result-object v1

    .line 160260
    check-cast v1, Landroid/graphics/Rect;

    .line 160261
    .line 160262
    goto :goto_1

    .line 160263
    :cond_4
    new-instance v9, Landroid/graphics/Rect;

    .line 160264
    .line 160265
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 160266
    .line 160267
    .line 160268
    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->f:Landroid/content/Context;

    .line 160269
    .line 160270
    invoke-static {v10}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 160271
    .line 160272
    .line 160273
    move-result v10

    .line 160274
    iget-object v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->f:Landroid/content/Context;

    .line 160275
    .line 160276
    invoke-static {v11}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 160277
    .line 160278
    .line 160279
    move-result v11

    .line 160280
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 160281
    .line 160282
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->f:Landroid/content/Context;

    .line 160283
    .line 160284
    const/high16 v12, 0x42ae0000    # 87.0f

    .line 160285
    .line 160286
    invoke-static {v1, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160287
    .line 160288
    .line 160289
    move-result v1

    .line 160290
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 160291
    .line 160292
    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 160293
    .line 160294
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->f:Landroid/content/Context;

    .line 160295
    .line 160296
    const/high16 v10, 0x42900000    # 72.0f

    .line 160297
    .line 160298
    invoke-static {v1, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160299
    .line 160300
    .line 160301
    move-result v1

    .line 160302
    sub-int/2addr v11, v1

    .line 160303
    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 160304
    .line 160305
    move-object v1, v9

    .line 160306
    :goto_1
    const-string v9, "c_hgowsqb"

    .line 160307
    .line 160308
    invoke-direct {p1, v0, v8, v9, v1}, Lcom/sankuai/waimai/bussiness/order/base/mach/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 160309
    .line 160310
    .line 160311
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->i:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 160312
    .line 160313
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->m:Ljava/lang/String;

    .line 160314
    .line 160315
    const-string v1, "waimai"

    .line 160316
    .line 160317
    invoke-virtual {p1, v7, v0, v1}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 160318
    .line 160319
    .line 160320
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->i:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 160321
    .line 160322
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/f;

    .line 160323
    .line 160324
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/f;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;)V

    .line 160325
    .line 160326
    .line 160327
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->E:Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;

    .line 160328
    .line 160329
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/g;

    .line 160330
    .line 160331
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/g;-><init>()V

    .line 160332
    .line 160333
    .line 160334
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->I:Lcom/sankuai/waimai/mach/container/e;

    .line 160335
    .line 160336
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 160337
    .line 160338
    if-nez p1, :cond_5

    .line 160339
    .line 160340
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 160341
    .line 160342
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;-><init>()V

    .line 160343
    .line 160344
    .line 160345
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 160346
    .line 160347
    const-string v0, "templateId"

    .line 160348
    .line 160349
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 160350
    .line 160351
    .line 160352
    move-result-object v0

    .line 160353
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160354
    .line 160355
    .line 160356
    move-result-object v0

    .line 160357
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->a:Ljava/lang/String;

    .line 160358
    .line 160359
    new-instance p1, Lcom/google/gson/Gson;

    .line 160360
    .line 160361
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 160362
    .line 160363
    .line 160364
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 160365
    .line 160366
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160367
    .line 160368
    .line 160369
    move-result-object p1

    .line 160370
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->e:Ljava/lang/String;

    .line 160371
    .line 160372
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->i:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 160373
    .line 160374
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 160375
    .line 160376
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->a:Ljava/lang/String;

    .line 160377
    .line 160378
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->b:Ljava/lang/String;

    .line 160379
    .line 160380
    invoke-virtual {p1, v1, v0, v3, v6}, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 160381
    .line 160382
    .line 160383
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->h:Landroid/widget/PopupWindow;

    .line 160384
    .line 160385
    invoke-virtual {p1, p2, v5, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 160386
    .line 160387
    .line 160388
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->l:Landroid/view/ViewGroup;

    .line 160389
    .line 160390
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e$a;

    .line 160391
    .line 160392
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;)V

    .line 160393
    .line 160394
    .line 160395
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160396
    .line 160397
    .line 160398
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->h:Landroid/widget/PopupWindow;

    .line 160399
    .line 160400
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e$b;

    .line 160401
    .line 160402
    invoke-direct {v0, p0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;I)V

    .line 160403
    .line 160404
    .line 160405
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 160406
    .line 160407
    .line 160408
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->o:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160409
    .line 160410
    if-eqz p1, :cond_6

    .line 160411
    .line 160412
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->V0:Lcom/meituan/android/cube/pga/common/j;

    .line 160413
    .line 160414
    if-eqz p1, :cond_6

    .line 160415
    .line 160416
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160417
    .line 160418
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 160419
    .line 160420
    .line 160421
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 160422
    .line 160423
    .line 160424
    move-result p1

    .line 160425
    sub-int/2addr p1, v4

    .line 160426
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->s:Ljava/lang/Integer;

    .line 160427
    .line 160428
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160429
    .line 160430
    .line 160431
    move-result p2

    .line 160432
    add-int/2addr p2, p1

    .line 160433
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->o:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160434
    .line 160435
    if-eqz p1, :cond_7

    .line 160436
    .line 160437
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->W0:Lcom/meituan/android/cube/pga/common/j;

    .line 160438
    .line 160439
    if-eqz p1, :cond_7

    .line 160440
    .line 160441
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160442
    .line 160443
    .line 160444
    move-result-object p2

    .line 160445
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 160446
    .line 160447
    .line 160448
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->q:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e$c;

    .line 160449
    .line 160450
    if-nez p1, :cond_8

    .line 160451
    .line 160452
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e$c;

    .line 160453
    .line 160454
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;)V

    .line 160455
    .line 160456
    .line 160457
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->q:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e$c;

    .line 160458
    .line 160459
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->p:Landroid/support/v4/content/LocalBroadcastManager;

    .line 160460
    .line 160461
    if-nez p1, :cond_9

    .line 160462
    .line 160463
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->f:Landroid/content/Context;

    .line 160464
    .line 160465
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 160466
    .line 160467
    .line 160468
    move-result-object p1

    .line 160469
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->p:Landroid/support/v4/content/LocalBroadcastManager;

    .line 160470
    .line 160471
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->q:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e$c;

    .line 160472
    .line 160473
    new-instance v0, Landroid/content/IntentFilter;

    .line 160474
    .line 160475
    const-string v1, "guide_bubble_dismiss_intent"

    .line 160476
    .line 160477
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 160478
    .line 160479
    .line 160480
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 160481
    .line 160482
    .line 160483
    :cond_9
    return-void
.end method
