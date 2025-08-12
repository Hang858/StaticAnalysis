.class public final Lcom/meituan/android/novel/library/page/reader/view/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/b;->a:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/b;->a:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->r:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView$a;

    .line 170003
    .line 170004
    if-eqz p1, :cond_1

    .line 170005
    .line 170006
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/h;

    .line 170007
    .line 170008
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/h;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 170009
    .line 170010
    iget-object p3, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 170011
    .line 170012
    iget-object p3, p3, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 170013
    .line 170014
    iget-object p3, p3, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 170015
    .line 170016
    iget v0, p3, Lcom/meituan/android/novel/library/page/reader/setting/d;->h:I

    .line 170017
    .line 170018
    if-eq v0, p2, :cond_1

    .line 170019
    .line 170020
    invoke-virtual {p3, p2}, Lcom/meituan/android/novel/library/page/reader/setting/d;->e(I)V

    .line 170021
    .line 170022
    .line 170023
    int-to-float p2, p2

    .line 170024
    const/high16 p3, 0x42c80000    # 100.0f

    .line 170025
    .line 170026
    div-float/2addr p2, p3

    .line 170027
    sget-object p3, Lcom/meituan/android/novel/library/page/reader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const/4 p3, 0x2

    .line 170030
    new-array p3, p3, [Ljava/lang/Object;

    .line 170031
    .line 170032
    const/4 v0, 0x0

    .line 170033
    aput-object p1, p3, v0

    .line 170034
    .line 170035
    new-instance v0, Ljava/lang/Float;

    .line 170036
    .line 170037
    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170038
    .line 170039
    .line 170040
    const/4 v1, 0x1

    .line 170041
    aput-object v0, p3, v1

    .line 170042
    .line 170043
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170044
    .line 170045
    const/4 v1, 0x0

    .line 170046
    const v2, 0xaf4dfc

    .line 170047
    .line 170048
    .line 170049
    invoke-static {p3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    if-eqz v3, :cond_0

    .line 170054
    .line 170055
    invoke-static {p3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p3

    .line 170067
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 170068
    .line 170069
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 170070
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
