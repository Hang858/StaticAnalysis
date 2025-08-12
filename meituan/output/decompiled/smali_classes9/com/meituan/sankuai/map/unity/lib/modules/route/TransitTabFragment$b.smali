.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-nez p1, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    if-nez p1, :cond_0

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->u3:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_0

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->isInBackground()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-nez p1, :cond_0

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->o3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->u3:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    .line 120059
    .line 120060
    :cond_0
    const/4 p1, 0x1

    return p1
.end method
