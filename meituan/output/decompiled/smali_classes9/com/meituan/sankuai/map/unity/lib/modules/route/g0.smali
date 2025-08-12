.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/base/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/g0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/g0;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/g0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/g0;->a:Ljava/util/Map;

    .line 170003
    .line 170004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170008
    .line 170009
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 170010
    .line 170011
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p1

    .line 170019
    if-eqz p1, :cond_0

    .line 170020
    .line 170021
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 170022
    .line 170023
    .line 170024
    :cond_0
    return-void
.end method
