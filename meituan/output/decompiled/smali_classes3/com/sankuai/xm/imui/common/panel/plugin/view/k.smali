.class public abstract Lcom/sankuai/xm/imui/common/panel/plugin/view/k;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;,
        Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

.field public d:Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/imui/common/panel/plugin/view/k<",
            "TD;>.e;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/xm/imui/common/panel/plugin/view/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v2, 0x2

    .line 150006
    new-array v2, v2, [Ljava/lang/Object;

    .line 150007
    .line 150008
    aput-object p1, v2, v1

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object v0, v2, v3

    .line 150012
    .line 150013
    sget-object v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v4, 0x5b98a6

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    if-eqz v5, :cond_0

    .line 150023
    .line 150024
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 150028
    .line 150029
    aput-object p1, v0, v1

    .line 150030
    .line 150031
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    const v1, 0xf5c69f

    .line 150034
    .line 150035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 p2, 0x0

    .line 430001
    const/4 p3, 0x0

    .line 430002
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x3

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    aput-object p1, v0, p3

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    new-instance p2, Ljava/lang/Integer;

    .line 430014
    .line 430015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430016
    .line 430017
    .line 430018
    const/4 v1, 0x2

    .line 430019
    aput-object p2, v0, v1

    .line 430020
    .line 430021
    sget-object p2, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430022
    .line 430023
    const v1, 0x788d44

    .line 430024
    .line 430025
    .line 430026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v2

    .line 430030
    if-eqz v2, :cond_0

    .line 430031
    .line 430032
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 430037
    .line 430038
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->a:Ljava/util/ArrayList;

    .line 430042
    .line 430043
    new-instance p2, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$a;

    .line 430044
    .line 430045
    invoke-direct {p2, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$a;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/k;)V

    .line 430046
    .line 430047
    .line 430048
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/k$a;

    .line 430049
    .line 430050
    const/16 p2, 0x50

    .line 430051
    .line 430052
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 430053
    .line 430054
    .line 430055
    const p2, 0x7f0c12d4

    .line 430056
    .line 430057
    .line 430058
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430059
    .line 430060
    .line 430061
    move-result p2

    .line 430062
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430063
    .line 430064
    .line 430065
    const p1, 0x7f0a41e2

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 430073
    .line 430074
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->b:Landroid/support/v7/widget/RecyclerView;

    .line 430075
    .line 430076
    const p2, 0x7f0a41ba

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p2

    .line 430083
    check-cast p2, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 430084
    .line 430085
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->c:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 430086
    .line 430087
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->getPager()Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v0

    .line 430091
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$b;

    .line 430092
    .line 430093
    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$b;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/k;)V

    .line 430094
    .line 430095
    .line 430096
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 430097
    .line 430098
    .line 430099
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/k$a;

    .line 430100
    .line 430101
    invoke-virtual {p2, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->c(Landroid/support/v4/view/PagerAdapter;)Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p1

    .line 430108
    check-cast p1, Landroid/support/v7/widget/SimpleItemAnimator;

    .line 430109
    .line 430110
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 430111
    .line 430112
    .line 430113
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x872f22

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v0, "doRefresh data size = "

    .line 150022
    .line 150023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150028
    .line 150029
    .line 150030
    move-result v2

    .line 150031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    new-array v1, v1, [Ljava/lang/Object;

    .line 150039
    .line 150040
    const-string v2, "TabPagerView"

    .line 150041
    .line 150042
    invoke-static {v2, v0, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150043
    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->a:Ljava/util/ArrayList;

    .line 150046
    .line 150047
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150048
    .line 150049
    .line 150050
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-nez v0, :cond_1

    .line 150055
    .line 150056
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->a:Ljava/util/ArrayList;

    .line 150057
    .line 150058
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150059
    .line 150060
    .line 150061
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;

    .line 150062
    .line 150063
    if-eqz p1, :cond_2

    .line 150064
    .line 150065
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150066
    .line 150067
    .line 150068
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->c:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 150069
    .line 150070
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/k$a;

    .line 150071
    .line 150072
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->c(Landroid/support/v4/view/PagerAdapter;)Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 150073
    .line 150074
    .line 150075
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->c:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 150076
    .line 150077
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->getPager()Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    if-eqz p1, :cond_3

    .line 150086
    .line 150087
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->c:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 150088
    .line 150089
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->getPager()Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;

    .line 150090
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ITD;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xf83add

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    if-ne v0, v1, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->a(Ljava/util/List;)V

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$c;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$c;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/k;Ljava/util/List;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/xm/threadpool/a;->h(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setTabBarAdapter(Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/panel/plugin/view/k<",
            "TD;>.e;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xcabd62

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;

    .line 150022
    .line 150023
    if-eqz p1, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->getItemCount()I

    .line 150026
    .line 150027
    .line 150028
    move-result p1

    .line 150029
    if-lez p1, :cond_1

    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;

    .line 150032
    .line 150033
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->c:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 150034
    .line 150035
    iput-object v1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 150036
    .line 150037
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->b:Landroid/support/v7/widget/RecyclerView;

    .line 150038
    .line 150039
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150040
    .line 150041
    .line 150042
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->b:Landroid/support/v7/widget/RecyclerView;

    .line 150043
    .line 150044
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 150045
    .line 150046
    .line 150047
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->b:Landroid/support/v7/widget/RecyclerView;

    .line 150048
    .line 150049
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150050
    .line 150051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150059
    .line 150060
    .line 150061
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->b:Landroid/support/v7/widget/RecyclerView;

    .line 150062
    .line 150063
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;

    .line 150064
    .line 150065
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150066
    .line 150067
    .line 150068
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->b:Landroid/support/v7/widget/RecyclerView;

    .line 150069
    .line 150070
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 150071
    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->b:Landroid/support/v7/widget/RecyclerView;

    .line 150075
    .line 150076
    const/16 v0, 0x8

    .line 150077
    .line 150078
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150079
    .line 150080
    :goto_0
    return-void
.end method
