.class public abstract Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;
.super Lcom/meituan/android/agentframework/fragment/DPAgentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$d;
.implements Lcom/meituan/android/generalcategories/base/c;
.implements Lcom/meituan/android/agentframework/fragment/DPAgentFragment$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/fragment/DPAgentFragment;",
        "Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$d;",
        "Lcom/meituan/android/generalcategories/base/c<",
        "Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$d;",
        ">;",
        "Lcom/meituan/android/agentframework/fragment/DPAgentFragment$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

.field public s:Landroid/widget/LinearLayout;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/android/spawn/base/f;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$d;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment$a;

.field public w:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x12a0c3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->t:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->u:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final G4(Landroid/view/View;Lcom/meituan/android/agentframework/base/DPCellAgent;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object p2, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa03403

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_2

    .line 430025
    .line 430026
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p2

    .line 430030
    if-eqz p2, :cond_1

    .line 430031
    .line 430032
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p2

    .line 430036
    check-cast p2, Landroid/view/ViewGroup;

    .line 430037
    .line 430038
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 430039
    .line 430040
    .line 430041
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->s:Landroid/widget/LinearLayout;

    .line 430042
    .line 430043
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430044
    .line 430045
    .line 430046
    iget-object p2, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->s:Landroid/widget/LinearLayout;

    .line 430047
    .line 430048
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430049
    .line 430050
    .line 430051
    iget-object p1, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->s:Landroid/widget/LinearLayout;

    .line 430052
    .line 430053
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430054
    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->s:Landroid/widget/LinearLayout;

    .line 430058
    .line 430059
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430060
    .line 430061
    .line 430062
    iget-object p1, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->s:Landroid/widget/LinearLayout;

    .line 430063
    .line 430064
    const/16 p2, 0x8

    .line 430065
    .line 430066
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 430067
    .line 430068
    .line 430069
    :goto_0
    return-void
.end method

.method public final J2(II)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0xf7c6c3

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 430035
    .line 430036
    new-instance v1, Ljava/lang/Integer;

    .line 430037
    .line 430038
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430039
    .line 430040
    .line 430041
    aput-object v1, v0, v2

    .line 430042
    .line 430043
    sget-object v1, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430044
    .line 430045
    const v3, 0x77f5e6

    .line 430046
    .line 430047
    .line 430048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430049
    .line 430050
    .line 430051
    move-result v4

    .line 430052
    if-eqz v4, :cond_1

    .line 430053
    .line 430054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    goto :goto_1

    .line 430058
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->t:Ljava/util/ArrayList;

    .line 430059
    .line 430060
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430065
    .line 430066
    .line 430067
    move-result v1

    .line 430068
    if-eqz v1, :cond_3

    .line 430069
    .line 430070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v1

    .line 430074
    check-cast v1, Lcom/sankuai/android/spawn/base/f;

    .line 430075
    .line 430076
    iget-boolean v1, v1, Lcom/sankuai/android/spawn/base/f;->a:Z

    .line 430077
    .line 430078
    if-eqz v1, :cond_2

    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p1

    .line 430089
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 430094
    .line 430095
    .line 430096
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p1

    .line 430100
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    .line 430101
    .line 430102
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    .line 430107
    .line 430108
    .line 430109
    const/4 p1, 0x0

    .line 430110
    throw p1

    .line 430111
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->u:Ljava/util/ArrayList;

    .line 430112
    .line 430113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430114
    .line 430115
    .line 430116
    move-result v0

    .line 430117
    if-ge v2, v0, :cond_4

    .line 430118
    .line 430119
    iget-object v0, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->u:Ljava/util/ArrayList;

    .line 430120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$d;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$d;->J2(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final W6(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$d;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x2bf145

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->u:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public abstract e9()Landroid/view/ViewGroup;
.end method

.method public abstract f9()Landroid/view/View;
.end method

.method public abstract g9()I
.end method

.method public abstract h9()Z
.end method

.method public final i9(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x40d50

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_4

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_3

    .line 120029
    .line 120030
    const/4 v1, 0x2

    .line 120031
    if-eq p1, v1, :cond_2

    .line 120032
    .line 120033
    const/4 v1, 0x3

    .line 120034
    if-eq p1, v1, :cond_1

    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    :cond_1
    move p1, v0

    .line 120038
    const/4 v0, 0x0

    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    const/4 p1, 0x0

    .line 120041
    const/4 v0, 0x0

    .line 120042
    const/4 v1, 0x1

    .line 120043
    goto :goto_1

    .line 120044
    :cond_3
    const/4 p1, 0x0

    .line 120045
    const/4 v0, 0x0

    .line 120046
    const/4 v1, 0x1

    .line 120047
    const/4 v2, 0x0

    .line 120048
    goto :goto_2

    .line 120049
    :cond_4
    const/4 p1, 0x0

    .line 120050
    :goto_0
    const/4 v1, 0x0

    .line 120051
    :goto_1
    move v2, v1

    .line 120052
    const/4 v1, 0x0

    .line 120053
    :goto_2
    iget-object v4, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 120054
    .line 120055
    const v5, 0xff0002

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    const/16 v5, 0x8

    .line 120063
    .line 120064
    if-eqz v0, :cond_5

    .line 120065
    .line 120066
    const/4 v0, 0x0

    .line 120067
    goto :goto_3

    .line 120068
    :cond_5
    const/16 v0, 0x8

    .line 120069
    .line 120070
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 120074
    .line 120075
    const v4, 0xff0005

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    if-eqz p1, :cond_6

    .line 120083
    .line 120084
    const/4 p1, 0x0

    .line 120085
    goto :goto_4

    .line 120086
    :cond_6
    const/16 p1, 0x8

    .line 120087
    .line 120088
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120089
    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 120092
    .line 120093
    const v0, 0xff0004

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    if-eqz v2, :cond_7

    .line 120101
    .line 120102
    const/4 v0, 0x0

    .line 120103
    goto :goto_5

    .line 120104
    :cond_7
    const/16 v0, 0x8

    .line 120105
    .line 120106
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 120110
    .line 120111
    const v0, 0xff0003

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    if-eqz v1, :cond_8

    .line 120119
    .line 120120
    goto :goto_6

    :cond_8
    const/16 v3, 0x8

    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf4da7e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->w:Landroid/view/ViewGroup;

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->setAgentContainerView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 p2, 0x2

    .line 770010
    aput-object p3, v0, p2

    .line 770011
    .line 770012
    sget-object p2, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0xd8af9a

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    invoke-super {p0, p3}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 770031
    .line 770032
    .line 770033
    new-array p2, v2, [Ljava/lang/Object;

    .line 770034
    .line 770035
    aput-object p1, p2, v1

    .line 770036
    .line 770037
    sget-object p3, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770038
    .line 770039
    const v0, 0x4ae452

    .line 770040
    .line 770041
    .line 770042
    invoke-static {p2, p0, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770043
    .line 770044
    .line 770045
    move-result v3

    .line 770046
    if-eqz v3, :cond_1

    .line 770047
    .line 770048
    invoke-static {p2, p0, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p1

    .line 770052
    check-cast p1, Landroid/view/View;

    .line 770053
    .line 770054
    goto/16 :goto_1

    .line 770055
    .line 770056
    :cond_1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 770057
    .line 770058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p3

    .line 770062
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 770063
    .line 770064
    .line 770065
    iput-object p2, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 770066
    .line 770067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p2

    .line 770071
    new-instance p3, Landroid/widget/LinearLayout;

    .line 770072
    .line 770073
    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 770074
    .line 770075
    .line 770076
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 770077
    .line 770078
    .line 770079
    const/16 v0, 0x11

    .line 770080
    .line 770081
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 770082
    .line 770083
    .line 770084
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770085
    .line 770086
    .line 770087
    move-result-object p2

    .line 770088
    const v3, 0x7f0c09a9

    .line 770089
    .line 770090
    .line 770091
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770092
    .line 770093
    .line 770094
    move-result v3

    .line 770095
    const/4 v4, 0x0

    .line 770096
    invoke-virtual {p2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770097
    .line 770098
    .line 770099
    move-result-object p2

    .line 770100
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 770101
    .line 770102
    const/4 v5, -0x2

    .line 770103
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 770104
    .line 770105
    .line 770106
    invoke-virtual {p3, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770107
    .line 770108
    .line 770109
    const p2, 0xff0002

    .line 770110
    .line 770111
    .line 770112
    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    .line 770113
    .line 770114
    .line 770115
    iget-object p2, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 770116
    .line 770117
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 770118
    .line 770119
    const/4 v6, -0x1

    .line 770120
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 770121
    .line 770122
    .line 770123
    invoke-virtual {p2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770124
    .line 770125
    .line 770126
    new-instance p2, Landroid/widget/TextView;

    .line 770127
    .line 770128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770129
    .line 770130
    .line 770131
    move-result-object p3

    .line 770132
    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 770133
    .line 770134
    .line 770135
    const p3, 0x7f1004eb

    .line 770136
    .line 770137
    .line 770138
    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 770139
    .line 770140
    .line 770141
    move-result-object p3

    .line 770142
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770143
    .line 770144
    .line 770145
    const p3, 0xff0004

    .line 770146
    .line 770147
    .line 770148
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 770149
    .line 770150
    .line 770151
    iget-object p3, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 770152
    .line 770153
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 770154
    .line 770155
    invoke-direct {v3, v5, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 770156
    .line 770157
    .line 770158
    invoke-virtual {p3, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770159
    .line 770160
    .line 770161
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770162
    .line 770163
    .line 770164
    move-result-object p2

    .line 770165
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770166
    .line 770167
    .line 770168
    move-result-object p2

    .line 770169
    const p3, 0x7f0c0192

    .line 770170
    .line 770171
    .line 770172
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770173
    .line 770174
    .line 770175
    move-result p3

    .line 770176
    invoke-virtual {p2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770177
    .line 770178
    .line 770179
    move-result-object p2

    .line 770180
    new-instance p3, Lcom/meituan/android/generalcategories/base/a;

    .line 770181
    .line 770182
    invoke-direct {p3, p0}, Lcom/meituan/android/generalcategories/base/a;-><init>(Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;)V

    .line 770183
    .line 770184
    .line 770185
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770186
    .line 770187
    .line 770188
    const p3, 0xff0005

    .line 770189
    .line 770190
    .line 770191
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 770192
    .line 770193
    .line 770194
    iget-object p3, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 770195
    .line 770196
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 770197
    .line 770198
    invoke-direct {v3, v5, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 770199
    .line 770200
    .line 770201
    invoke-virtual {p3, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770202
    .line 770203
    .line 770204
    new-instance p2, Landroid/widget/FrameLayout;

    .line 770205
    .line 770206
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770207
    .line 770208
    .line 770209
    move-result-object p3

    .line 770210
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 770211
    .line 770212
    .line 770213
    const p3, 0xff0003

    .line 770214
    .line 770215
    .line 770216
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 770217
    .line 770218
    .line 770219
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 770220
    .line 770221
    .line 770222
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 770223
    .line 770224
    .line 770225
    new-array p3, v2, [Ljava/lang/Object;

    .line 770226
    .line 770227
    aput-object p1, p3, v1

    .line 770228
    .line 770229
    sget-object v0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770230
    .line 770231
    const v3, 0xd0a4c2

    .line 770232
    .line 770233
    .line 770234
    invoke-static {p3, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770235
    .line 770236
    .line 770237
    move-result v5

    .line 770238
    if-eqz v5, :cond_2

    .line 770239
    .line 770240
    invoke-static {p3, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770241
    .line 770242
    .line 770243
    move-result-object p1

    .line 770244
    check-cast p1, Landroid/view/View;

    .line 770245
    .line 770246
    goto :goto_0

    .line 770247
    :cond_2
    const p3, 0x7f0c0280

    .line 770248
    .line 770249
    .line 770250
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770251
    .line 770252
    .line 770253
    move-result p3

    .line 770254
    invoke-virtual {p1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770255
    .line 770256
    .line 770257
    move-result-object p1

    .line 770258
    const p3, 0x7f0a0394

    .line 770259
    .line 770260
    .line 770261
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770262
    .line 770263
    .line 770264
    move-result-object p3

    .line 770265
    check-cast p3, Landroid/widget/LinearLayout;

    .line 770266
    .line 770267
    iput-object p3, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->s:Landroid/widget/LinearLayout;

    .line 770268
    .line 770269
    const/16 v0, 0x8

    .line 770270
    .line 770271
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 770272
    .line 770273
    .line 770274
    const p3, 0x7f0a2947

    .line 770275
    .line 770276
    .line 770277
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770278
    .line 770279
    .line 770280
    move-result-object p3

    .line 770281
    check-cast p3, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 770282
    .line 770283
    iput-object p3, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->r:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 770284
    .line 770285
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->f9()Landroid/view/View;

    .line 770286
    .line 770287
    .line 770288
    move-result-object v0

    .line 770289
    invoke-virtual {p3, v0}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->setZoomView(Landroid/view/View;)V

    .line 770290
    .line 770291
    .line 770292
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->e9()Landroid/view/ViewGroup;

    .line 770293
    .line 770294
    .line 770295
    move-result-object p3

    .line 770296
    iput-object p3, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->w:Landroid/view/ViewGroup;

    .line 770297
    .line 770298
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 770299
    .line 770300
    .line 770301
    move-result-object v0

    .line 770302
    const v3, 0x7f06004b

    .line 770303
    .line 770304
    .line 770305
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 770306
    .line 770307
    .line 770308
    move-result v0

    .line 770309
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 770310
    .line 770311
    .line 770312
    iget-object p3, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->r:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 770313
    .line 770314
    iget-object v0, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->w:Landroid/view/ViewGroup;

    .line 770315
    .line 770316
    invoke-virtual {p3, v0}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->setScrollContentView(Landroid/view/View;)V

    .line 770317
    .line 770318
    .line 770319
    iget-object p3, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->r:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 770320
    .line 770321
    invoke-virtual {p3, p0}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->setOnScrollListener(Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$d;)V

    .line 770322
    .line 770323
    .line 770324
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 770325
    .line 770326
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->g9()I

    .line 770327
    .line 770328
    .line 770329
    move-result v0

    .line 770330
    invoke-direct {p3, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 770331
    .line 770332
    .line 770333
    iget-object v0, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->r:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 770334
    .line 770335
    invoke-virtual {v0, p3}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->setHeaderLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 770336
    .line 770337
    .line 770338
    iget-object p3, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->r:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 770339
    .line 770340
    invoke-virtual {p3, v2}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->setHideHeader(Z)V

    .line 770341
    .line 770342
    .line 770343
    :goto_0
    invoke-static {v6, v6, p2, p1}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 770344
    .line 770345
    .line 770346
    iget-object p1, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 770347
    .line 770348
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 770349
    .line 770350
    invoke-direct {p3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 770351
    .line 770352
    .line 770353
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770354
    .line 770355
    .line 770356
    iget-object p1, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 770357
    .line 770358
    invoke-static {v6, v6, p1}, Landroid/support/constraint/solver/b;->o(IILandroid/widget/FrameLayout;)V

    .line 770359
    .line 770360
    .line 770361
    iget-object p1, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 770362
    .line 770363
    :goto_1
    new-instance p2, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment$a;

    .line 770364
    .line 770365
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment$a;-><init>(Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;)V

    .line 770366
    .line 770367
    .line 770368
    iput-object p2, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->v:Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment$a;

    .line 770369
    .line 770370
    iget-object p3, p0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 770371
    .line 770372
    const-string v0, "state"

    .line 770373
    .line 770374
    invoke-virtual {p3, v0, p2}, Lcom/meituan/android/agentframework/base/f;->a(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    .line 770375
    .line 770376
    .line 770377
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->h9()Z

    .line 770378
    .line 770379
    .line 770380
    move-result p2

    .line 770381
    if-eqz p2, :cond_3

    .line 770382
    .line 770383
    invoke-virtual {p0, v1}, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->i9(I)V

    .line 770384
    .line 770385
    .line 770386
    goto :goto_2

    .line 770387
    :cond_3
    invoke-virtual {p0, v2}, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->i9(I)V

    .line 770388
    .line 770389
    .line 770390
    :goto_2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9587e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->v:Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment$a;

    .line 100021
    .line 100022
    const-string v2, "state"

    .line 100023
    .line 100024
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/agentframework/base/f;->l(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-super {p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->onDestroy()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method
