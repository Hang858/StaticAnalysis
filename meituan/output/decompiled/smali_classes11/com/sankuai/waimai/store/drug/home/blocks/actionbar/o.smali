.class public final Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/o;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/o;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->b:Lcom/sankuai/waimai/store/drug/home/callback/e;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    new-array v0, v0, [Ljava/lang/Object;

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xa69db1

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/event/a;

    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/home/event/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->i(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
