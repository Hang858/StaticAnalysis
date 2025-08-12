.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final K(Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->backToPre(Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V

    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->Z8(Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170006
    .line 170007
    .line 170008
    move-result v1

    .line 170009
    if-eqz v1, :cond_0

    .line 170010
    .line 170011
    goto :goto_1

    .line 170012
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 170013
    .line 170014
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170015
    .line 170016
    .line 170017
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v2

    .line 170021
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v3

    .line 170025
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v3

    .line 170029
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-eqz v4, :cond_1

    .line 170034
    .line 170035
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v4

    .line 170039
    check-cast v4, Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v5

    .line 170045
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->r9(Ljava/lang/String;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-eqz p1, :cond_2

    .line 170058
    .line 170059
    const/4 p1, 0x0

    .line 170060
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/p;

    .line 170061
    .line 170062
    invoke-direct {v2, v0, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/p;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v0, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->Z8(Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    invoke-virtual {v0, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->j9(Ljava/lang/String;Ljava/util/Map;)V

    .line 170070
    :goto_1
    return-void
.end method

.method public final N()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    iget-wide v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->p:J

    return-wide v0
.end method

.method public final O()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;
    .locals 6

    .line 100000
    new-instance v0, Landroid/os/Bundle;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-object v0, v1, v2

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    const v4, 0x12e487

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v5

    .line 100023
    if-eqz v5, :cond_0

    .line 100024
    .line 100025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100038
    .line 100039
    .line 100040
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final P(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    instance-of v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    const-string v0, "jumpToFragmentForNative, should be called by native scene, return"

    .line 120013
    .line 120014
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    instance-of v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 120034
    .line 120035
    instance-of v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Z)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    const/4 v6, 0x1

    .line 120046
    invoke-static {v4, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->s(Ljava/lang/String;Landroid/app/Activity;Z)Ljava/util/Map;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    if-eqz v3, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_3
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/u;

    .line 120062
    .line 120063
    invoke-direct {v2, v3, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/u;-><init>(ZLcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;Ljava/util/Map;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->jumpToFragment(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void
.end method

.method public final Q(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/base/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->jumpToFragment(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/base/a;)V

    return-void
.end method

.method public final R()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->b9()I

    move-result v0

    return v0
.end method

.method public final S(Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    if-nez p1, :cond_0

    .line 170006
    .line 170007
    new-instance p1, Landroid/os/Bundle;

    .line 170008
    .line 170009
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 170010
    .line 170011
    .line 170012
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v1

    .line 170016
    if-eqz v1, :cond_3

    .line 170017
    .line 170018
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 170019
    .line 170020
    .line 170021
    move-result v2

    .line 170022
    if-nez v2, :cond_3

    .line 170023
    .line 170024
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-eqz v1, :cond_1

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_1
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 170038
    .line 170039
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    const-string v5, "backToRoute size = "

    .line 170045
    .line 170046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v4

    .line 170056
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 170060
    .line 170061
    if-ltz v2, :cond_4

    .line 170062
    .line 170063
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    check-cast v3, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170068
    .line 170069
    instance-of v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170070
    .line 170071
    if-eqz v3, :cond_2

    .line 170072
    .line 170073
    const/4 v1, 0x0

    .line 170074
    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->backToIndex(Landroid/os/Bundle;IZLcom/meituan/sankuai/map/unity/base/a;)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 170079
    .line 170080
    const-string p2, "backToRoute, activity is destoryed, return"

    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final T()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    return-object v0
.end method

.method public final U(Landroid/os/Bundle;IZLjava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)V
    .locals 6

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->Y8(Landroid/os/Bundle;IZLjava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)V

    return-void
.end method
