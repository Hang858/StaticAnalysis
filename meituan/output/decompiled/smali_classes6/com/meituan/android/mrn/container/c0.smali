.class public final Lcom/meituan/android/mrn/container/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcom/meituan/android/mrn/config/f;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/content/Context;

.field public k:Lcom/meituan/android/mrn/container/c;

.field public l:Lcom/facebook/react/modules/core/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2af7e6e0522ecdaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;Landroid/view/ViewGroup;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mrn/container/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x556197

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/mrn/container/c0;->i:Landroid/view/ViewGroup;

    .line 210028
    .line 210029
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/c0;->a:Z

    .line 210030
    .line 210031
    if-nez v0, :cond_1

    .line 210032
    .line 210033
    goto :goto_0

    .line 210034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/container/c0;->f:Lcom/meituan/android/mrn/config/f;

    .line 210035
    .line 210036
    if-nez v0, :cond_2

    .line 210037
    .line 210038
    invoke-static {}, Lcom/meituan/android/mrn/config/c0;->a()Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v0

    .line 210042
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/IMRNStrategyProvider;->b()Lcom/meituan/android/mrn/config/f;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v0

    .line 210046
    iput-object v0, p0, Lcom/meituan/android/mrn/container/c0;->f:Lcom/meituan/android/mrn/config/f;

    .line 210047
    .line 210048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/container/c0;->f:Lcom/meituan/android/mrn/config/f;

    .line 210049
    .line 210050
    invoke-interface {v0, p1, p2, p1}, Lcom/meituan/android/mrn/config/f;->e(Landroid/content/Context;Landroid/net/Uri;Landroid/app/Activity;)Landroid/view/View;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p1

    .line 210054
    iput-object p1, p0, Lcom/meituan/android/mrn/container/c0;->g:Landroid/view/View;

    .line 210055
    .line 210056
    if-eqz p1, :cond_3

    .line 210057
    .line 210058
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210059
    .line 210060
    .line 210061
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 210062
    .line 210063
    iget-object p1, p0, Lcom/meituan/android/mrn/container/c0;->g:Landroid/view/View;

    .line 210064
    .line 210065
    if-eqz p1, :cond_4

    .line 210066
    .line 210067
    const-string p1, "MRNViewStateProvider"

    .line 210068
    .line 210069
    const-string p2, "attachLoadingViewToRootView"

    .line 210070
    .line 210071
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210072
    .line 210073
    .line 210074
    iget-object p1, p0, Lcom/meituan/android/mrn/container/c0;->g:Landroid/view/View;

    .line 210075
    .line 210076
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 210077
    .line 210078
    const/4 v0, -0x1

    .line 210079
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210080
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final b()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x790f7f

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
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/c0;->c:Z

    .line 100022
    .line 100023
    const/4 v1, -0x2

    .line 100024
    const/4 v2, -0x1

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, -0x2

    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v0, -0x1

    .line 100030
    :goto_0
    iget-boolean v3, p0, Lcom/meituan/android/mrn/container/c0;->d:Z

    .line 100031
    .line 100032
    if-eqz v3, :cond_2

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_2
    const/4 v1, -0x1

    .line 100036
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100037
    .line 100038
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100039
    .line 100040
    return-object v2
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/container/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb5315a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "mrn_loading_enable"

    .line 170025
    .line 170026
    invoke-static {p2, p1, v0}, Lcom/meituan/android/mrn/utils/p;->a(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    iput-boolean v0, p0, Lcom/meituan/android/mrn/container/c0;->a:Z

    .line 170031
    .line 170032
    const-string v0, "mrn_error_enable"

    .line 170033
    .line 170034
    invoke-static {p2, p1, v0}, Lcom/meituan/android/mrn/utils/p;->a(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    iput-boolean v0, p0, Lcom/meituan/android/mrn/container/c0;->b:Z

    .line 170039
    .line 170040
    const-string v0, "mrn_width_wrap"

    .line 170041
    .line 170042
    invoke-static {p2, p1, v0}, Lcom/meituan/android/mrn/utils/p;->a(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    iput-boolean v0, p0, Lcom/meituan/android/mrn/container/c0;->c:Z

    .line 170047
    .line 170048
    const-string v0, "mrn_height_wrap"

    .line 170049
    .line 170050
    invoke-static {p2, p1, v0}, Lcom/meituan/android/mrn/utils/p;->a(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    iput-boolean p1, p0, Lcom/meituan/android/mrn/container/c0;->d:Z

    .line 170055
    .line 170056
    iget-boolean p2, p0, Lcom/meituan/android/mrn/container/c0;->c:Z

    .line 170057
    .line 170058
    if-nez p2, :cond_1

    .line 170059
    .line 170060
    if-eqz p1, :cond_2

    .line 170061
    .line 170062
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/mrn/container/c0;->a:Z

    .line 170063
    .line 170064
    iput-boolean v1, p0, Lcom/meituan/android/mrn/container/c0;->b:Z

    .line 170065
    .line 170066
    :cond_2
    const-string p1, "init mLoadingEnable:"

    .line 170067
    .line 170068
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    iget-boolean p2, p0, Lcom/meituan/android/mrn/container/c0;->a:Z

    .line 170073
    .line 170074
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    const-string p2, ", mErrorEnable:"

    .line 170078
    .line 170079
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    iget-boolean p2, p0, Lcom/meituan/android/mrn/container/c0;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mWidthWrap:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/meituan/android/mrn/container/c0;->c:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mHeightWrap:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/meituan/android/mrn/container/c0;->d:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MRNViewStateProvider"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/meituan/android/mrn/container/c;Lcom/facebook/react/modules/core/b;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/container/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xaa84f6

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    const-string v0, "MRNViewStateProvider"

    .line 210028
    .line 210029
    const-string v1, "onCreate"

    .line 210030
    .line 210031
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210032
    .line 210033
    .line 210034
    iput-object p1, p0, Lcom/meituan/android/mrn/container/c0;->j:Landroid/content/Context;

    .line 210035
    .line 210036
    iput-object p2, p0, Lcom/meituan/android/mrn/container/c0;->k:Lcom/meituan/android/mrn/container/c;

    .line 210037
    .line 210038
    iput-object p3, p0, Lcom/meituan/android/mrn/container/c0;->l:Lcom/facebook/react/modules/core/b;

    .line 210039
    .line 210040
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d573b

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
    const-string v0, "MRNViewStateProvider"

    .line 100019
    .line 100020
    const-string v1, "onDestroy"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mrn/container/c0;->f:Lcom/meituan/android/mrn/config/f;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/f;->destroy()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/mrn/container/c0;->f:Lcom/meituan/android/mrn/config/f;

    .line 100034
    .line 100035
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/mrn/container/c0;->j:Landroid/content/Context;

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/mrn/container/c0;->k:Lcom/meituan/android/mrn/container/c;

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/meituan/android/mrn/container/c0;->l:Lcom/facebook/react/modules/core/b;

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/mrn/container/c0;->i:Landroid/view/ViewGroup;

    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/android/mrn/container/c0;->g:Landroid/view/View;

    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/meituan/android/mrn/container/c0;->h:Landroid/view/View;

    .line 100046
    .line 100047
    return-void
.end method

.method public final f(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/meituan/android/mrn/container/MRNViewState;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/container/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69961

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/container/c0$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/container/c0$a;-><init>(Lcom/meituan/android/mrn/container/c0;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
