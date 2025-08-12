.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->ca(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/models/poi/StartAndEndPOI;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/StartAndEndPOI;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    const-string v1, "view_goto_main_route_taxi"

    .line 120010
    .line 120011
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ta()V

    :goto_0
    return-void
.end method
