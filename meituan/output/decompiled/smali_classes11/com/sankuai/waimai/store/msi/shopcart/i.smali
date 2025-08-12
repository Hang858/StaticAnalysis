.class public final Lcom/sankuai/waimai/store/msi/shopcart/i;
.super Lcom/sankuai/waimai/store/msi/shopcart/e$e;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/shopcart/i;->c:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/msi/shopcart/e$e;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/i;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 2

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/msi/shopcart/e$e;->m()Landroid/app/Activity;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/event/b;

    .line 120008
    .line 120009
    invoke-direct {v0}, Lcom/sankuai/waimai/store/shopping/cart/event/b;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/shopping/cart/event/b;->b:Z

    .line 120014
    .line 120015
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    iput p1, v0, Lcom/sankuai/waimai/store/shopping/cart/event/b;->a:I

    .line 120020
    .line 120021
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method
