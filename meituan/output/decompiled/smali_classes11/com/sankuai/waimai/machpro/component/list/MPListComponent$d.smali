.class public final Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/component/list/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/component/list/MPListComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/machpro/component/d;",
        ">;",
        "Lcom/sankuai/waimai/machpro/component/list/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sankuai/waimai/machpro/component/list/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/sankuai/waimai/machpro/component/list/a;

.field public e:I

.field public f:Lcom/sankuai/waimai/platform/machpro/refresh/g;

.field public final synthetic g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/list/MPListComponent;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v1, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x285f5e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

    .line 120032
    .line 120033
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->c:Z

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final A1(Lcom/sankuai/waimai/machpro/component/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x274785

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120025
    .line 120026
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-gtz v0, :cond_3

    .line 120037
    .line 120038
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120039
    .line 120040
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, Landroid/view/ViewGroup;

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120086
    .line 120087
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 120088
    .line 120089
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120097
    .line 120098
    const/4 v0, 0x0

    .line 120099
    const-string v1, "headerView"

    .line 120100
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    return-void
.end method

.method public final Q(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1317be

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
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->e:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->e:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->q1()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->u1()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final Z0(Lcom/sankuai/waimai/machpro/component/d;II)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x80f356

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190038
    .line 190039
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p2

    .line 190046
    const-string v1, "section"

    .line 190047
    .line 190048
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190049
    .line 190050
    .line 190051
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p2

    .line 190055
    const-string p3, "item"

    .line 190056
    .line 190057
    invoke-virtual {v0, p3, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190058
    .line 190059
    .line 190060
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190061
    .line 190062
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 190063
    .line 190064
    .line 190065
    iget p3, p1, Lcom/sankuai/waimai/machpro/component/d;->a:I

    .line 190066
    .line 190067
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p3

    .line 190071
    const-string v1, "uniqueID"

    .line 190072
    .line 190073
    invoke-virtual {p2, v1, p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190074
    .line 190075
    .line 190076
    const-string p3, "indexPath"

    .line 190077
    .line 190078
    invoke-virtual {p2, p3, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190079
    .line 190080
    .line 190081
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 190082
    .line 190083
    iget-object p3, p3, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 190084
    .line 190085
    iget p1, p1, Lcom/sankuai/waimai/machpro/component/d;->b:I

    .line 190086
    .line 190087
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/machpro/component/list/o;->e(I)Ljava/lang/String;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p1

    .line 190091
    const-string p3, "type"

    .line 190092
    .line 190093
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190094
    .line 190095
    .line 190096
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 190097
    .line 190098
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 190099
    .line 190100
    .line 190101
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 190102
    .line 190103
    .line 190104
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 190105
    .line 190106
    const-string p3, "updateCell"

    .line 190107
    .line 190108
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 190109
    .line 190110
    .line 190111
    return-void
.end method

.method public final b1(Ljava/lang/String;Lcom/sankuai/waimai/machpro/component/d;I)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x800f0f

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190033
    .line 190034
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 190035
    .line 190036
    .line 190037
    iget v1, p2, Lcom/sankuai/waimai/machpro/component/d;->a:I

    .line 190038
    .line 190039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v1

    .line 190043
    const-string v2, "uniqueID"

    .line 190044
    .line 190045
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190046
    .line 190047
    .line 190048
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p3

    .line 190052
    const-string v1, "section"

    .line 190053
    .line 190054
    invoke-virtual {v0, v1, p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190055
    .line 190056
    .line 190057
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 190058
    .line 190059
    iget-object p3, p3, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 190060
    .line 190061
    iget p2, p2, Lcom/sankuai/waimai/machpro/component/d;->b:I

    .line 190062
    .line 190063
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/machpro/component/list/o;->e(I)Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p2

    .line 190067
    const-string p3, "type"

    .line 190068
    .line 190069
    invoke-virtual {v0, p3, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190070
    .line 190071
    .line 190072
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 190073
    .line 190074
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 190075
    .line 190076
    .line 190077
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 190078
    .line 190079
    .line 190080
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    return-void
.end method

.method public final c1(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xaf5845

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-ltz p1, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-ge p1, v0, :cond_1

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/sankuai/waimai/machpro/component/list/k;

    .line 120050
    .line 120051
    iget-boolean v0, p1, Lcom/sankuai/waimai/machpro/component/list/k;->a:Z

    .line 120052
    .line 120053
    iget v1, p1, Lcom/sankuai/waimai/machpro/component/list/k;->c:I

    .line 120054
    .line 120055
    add-int v2, v0, v1

    .line 120056
    .line 120057
    iget-boolean p1, p1, Lcom/sankuai/waimai/machpro/component/list/k;->b:Z

    .line 120058
    .line 120059
    if-eqz p1, :cond_1

    .line 120060
    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2
.end method

.method public final e1(II)I
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x8b0c9

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Integer;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

    .line 160042
    .line 160043
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    move v1, p1

    .line 160048
    :goto_0
    if-ge v1, v0, :cond_1

    .line 160049
    .line 160050
    add-int v3, p1, p2

    .line 160051
    .line 160052
    if-ge v1, v3, :cond_1

    .line 160053
    .line 160054
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->c1(I)I

    .line 160055
    .line 160056
    .line 160057
    move-result v3

    .line 160058
    add-int/2addr v2, v3

    .line 160059
    add-int/lit8 v1, v1, 0x1

    .line 160060
    goto :goto_0

    :cond_1
    return v2
.end method

.method public final f1()Lcom/sankuai/waimai/machpro/component/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x851230

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
    check-cast v0, Lcom/sankuai/waimai/machpro/component/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->w:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    const-string v2, "footerView"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/machpro/component/cellcontainer/a;->o()Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->w:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->w:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->w:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100066
    .line 100067
    if-eqz v0, :cond_2

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100070
    .line 100071
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->w:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    check-cast v0, Landroid/view/ViewGroup;

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->w:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100099
    .line 100100
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100108
    .line 100109
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->w:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100110
    .line 100111
    if-eqz v1, :cond_3

    .line 100112
    .line 100113
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    if-eqz v1, :cond_3

    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100120
    .line 100121
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->w:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100122
    .line 100123
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100131
    .line 100132
    iget v2, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->e:I

    .line 100133
    .line 100134
    add-int/lit8 v2, v2, 0x1

    .line 100135
    .line 100136
    iput v2, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->e:I

    .line 100137
    .line 100138
    new-instance v1, Lcom/sankuai/waimai/machpro/component/d;

    .line 100139
    .line 100140
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/machpro/component/d;-><init>(Landroid/view/View;)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100144
    .line 100145
    iget v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->e:I

    .line 100146
    .line 100147
    iput v0, v1, Lcom/sankuai/waimai/machpro/component/d;->a:I

    .line 100148
    .line 100149
    return-object v1
.end method

.method public final g1()Lcom/sankuai/waimai/machpro/component/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e482e

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
    check-cast v0, Lcom/sankuai/waimai/machpro/component/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    const-string v2, "headerView"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/machpro/component/cellcontainer/a;->o()Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100066
    .line 100067
    if-eqz v0, :cond_2

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100070
    .line 100071
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    check-cast v0, Landroid/view/ViewGroup;

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100099
    .line 100100
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100108
    .line 100109
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100110
    .line 100111
    if-eqz v1, :cond_3

    .line 100112
    .line 100113
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    if-eqz v1, :cond_3

    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100120
    .line 100121
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 100122
    .line 100123
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100131
    .line 100132
    iget v2, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->e:I

    .line 100133
    .line 100134
    add-int/lit8 v2, v2, 0x1

    .line 100135
    .line 100136
    iput v2, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->e:I

    .line 100137
    .line 100138
    new-instance v1, Lcom/sankuai/waimai/machpro/component/d;

    .line 100139
    .line 100140
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/machpro/component/d;-><init>(Landroid/view/View;)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100144
    .line 100145
    iget v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->e:I

    .line 100146
    .line 100147
    iput v0, v1, Lcom/sankuai/waimai/machpro/component/d;->a:I

    .line 100148
    .line 100149
    return-object v1
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xacf2b9

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->c:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->x1()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-ge v0, v2, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->c1(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    add-int/2addr v1, v2

    .line 100046
    add-int/lit8 v0, v0, 0x1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100050
    .line 100051
    iget-boolean v2, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->n:Z

    .line 100052
    .line 100053
    if-eqz v2, :cond_3

    .line 100054
    .line 100055
    add-int/lit8 v1, v1, 0x1

    .line 100056
    .line 100057
    :cond_3
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->o:Z

    .line 100058
    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    add-int/lit8 v1, v1, 0x1

    .line 100062
    .line 100063
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->q1()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-eqz v0, :cond_5

    .line 100068
    .line 100069
    add-int/lit8 v1, v1, 0x1

    .line 100070
    :cond_5
    return v1
.end method

.method public final getItemViewType(I)I
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf27777

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->a:I

    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120038
    .line 120039
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->n:Z

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    const/16 p1, 0x2711

    .line 120044
    .line 120045
    return p1

    .line 120046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120047
    .line 120048
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->o:Z

    .line 120049
    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->q1()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_4

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->getItemCount()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    add-int/lit8 v1, v1, -0x2

    .line 120064
    .line 120065
    if-ne p1, v1, :cond_3

    .line 120066
    .line 120067
    :goto_0
    const/4 v1, 0x1

    .line 120068
    goto :goto_2

    .line 120069
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 120070
    goto :goto_2

    .line 120071
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->getItemCount()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    sub-int/2addr v1, v0

    .line 120076
    if-ne p1, v1, :cond_3

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :goto_2
    if-eqz v1, :cond_5

    .line 120080
    .line 120081
    const/16 p1, 0x2712

    .line 120082
    .line 120083
    return p1

    .line 120084
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->getItemCount()I

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    sub-int/2addr v1, v0

    .line 120089
    if-ne p1, v1, :cond_6

    .line 120090
    .line 120091
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->q1()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-eqz v0, :cond_6

    .line 120096
    .line 120097
    const/16 p1, 0x2713

    .line 120098
    .line 120099
    return p1

    .line 120100
    :cond_6
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->l1(I)I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->n1(I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->r1(I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    const/16 v4, 0x4e21

    .line 120113
    .line 120114
    if-ne v2, v4, :cond_8

    .line 120115
    .line 120116
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->w1(I)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    if-eqz v0, :cond_7

    .line 120125
    .line 120126
    goto :goto_3

    .line 120127
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120128
    .line 120129
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120130
    .line 120131
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/list/o;->d(Ljava/lang/String;)I

    .line 120132
    .line 120133
    .line 120134
    move-result v3

    .line 120135
    :goto_3
    return v3

    .line 120136
    :cond_8
    const/16 v4, 0x4e22

    .line 120137
    .line 120138
    if-ne v2, v4, :cond_d

    .line 120139
    .line 120140
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->i1(II)I

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120145
    .line 120146
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120147
    .line 120148
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/component/list/o;->a(II)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    if-nez v0, :cond_a

    .line 120153
    .line 120154
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120155
    .line 120156
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v2

    .line 120163
    const-string v4, "section"

    .line 120164
    .line 120165
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    const-string v4, "item"

    .line 120173
    .line 120174
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120175
    .line 120176
    .line 120177
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120178
    .line 120179
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120186
    .line 120187
    const-string v4, "cellType"

    .line 120188
    .line 120189
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    const-string v2, ""

    .line 120194
    .line 120195
    invoke-static {v0, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v2

    .line 120203
    if-eqz v2, :cond_9

    .line 120204
    .line 120205
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120206
    .line 120207
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120208
    .line 120209
    const/4 v4, 0x4

    .line 120210
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120211
    .line 120212
    .line 120213
    :cond_9
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120214
    .line 120215
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120216
    .line 120217
    invoke-virtual {v2, v1, p1, v0}, Lcom/sankuai/waimai/machpro/component/list/o;->f(IILjava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120221
    .line 120222
    .line 120223
    move-result p1

    .line 120224
    if-eqz p1, :cond_b

    .line 120225
    .line 120226
    goto :goto_4

    .line 120227
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120228
    .line 120229
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120230
    .line 120231
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/component/list/o;->d(Ljava/lang/String;)I

    .line 120232
    .line 120233
    .line 120234
    move-result v3

    .line 120235
    const/16 p1, 0x14

    .line 120236
    .line 120237
    if-le v3, p1, :cond_c

    .line 120238
    .line 120239
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120240
    .line 120241
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120242
    .line 120243
    if-eqz p1, :cond_c

    .line 120244
    .line 120245
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    :cond_c
    :goto_4
    return v3

    .line 120253
    :cond_d
    const/16 v0, 0x4e23

    .line 120254
    .line 120255
    if-ne v2, v0, :cond_f

    .line 120256
    .line 120257
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->v1(I)Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p1

    .line 120261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v0

    .line 120265
    if-eqz v0, :cond_e

    .line 120266
    .line 120267
    goto :goto_5

    .line 120268
    :cond_e
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120269
    .line 120270
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120271
    .line 120272
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/list/o;->d(Ljava/lang/String;)I

    .line 120273
    .line 120274
    .line 120275
    move-result v3

    .line 120276
    :goto_5
    return v3

    .line 120277
    :cond_f
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 120278
    .line 120279
    .line 120280
    move-result p1

    .line 120281
    return p1
.end method

.method public final h1(Ljava/lang/String;I)Lcom/sankuai/waimai/machpro/component/d;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x97ec80

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/machpro/component/d;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160033
    .line 160034
    iget v1, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->e:I

    .line 160035
    .line 160036
    add-int/2addr v1, v2

    .line 160037
    iput v1, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->e:I

    .line 160038
    .line 160039
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160040
    .line 160041
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160045
    .line 160046
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 160047
    .line 160048
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/machpro/component/list/o;->e(I)Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    const-string v2, "type"

    .line 160053
    .line 160054
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160055
    .line 160056
    .line 160057
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160058
    .line 160059
    iget v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->e:I

    .line 160060
    .line 160061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v1

    .line 160065
    const-string v2, "uniqueID"

    .line 160066
    .line 160067
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160068
    .line 160069
    .line 160070
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160071
    .line 160072
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160076
    .line 160077
    .line 160078
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160079
    .line 160080
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    invoke-static {}, Lcom/sankuai/waimai/machpro/component/cellcontainer/a;->o()Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    if-eqz p1, :cond_1

    .line 160088
    .line 160089
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p1

    .line 160093
    goto :goto_0

    .line 160094
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 160095
    .line 160096
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160097
    .line 160098
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160099
    .line 160100
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v0

    .line 160104
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160105
    .line 160106
    .line 160107
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/machpro/component/d;

    .line 160108
    .line 160109
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/machpro/component/d;-><init>(Landroid/view/View;)V

    .line 160110
    .line 160111
    .line 160112
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160113
    .line 160114
    iget p1, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->e:I

    .line 160115
    .line 160116
    iput p1, v0, Lcom/sankuai/waimai/machpro/component/d;->a:I

    .line 160117
    .line 160118
    iput p2, v0, Lcom/sankuai/waimai/machpro/component/d;->b:I

    .line 160119
    .line 160120
    return-object v0
.end method

.method public final i1(II)I
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x10c6a3

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Integer;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    if-ltz p1, :cond_1

    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

    .line 160044
    .line 160045
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    if-ge p1, v0, :cond_1

    .line 160050
    .line 160051
    add-int/lit8 v0, p1, 0x1

    .line 160052
    .line 160053
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->e1(II)I

    .line 160054
    .line 160055
    .line 160056
    move-result v0

    .line 160057
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

    .line 160058
    .line 160059
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    check-cast p1, Lcom/sankuai/waimai/machpro/component/list/k;

    .line 160064
    .line 160065
    iget v1, p1, Lcom/sankuai/waimai/machpro/component/list/k;->c:I

    .line 160066
    .line 160067
    sub-int/2addr v0, p2

    .line 160068
    sub-int/2addr v1, v0

    .line 160069
    iget-boolean p1, p1, Lcom/sankuai/waimai/machpro/component/list/k;->b:Z

    .line 160070
    add-int/2addr v1, p1

    if-ltz v1, :cond_1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final j1(I)[I
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2f23eb

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
    move-result-object p1

    .line 120026
    check-cast p1, [I

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v1, 0x2

    .line 120030
    new-array v1, v1, [I

    .line 120031
    .line 120032
    fill-array-data v1, :array_0

    .line 120033
    .line 120034
    .line 120035
    if-ltz p1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->getItemCount()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-lt p1, v2, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->l1(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->n1(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    aput v2, v1, v3

    .line 120053
    .line 120054
    aget v2, v1, v3

    .line 120055
    .line 120056
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->i1(II)I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    aput p1, v1, v0

    :cond_2
    :goto_0
    return-object v1

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final k1(II)I
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x26ba79

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Integer;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    const/4 v0, -0x1

    .line 160042
    if-le p1, v0, :cond_3

    .line 160043
    .line 160044
    if-gt p2, v0, :cond_1

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160048
    .line 160049
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->n:Z

    .line 160050
    .line 160051
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->e1(II)I

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    add-int/2addr v1, v0

    .line 160056
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

    .line 160057
    .line 160058
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 160059
    .line 160060
    .line 160061
    move-result v0

    .line 160062
    if-ge p1, v0, :cond_2

    .line 160063
    .line 160064
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

    .line 160065
    .line 160066
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    check-cast p1, Lcom/sankuai/waimai/machpro/component/list/k;

    .line 160071
    .line 160072
    if-eqz p1, :cond_2

    .line 160073
    .line 160074
    iget-boolean p1, p1, Lcom/sankuai/waimai/machpro/component/list/k;->a:Z

    .line 160075
    .line 160076
    if-eqz p1, :cond_2

    .line 160077
    .line 160078
    add-int/lit8 v1, v1, 0x1

    .line 160079
    .line 160080
    :cond_2
    add-int/2addr v1, p2

    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public final l1(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5537fa

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->n:Z

    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public final m1(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc50055

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v0, -0x1

    .line 120034
    if-ltz p1, :cond_3

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-ge p1, v1, :cond_3

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/machpro/component/list/k;

    .line 120051
    .line 120052
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/component/list/k;->a:Z

    .line 120053
    .line 120054
    if-nez v1, :cond_1

    .line 120055
    .line 120056
    return v0

    .line 120057
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->e1(II)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120062
    .line 120063
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->n:Z

    .line 120064
    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    add-int/lit8 p1, p1, 0x1

    .line 120068
    .line 120069
    :cond_2
    return p1

    .line 120070
    :cond_3
    return v0
.end method

.method public final n1(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x61e7e1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const/4 v1, 0x0

    .line 120040
    :goto_0
    if-ge v2, v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->c1(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    add-int/2addr v1, v3

    .line 120047
    if-ge p1, v1, :cond_1

    .line 120048
    .line 120049
    return v2

    .line 120050
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final o1(I)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x35d983

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->u:Ljava/util/PriorityQueue;

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->u:Ljava/util/PriorityQueue;

    .line 120043
    .line 120044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120052
    .line 120053
    iget v1, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->s:I

    .line 120054
    .line 120055
    const/4 v2, -0x1

    .line 120056
    if-eq v1, v0, :cond_5

    .line 120057
    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const/4 v0, 0x2

    .line 120062
    if-ne v1, v0, :cond_3

    .line 120063
    .line 120064
    iput v2, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->s:I

    .line 120065
    .line 120066
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    new-instance v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$b;

    .line 120071
    .line 120072
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$b;-><init>(Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    const/4 v0, 0x3

    .line 120080
    if-eq v1, v0, :cond_4

    .line 120081
    .line 120082
    const/4 v0, 0x4

    .line 120083
    if-ne v1, v0, :cond_6

    .line 120084
    .line 120085
    :cond_4
    iput v2, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->s:I

    .line 120086
    .line 120087
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    new-instance v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$c;

    .line 120092
    .line 120093
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$c;-><init>(Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;)V

    .line 120094
    .line 120095
    .line 120096
    const-wide/16 v1, 0x14

    .line 120097
    .line 120098
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120099
    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_5
    :goto_0
    iput v2, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->s:I

    .line 120103
    .line 120104
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    new-instance v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$a;

    .line 120109
    .line 120110
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$a;-><init>(Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120114
    .line 120115
    .line 120116
    :cond_6
    :goto_1
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/machpro/component/d;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->s1(Lcom/sankuai/waimai/machpro/component/d;I)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->t1(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/machpro/component/d;

    move-result-object p1

    return-object p1
.end method

.method public final p1()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->n:Z

    return v0
.end method

.method public final q1()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x17c48b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->d:Lcom/sankuai/waimai/machpro/component/list/a;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final r1(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa35eaa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const/4 v1, 0x0

    .line 120040
    :goto_0
    if-ge v2, v0, :cond_4

    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

    .line 120043
    .line 120044
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Lcom/sankuai/waimai/machpro/component/list/k;

    .line 120049
    .line 120050
    iget-boolean v4, v3, Lcom/sankuai/waimai/machpro/component/list/k;->a:Z

    .line 120051
    .line 120052
    if-eqz v4, :cond_1

    .line 120053
    .line 120054
    add-int/lit8 v1, v1, 0x1

    .line 120055
    .line 120056
    if-ge p1, v1, :cond_1

    .line 120057
    .line 120058
    const/16 p1, 0x4e21

    .line 120059
    .line 120060
    return p1

    .line 120061
    :cond_1
    iget v4, v3, Lcom/sankuai/waimai/machpro/component/list/k;->c:I

    .line 120062
    .line 120063
    add-int/2addr v1, v4

    .line 120064
    if-ge p1, v1, :cond_2

    .line 120065
    .line 120066
    const/16 p1, 0x4e22

    .line 120067
    .line 120068
    return p1

    .line 120069
    :cond_2
    iget-boolean v3, v3, Lcom/sankuai/waimai/machpro/component/list/k;->b:Z

    .line 120070
    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge p1, v1, :cond_3

    const/16 p1, 0x4e23

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 p1, 0x4e24

    return p1
.end method

.method public final s1(Lcom/sankuai/waimai/machpro/component/d;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xaebdd

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->getItemViewType(I)I

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    const/16 v1, 0x2711

    .line 160034
    .line 160035
    if-ne v0, v1, :cond_1

    .line 160036
    .line 160037
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->A1(Lcom/sankuai/waimai/machpro/component/d;)V

    .line 160038
    .line 160039
    .line 160040
    return-void

    .line 160041
    :cond_1
    const/16 v1, 0x2712

    .line 160042
    .line 160043
    if-ne v0, v1, :cond_2

    .line 160044
    .line 160045
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->z1(Lcom/sankuai/waimai/machpro/component/d;)V

    .line 160046
    .line 160047
    .line 160048
    return-void

    .line 160049
    :cond_2
    const/16 v1, 0x2713

    .line 160050
    .line 160051
    if-ne v0, v1, :cond_4

    .line 160052
    .line 160053
    instance-of p2, p1, Lcom/sankuai/waimai/machpro/component/list/f;

    .line 160054
    .line 160055
    if-eqz p2, :cond_3

    .line 160056
    .line 160057
    check-cast p1, Lcom/sankuai/waimai/machpro/component/list/f;

    .line 160058
    .line 160059
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->e:I

    .line 160060
    .line 160061
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/list/f;->k(I)V

    .line 160062
    .line 160063
    .line 160064
    :cond_3
    return-void

    .line 160065
    :cond_4
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->l1(I)I

    .line 160066
    .line 160067
    .line 160068
    move-result v0

    .line 160069
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->r1(I)I

    .line 160070
    .line 160071
    .line 160072
    move-result v1

    .line 160073
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->n1(I)I

    .line 160074
    .line 160075
    .line 160076
    move-result v2

    .line 160077
    const/16 v3, 0x4e22

    .line 160078
    .line 160079
    if-ne v1, v3, :cond_5

    .line 160080
    .line 160081
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->i1(II)I

    .line 160082
    .line 160083
    .line 160084
    move-result v0

    .line 160085
    invoke-virtual {p0, p1, v2, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->Z0(Lcom/sankuai/waimai/machpro/component/d;II)V

    .line 160086
    .line 160087
    .line 160088
    goto :goto_0

    .line 160089
    :cond_5
    const/16 v0, 0x4e21

    .line 160090
    .line 160091
    if-ne v1, v0, :cond_6

    .line 160092
    .line 160093
    const-string v0, "updateSectionHeader"

    .line 160094
    .line 160095
    invoke-virtual {p0, v0, p1, v2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b1(Ljava/lang/String;Lcom/sankuai/waimai/machpro/component/d;I)V

    .line 160096
    .line 160097
    .line 160098
    goto :goto_0

    .line 160099
    :cond_6
    const/16 v0, 0x4e23

    .line 160100
    .line 160101
    if-ne v1, v0, :cond_7

    .line 160102
    .line 160103
    const-string v0, "updateSectionFooter"

    .line 160104
    .line 160105
    invoke-virtual {p0, v0, p1, v2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b1(Ljava/lang/String;Lcom/sankuai/waimai/machpro/component/d;I)V

    .line 160106
    .line 160107
    .line 160108
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160109
    .line 160110
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160111
    .line 160112
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p1

    .line 160116
    if-eqz p1, :cond_8

    .line 160117
    .line 160118
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160119
    .line 160120
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160121
    .line 160122
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 160123
    .line 160124
    .line 160125
    move-result-object p1

    .line 160126
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 160127
    .line 160128
    const-string v0, "mach_pro_waimai_restaurant_recommend_helper"

    .line 160129
    .line 160130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160131
    .line 160132
    .line 160133
    move-result p1

    .line 160134
    if-eqz p1, :cond_8

    .line 160135
    .line 160136
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160137
    .line 160138
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160139
    .line 160140
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSEngine()Lcom/sankuai/waimai/machpro/bridge/f;

    .line 160141
    .line 160142
    .line 160143
    move-result-object p1

    .line 160144
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/bridge/f;->g()V

    .line 160145
    .line 160146
    .line 160147
    :cond_8
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->o1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160148
    .line 160149
    .line 160150
    goto :goto_1

    .line 160151
    :catch_0
    move-exception p1

    .line 160152
    const-string p2, "MPListComponent | "

    .line 160153
    .line 160154
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160155
    .line 160156
    .line 160157
    move-result-object p2

    .line 160158
    invoke-static {p1, p2}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 160159
    .line 160160
    .line 160161
    :goto_1
    return-void
.end method

.method public final t1(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/machpro/component/d;
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x1306af

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/machpro/component/d;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    const/4 p1, 0x0

    .line 160033
    const/16 v0, 0x2711

    .line 160034
    .line 160035
    if-ne p2, v0, :cond_1

    .line 160036
    .line 160037
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g1()Lcom/sankuai/waimai/machpro/component/d;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    goto :goto_1

    .line 160042
    :catch_0
    move-exception p2

    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    const/16 v0, 0x2712

    .line 160045
    .line 160046
    if-ne p2, v0, :cond_2

    .line 160047
    .line 160048
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->f1()Lcom/sankuai/waimai/machpro/component/d;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    goto :goto_1

    .line 160053
    :cond_2
    const/16 v0, 0x2713

    .line 160054
    .line 160055
    if-ne p2, v0, :cond_3

    .line 160056
    .line 160057
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->d:Lcom/sankuai/waimai/machpro/component/list/a;

    .line 160058
    .line 160059
    check-cast p2, Lcom/sankuai/waimai/platform/machpro/refresh/c;

    .line 160060
    .line 160061
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/machpro/refresh/c;->a()Lcom/sankuai/waimai/machpro/component/list/f;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p2

    .line 160065
    move-object v0, p2

    .line 160066
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/refresh/g;

    .line 160067
    .line 160068
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->f:Lcom/sankuai/waimai/platform/machpro/refresh/g;

    .line 160069
    .line 160070
    move-object p1, p2

    .line 160071
    goto :goto_1

    .line 160072
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->a:I

    .line 160073
    .line 160074
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->l1(I)I

    .line 160075
    .line 160076
    .line 160077
    move-result v0

    .line 160078
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->r1(I)I

    .line 160079
    .line 160080
    .line 160081
    move-result v0

    .line 160082
    const/16 v1, 0x4e22

    .line 160083
    .line 160084
    if-ne v0, v1, :cond_4

    .line 160085
    .line 160086
    const-string v0, "createCell"

    .line 160087
    .line 160088
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->h1(Ljava/lang/String;I)Lcom/sankuai/waimai/machpro/component/d;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p1

    .line 160092
    goto :goto_1

    .line 160093
    :cond_4
    const/16 v1, 0x4e21

    .line 160094
    .line 160095
    if-ne v0, v1, :cond_5

    .line 160096
    .line 160097
    const-string v0, "createSectionHeader"

    .line 160098
    .line 160099
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->h1(Ljava/lang/String;I)Lcom/sankuai/waimai/machpro/component/d;

    .line 160100
    .line 160101
    .line 160102
    move-result-object p1

    .line 160103
    goto :goto_1

    .line 160104
    :cond_5
    const/16 v1, 0x4e23

    .line 160105
    .line 160106
    if-ne v0, v1, :cond_6

    .line 160107
    .line 160108
    const-string v0, "createSectionFooter"

    .line 160109
    .line 160110
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->h1(Ljava/lang/String;I)Lcom/sankuai/waimai/machpro/component/d;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160114
    goto :goto_1

    .line 160115
    :goto_0
    const-string v0, "MPListComponent | "

    .line 160116
    .line 160117
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v0

    .line 160121
    invoke-static {p2, v0}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 160122
    .line 160123
    .line 160124
    :cond_6
    :goto_1
    return-object p1
.end method

.method public final u1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf87645

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100019
    .line 100020
    iget-boolean v1, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->y:Z

    .line 100021
    .line 100022
    if-nez v1, :cond_3

    .line 100023
    .line 100024
    const-string v1, "mach_pro_waimai_nonlocal_landing_page"

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundleName()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100052
    .line 100053
    new-instance v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$d;

    .line 100054
    .line 100055
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$d;-><init>(Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100059
    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->f:Lcom/sankuai/waimai/platform/machpro/refresh/g;

    .line 100067
    .line 100068
    if-eqz v0, :cond_4

    .line 100069
    .line 100070
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->e:I

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/machpro/refresh/g;->k(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100073
    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :catch_0
    move-exception v0

    .line 100077
    const-string v1, "MPListComponent Exception : | "

    .line 100078
    .line 100079
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_4
    :goto_1
    return-void
.end method

.method public final v1(I)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x27551e

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/list/o;->b(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    return-object v0

    .line 120040
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120053
    .line 120054
    const-string v2, "sectionFooterType"

    .line 120055
    .line 120056
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v1, ""

    .line 120061
    .line 120062
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_2

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/machpro/component/list/o;->g(ILjava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    return-object v0
.end method

.method public final w1(I)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe1e73

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/list/o;->c(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    return-object v0

    .line 120040
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120053
    .line 120054
    const-string v2, "sectionHeaderType"

    .line 120055
    .line 120056
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v1, ""

    .line 120061
    .line 120062
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_2

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/machpro/component/list/o;->h(ILjava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    return-object v0
.end method

.method public final x1()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x198a3f

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/list/o;->i()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    const-string v3, "numberOfSections"

    .line 100034
    .line 100035
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    const/4 v2, 0x0

    .line 100048
    :goto_0
    if-ge v2, v1, :cond_4

    .line 100049
    .line 100050
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->w1(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    xor-int/lit8 v3, v3, 0x1

    .line 100059
    .line 100060
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->v1(I)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    xor-int/lit8 v4, v4, 0x1

    .line 100069
    .line 100070
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

    .line 100071
    .line 100072
    new-instance v6, Lcom/sankuai/waimai/machpro/component/list/k;

    .line 100073
    .line 100074
    new-instance v7, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100075
    .line 100076
    invoke-direct {v7}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v8

    .line 100083
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v8, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100087
    .line 100088
    const-string v9, "numberOfItemsInSection"

    .line 100089
    .line 100090
    invoke-virtual {v8, v9, v7}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v7

    .line 100094
    invoke-static {v7}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 100095
    .line 100096
    .line 100097
    move-result v7

    .line 100098
    iget-object v8, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100099
    .line 100100
    invoke-virtual {v8}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->n()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v8

    .line 100104
    if-eqz v8, :cond_3

    .line 100105
    .line 100106
    iget-object v8, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100107
    .line 100108
    iget v9, v8, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->z:I

    .line 100109
    .line 100110
    const/4 v10, -0x1

    .line 100111
    if-ne v9, v10, :cond_1

    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_1
    if-le v9, v7, :cond_2

    .line 100115
    .line 100116
    sub-int/2addr v9, v7

    .line 100117
    iput v9, v8, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->z:I

    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_2
    iput v0, v8, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->z:I

    .line 100121
    .line 100122
    move v7, v9

    .line 100123
    :cond_3
    :goto_1
    invoke-direct {v6, v3, v4, v7}, Lcom/sankuai/waimai/machpro/component/list/k;-><init>(ZZI)V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    add-int/lit8 v2, v2, 0x1

    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_4
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->c:Z

    .line 100133
    .line 100134
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62e567

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->c:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100022
    .line 100023
    iget v1, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->z:I

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    iput v1, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->z:I

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final z0(Lcom/sankuai/waimai/machpro/component/list/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x116b79

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
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->d:Lcom/sankuai/waimai/machpro/component/list/a;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->u1()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final z1(Lcom/sankuai/waimai/machpro/component/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb517e6

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120025
    .line 120026
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-gtz v0, :cond_3

    .line 120037
    .line 120038
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120039
    .line 120040
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->w:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->w:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, Landroid/view/ViewGroup;

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->w:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120086
    .line 120087
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->w:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 120088
    .line 120089
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120097
    .line 120098
    const/4 v0, 0x0

    .line 120099
    const-string v1, "footerView"

    .line 120100
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    return-void
.end method
