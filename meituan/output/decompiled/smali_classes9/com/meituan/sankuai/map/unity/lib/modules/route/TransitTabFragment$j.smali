.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->S3:Z

    .line 120006
    .line 120007
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Q3:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;

    .line 120008
    .line 120009
    iget-boolean p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->R3:Z

    .line 120010
    .line 120011
    if-eqz p1, :cond_2

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Sc()Z

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    if-eqz p1, :cond_1

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Tc()Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-nez p1, :cond_0

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->Z0()V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Q3:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->e1(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;Z)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Vc()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Tc()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->Z0()V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120065
    .line 120066
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->T3:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Xc(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V

    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method
