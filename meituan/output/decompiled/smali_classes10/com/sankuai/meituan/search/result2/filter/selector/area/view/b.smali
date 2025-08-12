.class public final synthetic Lcom/sankuai/meituan/search/result2/filter/selector/area/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/b;->a:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;

    iput p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/b;->a:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/b;->b:I

    .line 120003
    .line 120004
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x2

    .line 120010
    new-array v2, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v3, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    aput-object v3, v2, v4

    .line 120019
    .line 120020
    const/4 v3, 0x1

    .line 120021
    aput-object p1, v2, v3

    .line 120022
    .line 120023
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v3, 0xd6bfcd

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_0

    .line 120033
    .line 120034
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;

    .line 120039
    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget v0, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->a:I

    .line 120044
    .line 120045
    invoke-interface {p1, v0, v1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;->b(II)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method
