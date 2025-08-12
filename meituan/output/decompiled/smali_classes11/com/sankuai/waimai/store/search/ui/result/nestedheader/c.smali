.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/c;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/c;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v1, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    new-instance v2, Ljava/lang/Byte;

    .line 120015
    .line 120016
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    aput-object v2, v1, v3

    .line 120021
    .line 120022
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0x2e9095

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120038
    .line 120039
    instance-of v1, v0, Lcom/sankuai/waimai/store/search/adapterdelegates/c;

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    check-cast v0, Lcom/sankuai/waimai/store/search/adapterdelegates/c;

    .line 120044
    .line 120045
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/search/adapterdelegates/c;->h(Z)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    :goto_0
    return-void
.end method
