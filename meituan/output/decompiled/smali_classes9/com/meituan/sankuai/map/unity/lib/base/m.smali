.class public final Lcom/meituan/sankuai/map/unity/lib/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/m;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/m;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/m;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Sa()V

    :cond_0
    return-void
.end method
