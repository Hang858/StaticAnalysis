.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;
.super Lcom/sankuai/waimai/store/mach/machfeed/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/a;Landroid/content/Context;)V
    .locals 2

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

    .line 160001
    .line 160002
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/mach/machfeed/b;-><init>(Landroid/content/Context;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x303130

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/mach/event/b;",
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
    const/4 p2, 0x1

    .line 160012
    aput-object p1, v0, p2

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const p2, 0xcbc9ac

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v1

    .line 160023
    if-eqz v1, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/methods/b;

    .line 160038
    .line 160039
    invoke-direct {p2}, Lcom/sankuai/waimai/store/poi/list/newp/methods/b;-><init>()V

    .line 160040
    const-string v0, "user_coupon_refrsh"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Ljava/util/Map;
    .locals 2
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
    const/4 p2, 0x1

    .line 160012
    aput-object p1, v0, p2

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const p2, 0x6e8e52

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v1

    .line 160023
    if-eqz v1, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

    .line 160038
    .line 160039
    iget-object p2, p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->c:Lcom/sankuai/waimai/store/param/b;

    .line 160040
    .line 160041
    iget-wide v0, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160042
    .line 160043
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p2

    .line 160047
    const-string v0, "cat_id"

    .line 160048
    .line 160049
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

    .line 160053
    .line 160054
    iget-object p2, p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->c:Lcom/sankuai/waimai/store/param/b;

    .line 160055
    .line 160056
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160057
    .line 160058
    const-string v0, "sec_cat_id"

    .line 160059
    .line 160060
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

    .line 160064
    .line 160065
    iget-object p2, p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->c:Lcom/sankuai/waimai/store/param/b;

    .line 160066
    .line 160067
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 160068
    .line 160069
    const-string v0, "api_stids"

    .line 160070
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
