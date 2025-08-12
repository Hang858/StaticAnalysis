.class public final Lcom/meituan/android/growth/impl/web/container/helper/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e0053e132bb5c9dL    # -1.1399291985580469E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xece976

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/f;->a:Landroid/app/Activity;

    .line 130025
    .line 130026
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130027
    .line 130028
    const/4 v1, -0x1

    .line 130029
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130030
    .line 130031
    .line 130032
    const/4 v1, 0x0

    .line 130033
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/growth/impl/web/container/helper/f;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/f;->b:Landroid/widget/FrameLayout;

    .line 130038
    .line 130039
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/growth/impl/web/container/helper/f;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    iput-object v2, p0, Lcom/meituan/android/growth/impl/web/container/helper/f;->c:Landroid/widget/FrameLayout;

    .line 130044
    .line 130045
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/growth/impl/web/container/helper/f;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v2

    .line 130049
    iput-object v2, p0, Lcom/meituan/android/growth/impl/web/container/helper/f;->d:Landroid/widget/FrameLayout;

    .line 130050
    .line 130051
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/growth/impl/web/container/helper/f;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/f;->e:Landroid/widget/FrameLayout;

    .line 130056
    .line 130057
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xeb7c0c

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
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/widget/FrameLayout;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 210031
    .line 210032
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 210033
    .line 210034
    .line 210035
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210036
    .line 210037
    .line 210038
    if-eqz p3, :cond_1

    .line 210039
    .line 210040
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa327a9

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/f;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/f;->a:Landroid/app/Activity;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/f;->a:Landroid/app/Activity;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    const-string v1, "_growth_immersive_statusbar"

    .line 100054
    .line 100055
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/b;->c(Ljava/lang/String;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-nez v1, :cond_2

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/f;->b:Landroid/widget/FrameLayout;

    .line 100062
    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    const/4 v2, 0x1

    .line 100066
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    or-int/lit16 v0, v0, 0x1202

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/f;->a:Landroid/app/Activity;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/helper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x686d6d

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
    const-string v1, "_growth_immersive_statusbar"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/b;->c(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/f;->a:Landroid/app/Activity;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/f;->a:Landroid/app/Activity;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/f;->a:Landroid/app/Activity;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/f;->a:Landroid/app/Activity;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const/high16 v2, 0x4000000

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 100060
    .line 100061
    .line 100062
    const/high16 v2, -0x80000000

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    or-int/lit16 v1, v1, 0x400

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
