.class public final Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$a;
.super Lcom/sankuai/waimai/store/expose/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;-><init>(Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/expose/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$a;->b:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/expose/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 9

    .line 160000
    check-cast p2, Ljava/lang/Integer;

    .line 160001
    .line 160002
    const/4 v0, 0x1

    .line 160003
    if-eqz p1, :cond_3

    .line 160004
    .line 160005
    if-nez p2, :cond_0

    .line 160006
    .line 160007
    goto :goto_0

    .line 160008
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$a;->b:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;

    .line 160009
    .line 160010
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160011
    .line 160012
    .line 160013
    move-result v1

    .line 160014
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->k:Ljava/util/ArrayList;

    .line 160015
    .line 160016
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160017
    .line 160018
    .line 160019
    move-result-object p1

    .line 160020
    check-cast p1, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;

    .line 160021
    .line 160022
    if-nez p1, :cond_1

    .line 160023
    .line 160024
    goto :goto_0

    .line 160025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$a;->b:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;

    .line 160026
    .line 160027
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->j:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;

    .line 160028
    .line 160029
    check-cast v1, Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 160030
    .line 160031
    iget-object v2, v1, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160032
    .line 160033
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 160034
    .line 160035
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->A0()J

    .line 160036
    .line 160037
    .line 160038
    move-result-wide v3

    .line 160039
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;->a:Ljava/lang/String;

    .line 160040
    .line 160041
    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/buried/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160042
    .line 160043
    const/4 v1, 0x4

    .line 160044
    new-array v1, v1, [Ljava/lang/Object;

    .line 160045
    .line 160046
    const/4 v5, 0x0

    .line 160047
    aput-object v2, v1, v5

    .line 160048
    .line 160049
    new-instance v5, Ljava/lang/Long;

    .line 160050
    .line 160051
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 160052
    .line 160053
    .line 160054
    aput-object v5, v1, v0

    .line 160055
    .line 160056
    const/4 v5, 0x2

    .line 160057
    aput-object p2, v1, v5

    .line 160058
    .line 160059
    const/4 v5, 0x3

    .line 160060
    aput-object p1, v1, v5

    .line 160061
    .line 160062
    sget-object v5, Lcom/sankuai/waimai/store/shopping/patchwork/buried/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160063
    .line 160064
    const/4 v6, 0x0

    .line 160065
    const v7, 0x6f01f5

    .line 160066
    .line 160067
    .line 160068
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160069
    .line 160070
    .line 160071
    move-result v8

    .line 160072
    if-eqz v8, :cond_2

    .line 160073
    .line 160074
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_2
    const-string v1, "b_waimai_g096fycd_mv"

    .line 160079
    .line 160080
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v1

    .line 160084
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v2

    .line 160088
    const-string v3, "poi_id"

    .line 160089
    .line 160090
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v1

    .line 160094
    const-string v2, "index"

    .line 160095
    .line 160096
    invoke-interface {v1, v2, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p2

    .line 160100
    const-string v1, "price_segment"

    .line 160101
    .line 160102
    invoke-interface {p2, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p1

    .line 160106
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160107
    .line 160108
    .line 160109
    :cond_3
    :goto_0
    return v0
.end method
