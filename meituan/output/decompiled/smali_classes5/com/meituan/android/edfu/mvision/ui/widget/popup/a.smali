.class public abstract Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

.field public final b:I

.field public c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

.field public d:Z

.field public e:I

.field public f:Landroid/os/Handler;

.field public final g:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$a;

.field public final h:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$b;

.field public i:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$c;

.field public j:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$d;

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v3, 0x1

    .line 430015
    aput-object v2, v0, v3

    .line 430016
    .line 430017
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x6e1192

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 430033
    .line 430034
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 430035
    .line 430036
    const/4 v0, -0x1

    .line 430037
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->e:I

    .line 430038
    .line 430039
    new-instance v0, Landroid/os/Handler;

    .line 430040
    .line 430041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v2

    .line 430045
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 430046
    .line 430047
    .line 430048
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->f:Landroid/os/Handler;

    .line 430049
    .line 430050
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$a;

    .line 430051
    .line 430052
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;)V

    .line 430053
    .line 430054
    .line 430055
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->g:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$a;

    .line 430056
    .line 430057
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$b;

    .line 430058
    .line 430059
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$b;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;)V

    .line 430060
    .line 430061
    .line 430062
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->h:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$b;

    .line 430063
    .line 430064
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$c;

    .line 430065
    .line 430066
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$c;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;)V

    .line 430067
    .line 430068
    .line 430069
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->i:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$c;

    .line 430070
    .line 430071
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$d;

    .line 430072
    .line 430073
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$d;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;)V

    .line 430074
    .line 430075
    .line 430076
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->j:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$d;

    .line 430077
    .line 430078
    instance-of v0, p1, Landroid/app/Application;

    .line 430079
    .line 430080
    if-nez v0, :cond_1

    .line 430081
    .line 430082
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v0

    .line 430086
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 430087
    .line 430088
    .line 430089
    move-result v0

    .line 430090
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->b:I

    .line 430091
    .line 430092
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 430093
    .line 430094
    .line 430095
    move-result v0

    .line 430096
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 430097
    .line 430098
    .line 430099
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getInnerLayoutId()I

    .line 430104
    .line 430105
    .line 430106
    move-result v0

    .line 430107
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 430112
    .line 430113
    const/4 v0, 0x0

    .line 430114
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 430115
    .line 430116
    .line 430117
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->setHeightLevel(I)V

    .line 430118
    .line 430119
    .line 430120
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430121
    .line 430122
    .line 430123
    return-void

    .line 430124
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430125
    .line 430126
    const-string p2, "MTPopup\u7684Context\u5fc5\u987b\u662fActivity\u7c7b\u578b\uff01"

    .line 430127
    .line 430128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430129
    .line 430130
    .line 430131
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1104dd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    instance-of v1, v1, Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getInternalFragmentNames()Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-lez v4, :cond_2

    .line 100055
    .line 100056
    if-eqz v3, :cond_2

    .line 100057
    .line 100058
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-ge v0, v4, :cond_2

    .line 100063
    .line 100064
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 100069
    .line 100070
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    if-eqz v4, :cond_1

    .line 100083
    .line 100084
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 100093
    .line 100094
    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v4

    .line 100098
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100099
    .line 100100
    .line 100101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 100105
    .line 100106
    iget-boolean v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->d:Z

    .line 100107
    .line 100108
    if-eqz v0, :cond_3

    .line 100109
    .line 100110
    const/4 v0, 0x0

    .line 100111
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 100112
    .line 100113
    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb322b1

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->f:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->g:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$a;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->f:Landroid/os/Handler;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->h:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$b;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100033
    .line 100034
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;->d:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100035
    .line 100036
    if-eq v0, v1, :cond_2

    .line 100037
    .line 100038
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100039
    .line 100040
    if-ne v0, v2, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100044
    .line 100045
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->d()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->c()V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x849096

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->f:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->j:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$d;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->j:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$d;

    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getAnimationDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x517311

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5245fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getActivityContentLeft()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8c673a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->i(Landroid/content/Context;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Landroid/app/Activity;

    .line 100041
    .line 100042
    const v2, 0x1020002

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v1, v2}, La/a/a/a/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const/4 v2, 0x2

    .line 100050
    new-array v2, v2, [I

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100053
    .line 100054
    .line 100055
    aget v0, v2, v0

    .line 100056
    .line 100057
    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35761c

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/app/Activity;

    .line 100026
    .line 100027
    const v1, 0x1020002

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v0, v1}, La/a/a/a/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationDuration()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33c81c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget v0, v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->e:I

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getHostWindow()Landroid/view/Window;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3ccc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public getImplLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getInnerLayoutId()I
.end method

.method public getInternalFragmentNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getPopupContentView()Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb37a46

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPopupHeight()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getPopupImplView()Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa91b80

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPopupWidth()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getWindowDecorView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7aa26a

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getHostWindow()Landroid/view/Window;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getHostWindow()Landroid/view/Window;

    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j()Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44d7f7

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_3

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 100034
    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;->b:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100041
    .line 100042
    if-eq v0, v1, :cond_3

    .line 100043
    .line 100044
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;->d:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100045
    .line 100046
    if-ne v0, v2, :cond_2

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getActivityContentView()Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->g:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$a;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    :goto_0
    return-object p0
.end method

.method public onDestroy()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91245d

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
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbeec1c

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->f:Landroid/os/Handler;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-boolean v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->d:Z

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    sget-object v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5c1816

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 120029
    .line 120030
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getPopupImplView()Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    invoke-static {v3, v4, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->h(FFLandroid/graphics/Rect;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_5

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_4

    .line 120059
    .line 120060
    if-eq v1, v0, :cond_2

    .line 120061
    .line 120062
    const/4 v0, 0x2

    .line 120063
    if-eq v1, v0, :cond_1

    .line 120064
    .line 120065
    const/4 v0, 0x3

    .line 120066
    if-eq v1, v0, :cond_2

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 120070
    .line 120071
    if-eqz p1, :cond_5

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->a:Ljava/lang/Boolean;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-eqz p1, :cond_5

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->b()V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->k:F

    .line 120090
    .line 120091
    sub-float/2addr v0, v1

    .line 120092
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->l:F

    .line 120097
    .line 120098
    sub-float/2addr p1, v1

    .line 120099
    float-to-double v0, v0

    .line 120100
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 120101
    .line 120102
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v0

    .line 120106
    float-to-double v5, p1

    .line 120107
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v3

    .line 120111
    add-double/2addr v3, v0

    .line 120112
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 120113
    .line 120114
    .line 120115
    move-result-wide v0

    .line 120116
    double-to-float p1, v0

    .line 120117
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 120118
    .line 120119
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->b:I

    .line 120120
    .line 120121
    int-to-float v1, v1

    .line 120122
    cmpg-float p1, p1, v1

    .line 120123
    .line 120124
    if-gez p1, :cond_3

    .line 120125
    .line 120126
    if-eqz v0, :cond_3

    .line 120127
    .line 120128
    iget-object p1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->a:Ljava/lang/Boolean;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    if-eqz p1, :cond_3

    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 120137
    .line 120138
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->b()V

    .line 120142
    .line 120143
    .line 120144
    :cond_3
    const/4 p1, 0x0

    .line 120145
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->k:F

    .line 120146
    .line 120147
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->l:F

    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->k:F

    .line 120155
    .line 120156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->l:F

    .line 120161
    .line 120162
    :cond_5
    :goto_0
    return v2
.end method
