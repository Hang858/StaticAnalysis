.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;
.super Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;Landroid/content/Context;)V
    .locals 2

    .line 190000
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$e;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;)V

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
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0xcb8317

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;I)V
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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x630902

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_3

    .line 160030
    .line 160031
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160032
    .line 160033
    if-eqz v0, :cond_3

    .line 160034
    .line 160035
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160036
    .line 160037
    if-eqz v0, :cond_3

    .line 160038
    .line 160039
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160040
    .line 160041
    check-cast v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160042
    .line 160043
    invoke-interface {v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 160044
    .line 160045
    .line 160046
    move-result v2

    .line 160047
    if-eqz v2, :cond_1

    .line 160048
    .line 160049
    const-string v2, "new"

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_1
    const-string v2, "old"

    .line 160053
    .line 160054
    :goto_0
    const-string v3, "display_style"

    .line 160055
    .line 160056
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    iget v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 160060
    .line 160061
    const/16 v2, 0xa

    .line 160062
    .line 160063
    const-string v3, "layoutType"

    .line 160064
    .line 160065
    if-ne v0, v2, :cond_2

    .line 160066
    .line 160067
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;->d:Landroid/view/View;

    .line 160068
    .line 160069
    const/16 v2, -0x67

    .line 160070
    .line 160071
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    check-cast v0, Ljava/lang/String;

    .line 160076
    .line 160077
    const-string v2, "sticky"

    .line 160078
    .line 160079
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160080
    .line 160081
    .line 160082
    move-result v0

    .line 160083
    if-eqz v0, :cond_2

    .line 160084
    .line 160085
    iget-object p2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160086
    .line 160087
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160088
    .line 160089
    const-string v0, "SMALL"

    .line 160090
    .line 160091
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160092
    .line 160093
    .line 160094
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

    .line 160095
    .line 160096
    if-eqz p2, :cond_3

    .line 160097
    .line 160098
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160099
    .line 160100
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->b(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)V

    .line 160101
    .line 160102
    .line 160103
    goto :goto_1

    .line 160104
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160105
    .line 160106
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160107
    .line 160108
    const-string v1, "TALL"

    .line 160109
    .line 160110
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160111
    .line 160112
    .line 160113
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$e;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;

    .line 160114
    .line 160115
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->y0(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;I)V

    .line 160116
    .line 160117
    .line 160118
    iget-object p2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->l:Ljava/util/HashMap;

    .line 160119
    .line 160120
    if-eqz p2, :cond_3

    .line 160121
    .line 160122
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 160123
    .line 160124
    .line 160125
    move-result p2

    .line 160126
    if-lez p2, :cond_3

    .line 160127
    .line 160128
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$e;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;

    .line 160129
    .line 160130
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->l:Ljava/util/HashMap;

    .line 160131
    .line 160132
    const-string v0, "newUsercouponStatusChanged"

    .line 160133
    .line 160134
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->A0(Ljava/lang/String;Ljava/util/Map;)V

    .line 160135
    .line 160136
    .line 160137
    :cond_3
    :goto_1
    return-void
.end method

.method public final getLayoutView(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x271e6b

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/16 v0, -0x67

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v1, "sticky"

    .line 120033
    .line 120034
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

    .line 120041
    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;->c:Landroid/content/Context;

    .line 120047
    .line 120048
    new-instance v1, Lcom/sankuai/waimai/store/param/b;

    .line 120049
    .line 120050
    invoke-direct {v1}, Lcom/sankuai/waimai/store/param/b;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

    .line 120057
    .line 120058
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->a()Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    return-object p1

    .line 120065
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$e;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120068
    .line 120069
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120070
    .line 120071
    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->g:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    return-object p1
.end method

.method public final bridge synthetic onBindData(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;->a(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;I)V

    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;->d:Landroid/view/View;

    return-void
.end method

.method public final onViewRecycled()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x174251

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$e;->onViewRecycled()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;->d:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/16 v1, -0x67

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v1, "sticky"

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->c()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method
