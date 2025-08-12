.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/l0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

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
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->SHOW_TENCENT_LINK:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/l0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->o2:Landroid/widget/TextView;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/l0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->o2:Landroid/widget/TextView;

    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/l0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->o2:Landroid/widget/TextView;

    .line 120025
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
