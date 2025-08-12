.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a;
.super Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a$b;,
        Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x296845b366ca59a7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;Z)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    aput-object p1, v1, v0

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v0, 0xd98c07

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a$a;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a$a;

    .line 120030
    return-void
.end method


# virtual methods
.method public final G0(Landroid/view/ViewGroup;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5194ec

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a$a;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->H0()Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iput-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a$a;->b:Landroid/view/ViewGroup;

    .line 120028
    .line 120029
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a$a;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a$b;

    .line 120032
    .line 120033
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a$b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a$a;->a:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120056
    .line 120057
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a23bd

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a$a;

    .line 120022
    .line 120023
    const-class v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a$b;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a$a;->a:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const/4 v2, 0x0

    .line 120032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120043
    .line 120044
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    if-ne v4, v1, :cond_1

    .line 120049
    .line 120050
    move-object v2, v3

    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->onDestroy()V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->n:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120057
    .line 120058
    if-nez v2, :cond_3

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a$a;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a$a;->b:Landroid/view/ViewGroup;

    .line 120063
    .line 120064
    invoke-super {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->G0(Landroid/view/ViewGroup;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->z0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method
