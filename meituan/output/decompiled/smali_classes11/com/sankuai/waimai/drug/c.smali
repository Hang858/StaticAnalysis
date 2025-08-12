.class public final synthetic Lcom/sankuai/waimai/drug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/sankuai/waimai/drug/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/drug/c;->a:Lcom/sankuai/waimai/drug/e;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/c;->a:Lcom/sankuai/waimai/drug/e;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/waimai/drug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v1, v3

    .line 120012
    .line 120013
    sget-object p1, Lcom/sankuai/waimai/drug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    const v5, 0x7ba469

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v6

    .line 120023
    if-eqz v6, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/drug/e;->w(I)I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    add-int/2addr p1, v3

    .line 120034
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/e;->z(Ljava/lang/CharSequence;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/drug/e;->t(I)V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    return-void
.end method
