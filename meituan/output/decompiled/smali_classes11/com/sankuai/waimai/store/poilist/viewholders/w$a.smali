.class public final Lcom/sankuai/waimai/store/poilist/viewholders/w$a;
.super Lcom/sankuai/waimai/store/mach/machfeed/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/mach/machfeed/b;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/poilist/viewholders/w$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xb13dbb

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/w$a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object p1, Lcom/sankuai/waimai/store/poilist/viewholders/w$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x4265f

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
    check-cast p1, Ljava/util/Map;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 160033
    .line 160034
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/w$a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160038
    .line 160039
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160040
    .line 160041
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    const-string v1, "cat_id"

    .line 160046
    .line 160047
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/w$a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160051
    .line 160052
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160053
    .line 160054
    const-string v1, "sec_cat_id"

    .line 160055
    .line 160056
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    const-string v0, "section"

    .line 160060
    .line 160061
    const-string v1, "2"

    .line 160062
    .line 160063
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/w$a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160067
    .line 160068
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->p()Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    const-string v1, "api_stids"

    .line 160073
    .line 160074
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p2

    .line 160081
    const-string v0, "index"

    .line 160082
    .line 160083
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/w$a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160087
    .line 160088
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 160089
    .line 160090
    const-string v0, "scheme_params"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/w$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x9141a

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
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/view/View;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/mach/machfeed/b;->d(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Landroid/view/View;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    if-eqz p1, :cond_2

    .line 160037
    .line 160038
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    if-nez p2, :cond_1

    .line 160047
    .line 160048
    const/4 p2, 0x0

    .line 160049
    goto :goto_0

    .line 160050
    :cond_1
    const/high16 p2, 0x41000000    # 8.0f

    .line 160051
    .line 160052
    :goto_0
    invoke-static {v1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160053
    .line 160054
    .line 160055
    move-result p2

    .line 160056
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 160057
    .line 160058
    .line 160059
    move-result v1

    .line 160060
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 160061
    .line 160062
    .line 160063
    move-result v2

    .line 160064
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 160065
    .line 160066
    .line 160067
    :cond_2
    return-object p1
.end method
