.class public final Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$k;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8ed47f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/recycler/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x702d28

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$k;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/business/search/common/data/k;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/common/data/k;->d(Lcom/sankuai/waimai/mach/recycler/d;)Landroid/util/Pair;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$k;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/business/search/ui/result/x;

    .line 120037
    .line 120038
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120039
    .line 120040
    check-cast v1, Ljava/lang/Integer;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :catch_0
    move-exception p1

    .line 120053
    new-instance v0, Lcom/sankuai/waimai/business/search/common/util/q;

    .line 120054
    .line 120055
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/common/util/q;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "RefreshListListener"

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-string v1, "reRenderSuccess-fresh"

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method
