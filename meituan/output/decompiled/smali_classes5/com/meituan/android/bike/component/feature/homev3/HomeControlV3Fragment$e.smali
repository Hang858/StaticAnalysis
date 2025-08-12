.class public final Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->C9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$e;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$e;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430001
    .line 430002
    const v1, 0x7f0a1db3

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430006
    .line 430007
    .line 430008
    move-result-object v0

    .line 430009
    check-cast v0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 430010
    .line 430011
    if-eqz v0, :cond_0

    .line 430012
    .line 430013
    const/4 v1, 0x1

    .line 430014
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->g(IZ)V

    .line 430015
    .line 430016
    .line 430017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$e;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430018
    .line 430019
    const v1, 0x7f0a1df2

    .line 430020
    .line 430021
    .line 430022
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v0

    .line 430026
    check-cast v0, Lcom/meituan/android/bike/component/feature/homev3/viewpager/AdapScrollViewPager;

    .line 430027
    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/widgets/NoScrollViewPager;->setViewPagerFragmentSelected()V

    .line 430031
    .line 430032
    .line 430033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$e;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430034
    .line 430035
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 430044
    .line 430045
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    if-nez v0, :cond_2

    .line 430050
    .line 430051
    return-void

    .line 430052
    :cond_2
    if-eqz p2, :cond_3

    .line 430053
    .line 430054
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$e;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430055
    .line 430056
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->I9(I)V

    .line 430057
    .line 430058
    .line 430059
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$e;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430060
    .line 430061
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->H9(I)V

    .line 430062
    .line 430063
    .line 430064
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$e;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430065
    .line 430066
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->u9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p2

    .line 430070
    iget-object p2, p2, Lcom/meituan/android/bike/component/feature/home/adapter/a;->f:Ljava/util/List;

    .line 430071
    .line 430072
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$e;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430073
    .line 430074
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 430075
    .line 430076
    invoke-static {p1, p2, v0}, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->f(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/util/List;Ljava/lang/String;)V

    .line 430077
    .line 430078
    .line 430079
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$e;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 430080
    const p2, 0x7f0a114c

    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/MobikePullToRefreshScrollview;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/b;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    :cond_3
    return-void
.end method
