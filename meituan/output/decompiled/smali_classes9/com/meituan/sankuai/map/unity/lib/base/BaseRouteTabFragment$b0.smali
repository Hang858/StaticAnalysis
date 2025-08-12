.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->La(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$b0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$b0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$b0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ia()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$b0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->B9()V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$b0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100019
    .line 100020
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->y9(I)V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100026
    .line 100027
    const-string v1, "animate cancel"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$b0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W0:Z

    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$b0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100009
    .line 100010
    const-string v1, "animate finish"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$b0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ia()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$b0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->B9()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$b0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100026
    .line 100027
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->y9(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$b0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W0:Z

    :cond_0
    return-void
.end method
