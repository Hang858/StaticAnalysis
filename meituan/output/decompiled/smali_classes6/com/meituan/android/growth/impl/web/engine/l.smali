.class public final Lcom/meituan/android/growth/impl/web/engine/l;
.super Lcom/meituan/mtwebkit/fusion/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/web/engine/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48475e0679d03d1bL    # -2.8276968539105255E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/h;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/l;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    invoke-direct {p0}, Lcom/meituan/mtwebkit/fusion/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x976d1b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mtwebkit/MTConsoleMessage;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc709c1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->messageLevel()Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    sget-object v3, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->ERROR:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 130033
    .line 130034
    if-ne v1, v3, :cond_1

    .line 130035
    .line 130036
    const/4 v1, 0x4

    .line 130037
    new-array v1, v1, [Ljava/lang/Object;

    .line 130038
    .line 130039
    const-string v3, "onConsoleMessage level report branch"

    .line 130040
    .line 130041
    aput-object v3, v1, v2

    .line 130042
    .line 130043
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->messageLevel()Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    aput-object v2, v1, v0

    .line 130048
    .line 130049
    const/4 v0, 0x2

    .line 130050
    const-string v2, "message"

    .line 130051
    .line 130052
    aput-object v2, v1, v0

    .line 130053
    .line 130054
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->message()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    const/4 v2, 0x3

    .line 130059
    aput-object v0, v1, v2

    .line 130060
    .line 130061
    const-string v0, "to_auto_test"

    .line 130062
    .line 130063
    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130064
    .line 130065
    .line 130066
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/l;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 130067
    .line 130068
    iget-object v1, v0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 130069
    .line 130070
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 130071
    .line 130072
    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 130073
    .line 130074
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/b;->b()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/mtwebkit/fusion/a;->a(Lcom/meituan/mtwebkit/MTConsoleMessage;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result p1

    .line 130089
    return p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bd8a2

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/l;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/growth/impl/web/engine/h;->p:Landroid/widget/FrameLayout;

    .line 100021
    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    iget-object v2, v0, Lcom/meituan/android/growth/impl/web/engine/h;->p:Landroid/widget/FrameLayout;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v1, 0x0

    .line 100045
    iput-object v1, v0, Lcom/meituan/android/growth/impl/web/engine/h;->p:Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/growth/impl/web/engine/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x824330

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/l;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170025
    .line 170026
    iget-object v0, p2, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Landroid/view/ViewGroup;

    .line 170039
    .line 170040
    new-instance v1, Landroid/widget/FrameLayout;

    .line 170041
    .line 170042
    iget-object v2, p2, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170043
    .line 170044
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170045
    .line 170046
    .line 170047
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170048
    .line 170049
    const/4 v3, -0x1

    .line 170050
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170054
    .line 170055
    .line 170056
    const/high16 p1, -0x1000000

    .line 170057
    .line 170058
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170062
    .line 170063
    .line 170064
    iput-object v1, p2, Lcom/meituan/android/growth/impl/web/engine/h;->p:Landroid/widget/FrameLayout;

    .line 170065
    .line 170066
    :cond_1
    return-void
.end method
