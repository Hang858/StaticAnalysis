.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

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
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-gez p1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f(I)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 120017
    .line 120018
    iput p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->n:I

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b:Landroid/widget/LinearLayout;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-lez v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 120029
    .line 120030
    const/4 v1, 0x1

    .line 120031
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->e(IZ)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 120036
    .line 120037
    iput p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :catch_0
    move-exception p1

    .line 120041
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    :goto_0
    return-void
.end method
