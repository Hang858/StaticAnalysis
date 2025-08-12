.class public Lcom/meituan/android/recce/views/modal/RecceModalView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/modal/RecceModalView$OnDismissListener;,
        Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;,
        Lcom/meituan/android/recce/views/modal/RecceModalView$OnRequestCloseListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RecceModalView"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAnimationType:Ljava/lang/String;

.field public mDialog:Landroid/app/Dialog;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mHardwareAccelerated:Z

.field public mHostView:Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;

.field public mOnDismissListener:Lcom/meituan/android/recce/views/modal/RecceModalView$OnDismissListener;

.field public mOnRequestCloseListener:Lcom/meituan/android/recce/views/modal/RecceModalView$OnRequestCloseListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mOnShowListener:Landroid/content/DialogInterface$OnShowListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mPropertyRequiresNewDialog:Z

.field public mStatusBarTranslucent:Z

.field public mTransparent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e093c428d3becedL    # -7.075855795623513E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/recce/views/modal/RecceModalView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x84bd7d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mHostView:Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;

    return-void
.end method

.method private dismiss()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/modal/RecceModalView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf78080

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
    sget-object v1, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mDialog:Landroid/app/Dialog;

    .line 100021
    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mDialog:Landroid/app/Dialog;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Lcom/meituan/android/recce/utils/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Landroid/app/Activity;

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mDialog:Landroid/app/Dialog;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    const/4 v1, 0x0

    .line 100056
    iput-object v1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mDialog:Landroid/app/Dialog;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mHostView:Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Landroid/view/ViewGroup;

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/modal/RecceModalView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9bb706

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
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mHostView:Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100033
    .line 100034
    .line 100035
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mStatusBarTranslucent:Z

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    const/16 v1, 0x400

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v1, 0x1

    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-object v0
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/modal/RecceModalView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa65615

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/context/f;

    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private updateProperties()V
    .locals 4
    .annotation build Lcom/meituan/android/recce/utils/RecceSuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/modal/RecceModalView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x371da1

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mDialog:Landroid/app/Dialog;

    .line 100019
    .line 100020
    const-string v1, "mDialog must exist when we call updateProperties"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/meituan/android/recce/views/modal/RecceModalView;->getCurrentActivity()Landroid/app/Activity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mDialog:Landroid/app/Dialog;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v0, :cond_4

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-nez v2, :cond_4

    .line 100042
    .line 100043
    if-eqz v1, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/view/Window;->isActive()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_1

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100061
    .line 100062
    const/16 v2, 0x400

    .line 100063
    .line 100064
    and-int/2addr v0, v2

    .line 100065
    if-eqz v0, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 100072
    .line 100073
    .line 100074
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mTransparent:Z

    .line 100075
    .line 100076
    const/4 v2, 0x2

    .line 100077
    if-eqz v0, :cond_3

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100084
    .line 100085
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 100089
    .line 100090
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addView(Landroid/view/View;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/modal/RecceModalView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6aea24

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mHostView:Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170034
    .line 170035
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/modal/RecceModalView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c38b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mHostView:Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/modal/RecceModalView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x443e17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mHostView:Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/modal/RecceModalView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbaefe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mHostView:Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/modal/RecceModalView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcd187

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
    invoke-direct {p0}, Lcom/meituan/android/recce/views/modal/RecceModalView;->dismiss()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public onDropInstance()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/modal/RecceModalView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa577b7

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mOnDismissListener:Lcom/meituan/android/recce/views/modal/RecceModalView$OnDismissListener;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/recce/views/modal/RecceModalView$OnDismissListener;->onDismiss()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/recce/views/modal/RecceModalView;->dismiss()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public removeView(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/modal/RecceModalView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8584d9

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
    sget-object v0, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mHostView:Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/modal/RecceModalView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x175388

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/modal/RecceModalView;->getChildAt(I)Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mHostView:Lcom/meituan/android/recce/views/modal/RecceModalView$DialogRootViewGroup;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->removeView(Landroid/view/View;)V

    .line 120035
    return-void
.end method

.method public setAnimationType(Ljava/lang/String;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mAnimationType:Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mPropertyRequiresNewDialog:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public setHardwareAccelerated(Z)V
    .locals 0

    .line 120000
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mHardwareAccelerated:Z

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mPropertyRequiresNewDialog:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public setOnDismissListener(Lcom/meituan/android/recce/views/modal/RecceModalView$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mOnDismissListener:Lcom/meituan/android/recce/views/modal/RecceModalView$OnDismissListener;

    return-void
.end method

.method public setOnRequestCloseListener(Lcom/meituan/android/recce/views/modal/RecceModalView$OnRequestCloseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mOnRequestCloseListener:Lcom/meituan/android/recce/views/modal/RecceModalView$OnRequestCloseListener;

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public setStatusBarTranslucent(Z)V
    .locals 0

    .line 120000
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mStatusBarTranslucent:Z

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mPropertyRequiresNewDialog:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public setTransparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mTransparent:Z

    return-void
.end method

.method public showOrUpdate()V
    .locals 6
    .annotation build Lcom/meituan/android/recce/utils/RecceSuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/modal/RecceModalView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9fa99

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
    sget-object v1, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mDialog:Landroid/app/Dialog;

    .line 100021
    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mPropertyRequiresNewDialog:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-direct {p0}, Lcom/meituan/android/recce/views/modal/RecceModalView;->dismiss()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/recce/views/modal/RecceModalView;->updateProperties()V

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mPropertyRequiresNewDialog:Z

    .line 100037
    .line 100038
    const v0, 0x7f1102c0

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mAnimationType:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "fade"

    .line 100044
    .line 100045
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    const v0, 0x7f1103be

    .line 100052
    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mAnimationType:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v2, "slide"

    .line 100058
    .line 100059
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_4

    .line 100064
    .line 100065
    const v0, 0x7f1103bf

    .line 100066
    .line 100067
    .line 100068
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/meituan/android/recce/views/modal/RecceModalView;->getCurrentActivity()Landroid/app/Activity;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    if-nez v1, :cond_5

    .line 100073
    .line 100074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    goto :goto_2

    .line 100079
    :cond_5
    move-object v2, v1

    .line 100080
    :goto_2
    new-instance v3, Landroid/app/Dialog;

    .line 100081
    .line 100082
    invoke-direct {v3, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 100083
    .line 100084
    .line 100085
    iput-object v3, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mDialog:Landroid/app/Dialog;

    .line 100086
    .line 100087
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    const/16 v3, 0x8

    .line 100092
    .line 100093
    if-eqz v0, :cond_6

    .line 100094
    .line 100095
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 100096
    .line 100097
    .line 100098
    :cond_6
    iget-object v4, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mDialog:Landroid/app/Dialog;

    .line 100099
    .line 100100
    invoke-direct {p0}, Lcom/meituan/android/recce/views/modal/RecceModalView;->getContentView()Landroid/view/View;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v5

    .line 100104
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-direct {p0}, Lcom/meituan/android/recce/views/modal/RecceModalView;->updateProperties()V

    .line 100108
    .line 100109
    .line 100110
    iget-object v4, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mDialog:Landroid/app/Dialog;

    .line 100111
    .line 100112
    iget-object v5, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 100113
    .line 100114
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v4, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mDialog:Landroid/app/Dialog;

    .line 100118
    .line 100119
    new-instance v5, Lcom/meituan/android/recce/views/modal/RecceModalView$1;

    .line 100120
    .line 100121
    invoke-direct {v5, p0}, Lcom/meituan/android/recce/views/modal/RecceModalView$1;-><init>(Lcom/meituan/android/recce/views/modal/RecceModalView;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 100125
    .line 100126
    .line 100127
    if-eqz v0, :cond_7

    .line 100128
    .line 100129
    const/16 v4, 0x10

    .line 100130
    .line 100131
    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 100132
    .line 100133
    .line 100134
    iget-boolean v4, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mHardwareAccelerated:Z

    .line 100135
    .line 100136
    if-eqz v4, :cond_7

    .line 100137
    .line 100138
    const/high16 v4, 0x1000000

    .line 100139
    .line 100140
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 100141
    .line 100142
    .line 100143
    :cond_7
    if-eqz v1, :cond_8

    .line 100144
    .line 100145
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100146
    .line 100147
    .line 100148
    move-result v1

    .line 100149
    if-nez v1, :cond_8

    .line 100150
    .line 100151
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/modal/RecceModalView;->mDialog:Landroid/app/Dialog;

    .line 100152
    .line 100153
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100154
    .line 100155
    .line 100156
    goto :goto_3

    .line 100157
    :catch_0
    move-exception v1

    .line 100158
    const-string v4, "RecceModalView: showOrUpdate "

    .line 100159
    .line 100160
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v4

    .line 100164
    invoke-static {v1}, Lcom/meituan/android/recce/utils/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    const/4 v4, 0x3

    .line 100176
    const-string v5, "Recce-Android"

    .line 100177
    .line 100178
    filled-new-array {v5}, [Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v5

    .line 100182
    invoke-static {v1, v4, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    :goto_3
    if-eqz v0, :cond_8

    .line 100186
    .line 100187
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    check-cast v2, Landroid/app/Activity;

    .line 100192
    .line 100193
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v2

    .line 100201
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 100202
    .line 100203
    .line 100204
    move-result v2

    .line 100205
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 100209
    .line 100210
    .line 100211
    :cond_8
    return-void
.end method
