.class public final Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$b;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$b;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 120011
    .line 120012
    const/4 v0, 0x1

    .line 120013
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->u:Z

    .line 120014
    .line 120015
    const/4 p1, 0x0

    .line 120016
    new-array p1, p1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const-string v0, "PromotionTabLayerBlock"

    .line 120019
    .line 120020
    const-string v1, "getPromotionTabPrepare event"

    .line 120021
    .line 120022
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$b;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->f()V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$b;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->g()V

    .line 120034
    .line 120035
    :cond_1
    :goto_0
    return-void
.end method
