.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/d;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_0

    .line 120004
    .line 120005
    iget p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/d;->status:I

    .line 120006
    .line 120007
    const/16 v1, 0xc8

    .line 120008
    .line 120009
    if-ne p1, v1, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120014
    .line 120015
    if-eqz p1, :cond_2

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->b()Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->a()V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const v2, 0x7f100eee

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-static {p1, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120062
    .line 120063
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120064
    .line 120065
    if-eqz v1, :cond_1

    .line 120066
    .line 120067
    const/4 p1, 0x3

    .line 120068
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->setErrorState(I)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    if-eqz p1, :cond_2

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101d76

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
