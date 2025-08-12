.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-wide v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;->b:J

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 120007
    .line 120008
    iget-wide v2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->q:J

    .line 120009
    .line 120010
    cmp-long p1, v0, v2

    .line 120011
    .line 120012
    if-eqz p1, :cond_2

    .line 120013
    .line 120014
    const-wide/16 v2, 0x0

    .line 120015
    .line 120016
    cmp-long p1, v0, v2

    .line 120017
    .line 120018
    if-gtz p1, :cond_0

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->G(J)V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    const-string p1, "SGBrandBackgroundCard"

    .line 120028
    .line 120029
    const-string v0, "switch kingkong and pagemodel is null"

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_2
    :goto_0
    return-void
.end method
