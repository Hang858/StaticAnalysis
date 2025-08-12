.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/y$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$r;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$r;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0xa5ede4

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->g()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$r;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120035
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->a:Lcom/meituan/android/cube/pga/common/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method
