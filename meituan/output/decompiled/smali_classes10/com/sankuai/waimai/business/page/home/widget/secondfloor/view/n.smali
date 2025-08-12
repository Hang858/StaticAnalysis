.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/n;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/n;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

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
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const-string v1, "mainListOffset:"

    .line 120010
    .line 120011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    const/4 v1, 0x0

    .line 120022
    new-array v1, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const-string v2, "SecondFloorBannerView"

    .line 120025
    .line 120026
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/n;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->D0:I

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/n;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120038
    .line 120039
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 120040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->K(I)V

    :cond_0
    return-void
.end method
