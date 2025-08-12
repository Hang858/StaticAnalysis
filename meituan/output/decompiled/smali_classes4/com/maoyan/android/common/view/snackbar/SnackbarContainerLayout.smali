.class public Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$b;,
        Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

.field public b:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$c;

.field public c:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x252e981017ec02b2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x86a46

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p2, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0x48c225

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 410028
    .line 410029
    .line 410030
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 410034
    .line 410035
    .line 410036
    new-instance p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$a;

    .line 410037
    .line 410038
    invoke-direct {p1, p0}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$a;-><init>(Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;)V

    .line 410039
    .line 410040
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98e9a4

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;->c:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 100029
    .line 100030
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
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4ddc7

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
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;->c:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/maoyan/android/common/view/snackbar/d;

    invoke-virtual {v0}, Lcom/maoyan/android/common/view/snackbar/d;->a()V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v2, 0x2

    .line 590025
    aput-object v1, v0, v2

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v2, 0x3

    .line 590033
    aput-object v1, v0, v2

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v2, 0x4

    .line 590041
    aput-object v1, v0, v2

    .line 590042
    .line 590043
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v2, 0xc428b7

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v3

    .line 590052
    if-eqz v3, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 590059
    .line 590060
    .line 590061
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;->b:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$c;

    .line 590062
    .line 590063
    if-eqz p1, :cond_1

    .line 590064
    .line 590065
    check-cast p1, Lcom/maoyan/android/common/view/snackbar/e;

    .line 590066
    .line 590067
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/snackbar/e;->a()V

    .line 590068
    .line 590069
    .line 590070
    :cond_1
    return-void
.end method

.method public setOnAttachStateChangeListener(Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;->c:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$b;

    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;->b:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$c;

    return-void
.end method

.method public setSnackbar(Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    return-void
.end method
