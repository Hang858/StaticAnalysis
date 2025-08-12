.class public final Lcom/dianping/voyager/mrn/view/pagecontainer/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/uimanager/d1;

.field public b:Ljava/lang/String;

.field public c:Landroid/support/v4/app/Fragment;

.field public d:Z

.field public e:Lcom/dianping/voyager/mrn/view/pagecontainer/b$a;

.field public f:Lcom/dianping/voyager/mrn/view/pagecontainer/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1140f60b980eb991L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object p1, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x22b448

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance p1, Lcom/dianping/voyager/mrn/view/pagecontainer/b$a;

    .line 150025
    .line 150026
    invoke-direct {p1, p0}, Lcom/dianping/voyager/mrn/view/pagecontainer/b$a;-><init>(Lcom/dianping/voyager/mrn/view/pagecontainer/b;)V

    .line 150027
    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->e:Lcom/dianping/voyager/mrn/view/pagecontainer/b$a;

    .line 150030
    .line 150031
    new-instance p1, Lcom/dianping/voyager/mrn/view/pagecontainer/b$b;

    .line 150032
    .line 150033
    invoke-direct {p1, p0}, Lcom/dianping/voyager/mrn/view/pagecontainer/b$b;-><init>(Lcom/dianping/voyager/mrn/view/pagecontainer/b;)V

    .line 150034
    .line 150035
    iput-object p1, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->f:Lcom/dianping/voyager/mrn/view/pagecontainer/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x44122

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/voyager/mrn/view/pagecontainer/b$a;

    .line 140025
    .line 140026
    invoke-direct {v0, p0}, Lcom/dianping/voyager/mrn/view/pagecontainer/b$a;-><init>(Lcom/dianping/voyager/mrn/view/pagecontainer/b;)V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->e:Lcom/dianping/voyager/mrn/view/pagecontainer/b$a;

    .line 140030
    .line 140031
    new-instance v0, Lcom/dianping/voyager/mrn/view/pagecontainer/b$b;

    .line 140032
    .line 140033
    invoke-direct {v0, p0}, Lcom/dianping/voyager/mrn/view/pagecontainer/b$b;-><init>(Lcom/dianping/voyager/mrn/view/pagecontainer/b;)V

    .line 140034
    .line 140035
    .line 140036
    iput-object v0, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->f:Lcom/dianping/voyager/mrn/view/pagecontainer/b$b;

    .line 140037
    .line 140038
    iput-object p1, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->a:Lcom/facebook/react/uimanager/d1;

    .line 140039
    .line 140040
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianping/voyager/mrn/view/pagecontainer/b;)V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17fb2b

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
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->c:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    move-object v0, p0

    .line 100024
    :goto_0
    instance-of v1, v0, Lcom/facebook/react/ReactRootView;

    .line 100025
    .line 100026
    const/4 v2, 0x0

    .line 100027
    if-nez v1, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    instance-of v1, v0, Landroid/view/View;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    check-cast v0, Landroid/view/View;

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    move-object v0, v2

    .line 100041
    goto :goto_1

    .line 100042
    :cond_3
    check-cast v0, Lcom/facebook/react/ReactRootView;

    .line 100043
    .line 100044
    :goto_1
    if-eqz v0, :cond_4

    .line 100045
    .line 100046
    invoke-interface {v0}, Lcom/facebook/react/uimanager/s0;->getRootViewTag()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-lez v1, :cond_4

    .line 100051
    .line 100052
    invoke-interface {v0}, Lcom/facebook/react/uimanager/s0;->getRootViewTag()I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/b0;->f(I)Lcom/meituan/android/mrn/container/e;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    :cond_4
    const/4 v1, 0x1

    .line 100061
    if-eqz v0, :cond_8

    .line 100062
    .line 100063
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    if-eqz v0, :cond_7

    .line 100072
    .line 100073
    instance-of v0, v2, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100074
    .line 100075
    const-string v3, "page_container_fragment"

    .line 100076
    .line 100077
    if-eqz v0, :cond_5

    .line 100078
    .line 100079
    check-cast v2, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100080
    .line 100081
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    iget-object v2, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->c:Landroid/support/v4/app/Fragment;

    .line 100094
    .line 100095
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100099
    .line 100100
    .line 100101
    goto :goto_2

    .line 100102
    :cond_5
    instance-of v0, v2, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100103
    .line 100104
    if-eqz v0, :cond_6

    .line 100105
    .line 100106
    check-cast v2, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100107
    .line 100108
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    if-eqz v0, :cond_6

    .line 100113
    .line 100114
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    iget-object v2, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->c:Landroid/support/v4/app/Fragment;

    .line 100127
    .line 100128
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100132
    .line 100133
    .line 100134
    goto :goto_2

    .line 100135
    :cond_6
    iput-boolean v1, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->d:Z

    .line 100136
    .line 100137
    goto :goto_2

    .line 100138
    :cond_7
    iput-boolean v1, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->d:Z

    .line 100139
    .line 100140
    goto :goto_2

    .line 100141
    :cond_8
    iput-boolean v1, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->d:Z

    .line 100142
    .line 100143
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x783328

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
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->d()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->f:Lcom/dianping/voyager/mrn/view/pagecontainer/b$b;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe66ab0

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
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->c:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->a:Lcom/facebook/react/uimanager/d1;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->a()Lcom/facebook/react/uimanager/s0;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/facebook/react/uimanager/s0;->getRootViewTag()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-lez v1, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/facebook/react/uimanager/s0;->getRootViewTag()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/b0;->f(I)Lcom/meituan/android/mrn/container/e;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    const/4 v0, 0x0

    .line 100053
    :goto_0
    instance-of v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100054
    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->c:Landroid/support/v4/app/Fragment;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100073
    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_3
    instance-of v1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100077
    .line 100078
    if-eqz v1, :cond_4

    .line 100079
    .line 100080
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-eqz v1, :cond_4

    .line 100087
    .line 100088
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->c:Landroid/support/v4/app/Fragment;

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100102
    .line 100103
    .line 100104
    :cond_4
    :goto_1
    return-void
