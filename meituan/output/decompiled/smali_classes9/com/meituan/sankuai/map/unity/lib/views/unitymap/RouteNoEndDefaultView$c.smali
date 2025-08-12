.class public final Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$c;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 170000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$c;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->h:Ljava/util/List;

    .line 170003
    .line 170004
    if-eqz p1, :cond_1

    .line 170005
    .line 170006
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-lez p1, :cond_1

    .line 170011
    .line 170012
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$c;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 170013
    .line 170014
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->h:Ljava/util/List;

    .line 170015
    .line 170016
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 170017
    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$c;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 170020
    .line 170021
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$c;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 170026
    .line 170027
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->j:Ljava/lang/String;

    .line 170028
    .line 170029
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const/4 v0, 0x2

    .line 170032
    new-array v0, v0, [Ljava/lang/Object;

    .line 170033
    .line 170034
    const/4 v1, 0x0

    .line 170035
    aput-object p1, v0, v1

    .line 170036
    .line 170037
    const/4 v1, 0x1

    .line 170038
    aput-object p2, v0, v1

    .line 170039
    .line 170040
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    const/4 v2, 0x0

    .line 170043
    const v3, 0xdb039a

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    if-eqz v4, :cond_0

    .line 170051
    .line 170052
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_0
    const-string v0, "unity_route_history_"

    .line 170057
    .line 170058
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    const-string v0, ""

    .line 170067
    .line 170068
    invoke-virtual {p1, p2, v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$c;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 170072
    .line 170073
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->g:Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;

    .line 170074
    .line 170075
    if-eqz p1, :cond_2

    .line 170076
    .line 170077
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170078
    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$c;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->i:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
