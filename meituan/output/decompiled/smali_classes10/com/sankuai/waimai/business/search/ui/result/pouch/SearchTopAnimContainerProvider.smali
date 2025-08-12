.class public Lcom/sankuai/waimai/business/search/ui/result/pouch/SearchTopAnimContainerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/engine/ne3d/IIrmoTopAnimContainerProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43bbc8a9dda93023L    # -2.1918402479971536E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object p2, Lcom/sankuai/waimai/business/search/ui/result/pouch/SearchTopAnimContainerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1cfcb0

    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    instance-of p1, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final b(Landroid/app/Activity;Ljava/util/Map;)Landroid/view/ViewGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/pouch/SearchTopAnimContainerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xe78691

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/ViewGroup;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/pouch/SearchTopAnimContainerProvider;->a(Landroid/app/Activity;Ljava/util/Map;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result p2

    .line 180031
    if-nez p2, :cond_1

    .line 180032
    .line 180033
    const/4 p1, 0x0

    .line 180034
    return-object p1

    .line 180035
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 180036
    .line 180037
    const p2, 0x7f0a2b37

    .line 180038
    .line 180039
    .line 180040
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final c(Landroid/app/Activity;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/pouch/SearchTopAnimContainerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xd7fa30

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/pouch/SearchTopAnimContainerProvider;->a(Landroid/app/Activity;Ljava/util/Map;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result p2

    .line 180035
    if-nez p2, :cond_1

    .line 180036
    .line 180037
    return v1

    .line 180038
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/irmo/utils/b;->b()Lcom/sankuai/waimai/irmo/utils/b;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p2

    .line 180042
    const/16 v0, 0x3f1

    .line 180043
    .line 180044
    const-string v3, "wm_ad_search_nakedeye3d_close"

    .line 180045
    .line 180046
    invoke-virtual {p2, v0, v3}, Lcom/sankuai/waimai/irmo/utils/b;->c(ILjava/lang/String;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result p2

    .line 180050
    if-eqz p2, :cond_2

    .line 180051
    .line 180052
    return v1

    .line 180053
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 180054
    .line 180055
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->G:Landroid/view/ViewGroup;

    .line 180056
    .line 180057
    if-nez p1, :cond_3

    .line 180058
    .line 180059
    return v2

    .line 180060
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
