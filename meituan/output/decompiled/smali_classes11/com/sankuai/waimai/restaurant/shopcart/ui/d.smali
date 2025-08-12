.class public abstract Lcom/sankuai/waimai/restaurant/shopcart/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/restaurant/shopcart/popup/g;

.field public b:Landroid/widget/FrameLayout;

.field public final c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public final d:Landroid/app/Activity;

.field public final e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

.field public f:Landroid/view/View;

.field public g:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

.field public h:Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/restaurant/shopcart/ui/g0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/sankuai/waimai/restaurant/shopcart/ui/d$a;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x6ca399

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$a;

    .line 190031
    .line 190032
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/d;)V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->m:Lcom/sankuai/waimai/restaurant/shopcart/ui/d$a;

    .line 190036
    .line 190037
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d:Landroid/app/Activity;

    .line 190038
    .line 190039
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 190040
    .line 190041
    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 190042
    .line 190043
    new-instance p1, Ljava/util/ArrayList;

    .line 190044
    .line 190045
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190046
    .line 190047
    .line 190048
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->l:Ljava/util/ArrayList;

    .line 190049
    .line 190050
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/restaurant/shopcart/ui/g0;)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf075a7

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->l:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->l:Ljava/util/ArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x47f36d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->z()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100035
    move-result-object v1

    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->P(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1f3b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->h:Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/listview/adapter/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c622a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-boolean v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/g;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->k()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/g;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->b()V

    .line 100043
    .line 100044
    .line 100045
    return v2

    .line 100046
    :cond_1
    return v0

    .line 100047
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->f()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->f:Landroid/view/View;

    .line 100054
    .line 100055
    const/16 v3, 0x8

    .line 100056
    .line 100057
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const/16 v3, 0x7d0

    .line 100065
    .line 100066
    iput v3, v1, Landroid/os/Message;->what:I

    .line 100067
    .line 100068
    const/16 v3, 0x7d2

    .line 100069
    .line 100070
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 100071
    .line 100072
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->h(Z)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->j(Z)V

    .line 100083
    .line 100084
    .line 100085
    return v2

    .line 100086
    :cond_3
    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd94ece

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
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a1837

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->b:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    const v0, 0x7f0a3083

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->i:Landroid/view/View;

    .line 120040
    .line 120041
    const v0, 0x7f0a0e34

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->j:Landroid/view/View;

    .line 120049
    .line 120050
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->j:Landroid/view/View;

    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d:Landroid/app/Activity;

    .line 120055
    .line 120056
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120057
    .line 120058
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120059
    .line 120060
    iget-object v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->m:Lcom/sankuai/waimai/restaurant/shopcart/ui/d$a;

    .line 120061
    .line 120062
    move-object v1, v0

    .line 120063
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$b;)V

    .line 120064
    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->k:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    .line 120067
    .line 120068
    const v0, 0x7f0a1836

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->f:Landroid/view/View;

    .line 120076
    .line 120077
    const v0, 0x7f0a1972

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 120087
    .line 120088
    new-instance p1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d:Landroid/app/Activity;

    .line 120091
    .line 120092
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 120093
    .line 120094
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120095
    .line 120096
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120097
    .line 120098
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->m:Lcom/sankuai/waimai/restaurant/shopcart/ui/d$a;

    .line 120099
    .line 120100
    move-object v0, p1

    .line 120101
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$b;)V

    .line 120102
    .line 120103
    .line 120104
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->h:Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120109
    .line 120110
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->c:Z

    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->setDragEnabled(Z)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->h:Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120127
    .line 120128
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->m(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 120137
    .line 120138
    .line 120139
    new-instance p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/c;

    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->h:Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

    .line 120144
    .line 120145
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/c;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;)V

    .line 120146
    .line 120147
    .line 120148
    const/4 v0, 0x2

    .line 120149
    iput v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->d:I

    .line 120150
    .line 120151
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 120152
    .line 120153
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->setFloatViewManager(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$k;)V

    .line 120154
    .line 120155
    .line 120156
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 120157
    .line 120158
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 120162
    .line 120163
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$b;

    .line 120164
    .line 120165
    invoke-direct {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$b;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120169
    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->f:Landroid/view/View;

    .line 120172
    .line 120173
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$c;

    .line 120174
    .line 120175
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$c;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/d;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120179
    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 120182
    .line 120183
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$d;

    .line 120184
    .line 120185
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$d;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/d;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->setDropListener(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$j;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 120192
    .line 120193
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$e;

    .line 120194
    .line 120195
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$e;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/d;)V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->setCustomOnScrollListener(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$d;)V

    .line 120199
    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->f:Landroid/view/View;

    .line 120202
    .line 120203
    const/16 v0, 0x8

    .line 120204
    .line 120205
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120206
    .line 120207
    .line 120208
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3c3cca

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-boolean v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/g;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->k()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    return v0

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->f:Landroid/view/View;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbaa6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->e()Z

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4a2e9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->l:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/g0;

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/g0;->a(Z)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7359f6

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->f()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d()Z

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    :cond_1
    return v0
.end method

.method public abstract j(Z)V
.end method

.method public final k(I)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0xc77168

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->f()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    const-string v4, "is_show"

    .line 120035
    .line 120036
    const-string v6, "spu_id"

    .line 120037
    .line 120038
    const-string v7, "c_u4fk4kw"

    .line 120039
    .line 120040
    const-string v8, "b_ysVZq"

    .line 120041
    .line 120042
    const-string v9, "brand_id"

    .line 120043
    .line 120044
    const-string v10, "shopcart_status"

    .line 120045
    .line 120046
    const-string v11, "container_type"

    .line 120047
    .line 120048
    const-string v12, "business_type"

    .line 120049
    .line 120050
    const-string v13, "c_CijEL"

    .line 120051
    .line 120052
    const-string v14, "b_6yMpF"

    .line 120053
    .line 120054
    const-string v15, "poi_id"

    .line 120055
    .line 120056
    const-string v5, "index"

    .line 120057
    .line 120058
    if-eqz v3, :cond_3

    .line 120059
    .line 120060
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d()Z

    .line 120061
    .line 120062
    .line 120063
    new-array v2, v2, [Ljava/lang/Object;

    .line 120064
    .line 120065
    new-instance v3, Ljava/lang/Integer;

    .line 120066
    .line 120067
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120068
    .line 120069
    .line 120070
    const/16 v16, 0x0

    .line 120071
    .line 120072
    aput-object v3, v2, v16

    .line 120073
    .line 120074
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    move-object/from16 v17, v4

    .line 120077
    .line 120078
    const v4, 0xe81e70

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v16

    .line 120085
    if-eqz v16, :cond_1

    .line 120086
    .line 120087
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    goto/16 :goto_0

    .line 120091
    .line 120092
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    const-string v3, "0"

    .line 120097
    .line 120098
    if-eqz v2, :cond_2

    .line 120099
    .line 120100
    invoke-static {v14}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    invoke-virtual {v2, v13}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120105
    .line 120106
    .line 120107
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d:Landroid/app/Activity;

    .line 120108
    .line 120109
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120114
    .line 120115
    .line 120116
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120117
    .line 120118
    iget v4, v4, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i:I

    .line 120119
    .line 120120
    invoke-virtual {v2, v12, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120125
    .line 120126
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    invoke-virtual {v2, v15, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120135
    .line 120136
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 120137
    .line 120138
    .line 120139
    move-result v4

    .line 120140
    invoke-virtual {v2, v11, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    invoke-virtual {v2, v10, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    invoke-virtual {v2, v5, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120153
    .line 120154
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 120155
    .line 120156
    .line 120157
    move-result-wide v2

    .line 120158
    invoke-virtual {v1, v9, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120163
    .line 120164
    .line 120165
    goto/16 :goto_0

    .line 120166
    .line 120167
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120168
    .line 120169
    invoke-virtual {v2}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->b()Z

    .line 120170
    .line 120171
    .line 120172
    move-result v2

    .line 120173
    if-eqz v2, :cond_6

    .line 120174
    .line 120175
    invoke-static {v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v2

    .line 120179
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120180
    .line 120181
    .line 120182
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d:Landroid/app/Activity;

    .line 120183
    .line 120184
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v4

    .line 120188
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120189
    .line 120190
    .line 120191
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120192
    .line 120193
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v4

    .line 120197
    invoke-virtual {v2, v15, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->c()Lcom/sankuai/waimai/platform/domain/manager/goods/a;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v4

    .line 120205
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->a()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v4

    .line 120209
    invoke-virtual {v2, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v2

    .line 120213
    move-object/from16 v4, v17

    .line 120214
    .line 120215
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v2

    .line 120219
    invoke-virtual {v2, v5, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v1

    .line 120223
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120224
    .line 120225
    .line 120226
    goto/16 :goto_0

    .line 120227
    .line 120228
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->b()Z

    .line 120229
    .line 120230
    .line 120231
    move-result v3

    .line 120232
    if-eqz v3, :cond_6

    .line 120233
    .line 120234
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->o()Z

    .line 120235
    .line 120236
    .line 120237
    new-array v2, v2, [Ljava/lang/Object;

    .line 120238
    .line 120239
    new-instance v3, Ljava/lang/Integer;

    .line 120240
    .line 120241
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120242
    .line 120243
    .line 120244
    const/16 v16, 0x0

    .line 120245
    .line 120246
    aput-object v3, v2, v16

    .line 120247
    .line 120248
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120249
    .line 120250
    move-object/from16 v17, v4

    .line 120251
    .line 120252
    const v4, 0xc99a30

    .line 120253
    .line 120254
    .line 120255
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v16

    .line 120259
    if-eqz v16, :cond_4

    .line 120260
    .line 120261
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    goto/16 :goto_0

    .line 120265
    .line 120266
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g()Z

    .line 120267
    .line 120268
    .line 120269
    move-result v2

    .line 120270
    const-string v3, "1"

    .line 120271
    .line 120272
    if-eqz v2, :cond_5

    .line 120273
    .line 120274
    invoke-static {v14}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v2

    .line 120278
    invoke-virtual {v2, v13}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120279
    .line 120280
    .line 120281
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d:Landroid/app/Activity;

    .line 120282
    .line 120283
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v4

    .line 120287
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120288
    .line 120289
    .line 120290
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120291
    .line 120292
    iget v4, v4, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i:I

    .line 120293
    .line 120294
    invoke-virtual {v2, v12, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v2

    .line 120298
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120299
    .line 120300
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v4

    .line 120304
    invoke-virtual {v2, v15, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v2

    .line 120308
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120309
    .line 120310
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 120311
    .line 120312
    .line 120313
    move-result v4

    .line 120314
    invoke-virtual {v2, v11, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v2

    .line 120318
    invoke-virtual {v2, v10, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v2

    .line 120322
    invoke-virtual {v2, v5, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v1

    .line 120326
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120327
    .line 120328
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 120329
    .line 120330
    .line 120331
    move-result-wide v2

    .line 120332
    invoke-virtual {v1, v9, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v1

    .line 120336
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120337
    .line 120338
    .line 120339
    goto :goto_0

    .line 120340
    :cond_5
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120341
    .line 120342
    invoke-virtual {v2}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->b()Z

    .line 120343
    .line 120344
    .line 120345
    move-result v2

    .line 120346
    if-eqz v2, :cond_6

    .line 120347
    .line 120348
    invoke-static {v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v2

    .line 120352
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120353
    .line 120354
    .line 120355
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d:Landroid/app/Activity;

    .line 120356
    .line 120357
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v4

    .line 120361
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120362
    .line 120363
    .line 120364
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120365
    .line 120366
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v4

    .line 120370
    invoke-virtual {v2, v15, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v2

    .line 120374
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->c()Lcom/sankuai/waimai/platform/domain/manager/goods/a;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v4

    .line 120378
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->a()Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v4

    .line 120382
    invoke-virtual {v2, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v2

    .line 120386
    move-object/from16 v4, v17

    .line 120387
    .line 120388
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v2

    .line 120392
    invoke-virtual {v2, v5, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v1

    .line 120396
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120397
    .line 120398
    .line 120399
    :cond_6
    :goto_0
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/restaurant/shopcart/ui/g0;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7c050

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xceac94

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
    return-void

    .line 120021
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->h:Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/i;->a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->b(Ljava/util/List;)Z

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120040
    move-result p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->n(I)V

    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x306d53

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c()Ljava/util/List;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_4

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-ge p1, v2, :cond_4

    .line 120041
    .line 120042
    if-ltz p1, :cond_4

    .line 120043
    .line 120044
    new-array v0, v0, [Ljava/lang/Object;

    .line 120045
    .line 120046
    new-instance v2, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120049
    .line 120050
    .line 120051
    aput-object v2, v0, v3

    .line 120052
    .line 120053
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v4, 0x9394ea

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_1

    .line 120063
    .line 120064
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Ljava/lang/Integer;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    goto :goto_1

    .line 120075
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c()Ljava/util/List;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-eqz v2, :cond_3

    .line 120084
    .line 120085
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-ge p1, v2, :cond_3

    .line 120090
    .line 120091
    if-ltz p1, :cond_3

    .line 120092
    .line 120093
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120098
    .line 120099
    const/4 v2, 0x0

    .line 120100
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    if-ge v2, v4, :cond_3

    .line 120105
    .line 120106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120111
    .line 120112
    iget v4, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    .line 120113
    .line 120114
    iget v5, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    .line 120115
    .line 120116
    if-ne v4, v5, :cond_2

    .line 120117
    .line 120118
    move v3, v2

    .line 120119
    goto :goto_1

    .line 120120
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->k:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    .line 120124
    .line 120125
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120130
    .line 120131
    invoke-virtual {p1, v0, v3, v1}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;ILjava/util/List;)V

    .line 120132
    .line 120133
    .line 120134
    :cond_4
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a175b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->b()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    sget-boolean v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/g;

    .line 100038
    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->k()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/g;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->b:Landroid/widget/FrameLayout;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->m(Landroid/view/ViewGroup;)V

    .line 100052
    .line 100053
    .line 100054
    return v2

    .line 100055
    :cond_2
    return v0

    .line 100056
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->f()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_6

    .line 100061
    .line 100062
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/utils/a;->a()Lcom/sankuai/waimai/restaurant/shopcart/utils/a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iput-boolean v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/utils/a;->a:Z

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d:Landroid/app/Activity;

    .line 100069
    .line 100070
    instance-of v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100071
    .line 100072
    if-eqz v1, :cond_5

    .line 100073
    .line 100074
    sget-boolean v1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 100075
    .line 100076
    if-nez v1, :cond_5

    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c()Ljava/util/List;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-static {v1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-nez v1, :cond_5

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100089
    .line 100090
    if-nez v1, :cond_4

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_4
    new-instance v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/f;

    .line 100094
    .line 100095
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/f;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/d;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 100099
    .line 100100
    .line 100101
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->f:Landroid/view/View;

    .line 100102
    .line 100103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    const/16 v1, 0x7d0

    .line 100111
    .line 100112
    iput v1, v0, Landroid/os/Message;->what:I

    .line 100113
    .line 100114
    const/16 v1, 0x7d1

    .line 100115
    .line 100116
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 100117
    .line 100118
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->h(Z)V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->j(Z)V

    .line 100129
    .line 100130
    .line 100131
    return v2

    .line 100132
    :cond_6
    return v0
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2476e2

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
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->m(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->P(Ljava/lang/String;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    xor-int/lit8 v0, v0, 0x1

    .line 100050
    .line 100051
    if-eqz v0, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d()Z

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x314d5c

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
    sget-boolean v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->n:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_4

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d:Landroid/app/Activity;

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    new-array v3, v2, [Ljava/lang/Object;

    .line 100030
    .line 100031
    aput-object v1, v3, v0

    .line 100032
    .line 100033
    sget-object v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v4, 0x9c589a

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    if-eqz v5, :cond_1

    .line 100043
    .line 100044
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    .line 100049
    .line 100050
    if-nez v0, :cond_2

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->n:Z

    .line 100054
    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/g;

    .line 100059
    .line 100060
    invoke-direct {v0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/g;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/g;

    .line 100064
    .line 100065
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->j(Landroid/support/v4/app/FragmentActivity;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/g;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100073
    .line 100074
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f:Z

    .line 100075
    .line 100076
    iput-boolean v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/g;->q:Z

    .line 100077
    .line 100078
    iput-boolean v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->n:Z

    .line 100079
    .line 100080
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->z()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    if-eqz v0, :cond_5

    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->y()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    if-nez v0, :cond_5

    .line 100095
    .line 100096
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->p()V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
