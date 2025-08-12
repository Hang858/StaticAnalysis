.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/g;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/g;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 120009
    .line 120010
    iget v2, v1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->B:I

    .line 120011
    .line 120012
    if-eq v0, v2, :cond_1

    .line 120013
    .line 120014
    iget-boolean v0, v1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->w:Z

    .line 120015
    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    iput p1, v1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->B:I

    .line 120023
    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/g;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 120025
    .line 120026
    const/4 v0, -0x1

    .line 120027
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->R(I)V

    .line 120028
    .line 120029
    .line 120030
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mMajorTopY:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/g;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    iget v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  \uff0cmPart1Height\uff1a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/g;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    iget v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PromotionBgBlock"

    const-string v1, "getMajorBlockTopDistance"

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