.end method

.method public final forceLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f0e8b

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
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->a:Lcom/facebook/react/uimanager/d1;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->e:Lcom/dianping/voyager/mrn/view/pagecontainer/b$a;

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->e:Lcom/dianping/voyager/mrn/view/pagecontainer/b$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0a752

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
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->a:Lcom/facebook/react/uimanager/d1;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->e:Lcom/dianping/voyager/mrn/view/pagecontainer/b$a;

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->e:Lcom/dianping/voyager/mrn/view/pagecontainer/b$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xa90f9f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->a:Lcom/facebook/react/uimanager/d1;

    .line 140022
    .line 140023
    if-nez v1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    if-nez v1, :cond_c

    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->b:Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-nez v1, :cond_c

    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->b:Ljava/lang/String;

    .line 140041
    .line 140042
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->d()V

    .line 140043
    .line 140044
    .line 140045
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->c:Landroid/support/v4/app/Fragment;

    .line 140046
    .line 140047
    if-nez v1, :cond_b

    .line 140048
    .line 140049
    sget-object v1, Lcom/dianping/voyager/mrn/view/pagecontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140050
    .line 140051
    sget-object v1, Lcom/dianping/voyager/mrn/view/pagecontainer/a$a;->a:Lcom/dianping/voyager/mrn/view/pagecontainer/a;

    .line 140052
    .line 140053
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    new-array v3, v0, [Ljava/lang/Object;

    .line 140057
    .line 140058
    aput-object p1, v3, v2

    .line 140059
    .line 140060
    sget-object v4, Lcom/dianping/voyager/mrn/view/pagecontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140061
    .line 140062
    const v5, 0x6a6cfd

    .line 140063
    .line 140064
    .line 140065
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140066
    .line 140067
    .line 140068
    move-result v6

    .line 140069
    if-eqz v6, :cond_2

    .line 140070
    .line 140071
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 140076
    .line 140077
    goto/16 :goto_5

    .line 140078
    .line 140079
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140080
    .line 140081
    .line 140082
    move-result v3

    .line 140083
    const/4 v4, 0x0

    .line 140084
    if-nez v3, :cond_9

    .line 140085
    .line 140086
    monitor-enter v1

    .line 140087
    :try_start_0
    iget-boolean v3, v1, Lcom/dianping/voyager/mrn/view/pagecontainer/a;->a:Z

    .line 140088
    .line 140089
    if-nez v3, :cond_6

    .line 140090
    .line 140091
    sget-boolean v3, Lcom/sankuai/meituan/serviceloader/c;->d:Z

    .line 140092
    .line 140093
    if-nez v3, :cond_3

    .line 140094
    .line 140095
    goto :goto_1

    .line 140096
    :cond_3
    const-class v3, Lcom/dianping/voyager/mrn/view/pagecontainer/IPageContainerFragmentCreator;

    .line 140097
    .line 140098
    invoke-static {v3, v4}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v3

    .line 140102
    if-eqz v3, :cond_5

    .line 140103
    .line 140104
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 140105
    .line 140106
    .line 140107
    move-result v5

    .line 140108
    if-nez v5, :cond_5

    .line 140109
    .line 140110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v3

    .line 140114
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140115
    .line 140116
    .line 140117
    move-result v5

    .line 140118
    if-eqz v5, :cond_5

    .line 140119
    .line 140120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v5

    .line 140124
    check-cast v5, Lcom/dianping/voyager/mrn/view/pagecontainer/IPageContainerFragmentCreator;

    .line 140125
    .line 140126
    iget-object v6, v1, Lcom/dianping/voyager/mrn/view/pagecontainer/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140127
    .line 140128
    invoke-interface {v5}, Lcom/dianping/voyager/mrn/view/pagecontainer/IPageContainerFragmentCreator;->getScheme()Ljava/lang/String;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v7

    .line 140132
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140133
    .line 140134
    .line 140135
    move-result v6

    .line 140136
    if-nez v6, :cond_4

    .line 140137
    .line 140138
    iget-object v6, v1, Lcom/dianping/voyager/mrn/view/pagecontainer/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140139
    .line 140140
    invoke-interface {v5}, Lcom/dianping/voyager/mrn/view/pagecontainer/IPageContainerFragmentCreator;->getScheme()Ljava/lang/String;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v7

    .line 140144
    invoke-virtual {v6, v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140145
    .line 140146
    .line 140147
    goto :goto_0

    .line 140148
    :cond_5
    iput-boolean v0, v1, Lcom/dianping/voyager/mrn/view/pagecontainer/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140149
    .line 140150
    monitor-exit v1

    .line 140151
    goto :goto_2

    .line 140152
    :cond_6
    :goto_1
    monitor-exit v1

    .line 140153
    :goto_2
    new-array v3, v0, [Ljava/lang/Object;

    .line 140154
    .line 140155
    aput-object p1, v3, v2

    .line 140156
    .line 140157
    sget-object v5, Lcom/dianping/voyager/mrn/view/pagecontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140158
    .line 140159
    const v6, 0x432803

    .line 140160
    .line 140161
    .line 140162
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140163
    .line 140164
    .line 140165
    move-result v7

    .line 140166
    if-eqz v7, :cond_7

    .line 140167
    .line 140168
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140169
    .line 140170
    .line 140171
    move-result-object v0

    .line 140172
    check-cast v0, Ljava/lang/String;

    .line 140173
    .line 140174
    goto :goto_3

    .line 140175
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140176
    .line 140177
    .line 140178
    move-result v3

    .line 140179
    if-nez v3, :cond_8

    .line 140180
    .line 140181
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140182
    .line 140183
    .line 140184
    move-result-object v3

    .line 140185
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v5

    .line 140189
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v6

    .line 140193
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140194
    .line 140195
    .line 140196
    move-result-object v3

    .line 140197
    const/4 v7, 0x3

    .line 140198
    new-array v7, v7, [Ljava/lang/Object;

    .line 140199
    .line 140200
    aput-object v5, v7, v2

    .line 140201
    .line 140202
    aput-object v6, v7, v0

    .line 140203
    .line 140204
    const/4 v0, 0x2

    .line 140205
    aput-object v3, v7, v0

    .line 140206
    .line 140207
    const-string v0, "%s://%s%s"

    .line 140208
    .line 140209
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140210
    .line 140211
    .line 140212
    move-result-object v0

    .line 140213
    goto :goto_3

    .line 140214
    :cond_8
    const-string v0, ""

    .line 140215
    .line 140216
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140217
    .line 140218
    .line 140219
    move-result v2

    .line 140220
    if-nez v2, :cond_9

    .line 140221
    .line 140222
    iget-object v1, v1, Lcom/dianping/voyager/mrn/view/pagecontainer/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140223
    .line 140224
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140225
    .line 140226
    .line 140227
    move-result-object v0

    .line 140228
    check-cast v0, Lcom/dianping/voyager/mrn/view/pagecontainer/IPageContainerFragmentCreator;

    .line 140229
    .line 140230
    goto :goto_4

    .line 140231
    :catchall_0
    move-exception p1

    .line 140232
    monitor-exit v1

    .line 140233
    throw p1

    .line 140234
    :cond_9
    move-object v0, v4

    .line 140235
    :goto_4
    if-eqz v0, :cond_a

    .line 140236
    .line 140237
    invoke-interface {v0, p1}, Lcom/dianping/voyager/mrn/view/pagecontainer/IPageContainerFragmentCreator;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 140238
    .line 140239
    .line 140240
    move-result-object p1

    .line 140241
    goto :goto_5

    .line 140242
    :cond_a
    move-object p1, v4

    .line 140243
    :goto_5
    iput-object p1, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->c:Landroid/support/v4/app/Fragment;

    .line 140244
    .line 140245
    :cond_b
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->b()V

    .line 140246
    .line 140247
    .line 140248
    :cond_c
    return-void
.end method
