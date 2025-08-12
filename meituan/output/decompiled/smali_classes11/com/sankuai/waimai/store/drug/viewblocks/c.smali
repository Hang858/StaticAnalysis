.class public final Lcom/sankuai/waimai/store/drug/viewblocks/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/viewblocks/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/viewblocks/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/c;->a:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/c;->a:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/viewblocks/d;->l:Lcom/sankuai/waimai/store/drug/viewblocks/d$b;

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    new-array v0, v0, [Ljava/lang/Object;

    .line 120011
    .line 120012
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x2f1a71

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->E0()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    iget-boolean v1, p1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->F0(ZZ)V

    :goto_0
    return-void
.end method
