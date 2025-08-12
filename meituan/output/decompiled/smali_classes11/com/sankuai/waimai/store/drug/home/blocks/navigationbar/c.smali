.class public final Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/drug/home/model/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21f60101d3b80120L    # -1.0144147618647055E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/drug/home/model/a;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/drug/home/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xecc972

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/c;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120022
    .line 120023
    const/4 v1, 0x4

    .line 120024
    new-array v1, v1, [Landroid/view/View;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    aput-object v3, v1, v2

    .line 120028
    .line 120029
    aput-object v3, v1, v0

    .line 120030
    .line 120031
    const/4 v4, 0x2

    .line 120032
    aput-object v3, v1, v4

    .line 120033
    .line 120034
    const/4 v5, 0x3

    .line 120035
    aput-object v3, v1, v5

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120038
    .line 120039
    .line 120040
    new-array v1, v4, [Landroid/view/View;

    .line 120041
    .line 120042
    aput-object v3, v1, v2

    .line 120043
    .line 120044
    aput-object v3, v1, v0

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120047
    .line 120048
    .line 120049
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->a:Z

    .line 120050
    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    throw v3

    .line 120054
    :cond_1
    throw v3
.end method
