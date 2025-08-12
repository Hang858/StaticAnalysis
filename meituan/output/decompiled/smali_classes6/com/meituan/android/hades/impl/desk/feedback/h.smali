.class public final Lcom/meituan/android/hades/impl/desk/feedback/h;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:[Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager$LayoutParams;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Landroid/view/View;[Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/h;->b:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/h;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/feedback/h;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/feedback/h;->e:[Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 170000
    iget-boolean p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/h;->a:Z

    .line 170001
    .line 170002
    if-nez p2, :cond_1

    .line 170003
    .line 170004
    const/4 p2, 0x1

    .line 170005
    iput-boolean p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/h;->a:Z

    .line 170006
    .line 170007
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    .line 170011
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    check-cast p1, Landroid/view/ViewGroup;

    .line 170016
    .line 170017
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170018
    .line 170019
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/h;->b:Landroid/view/WindowManager$LayoutParams;

    .line 170020
    .line 170021
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170022
    .line 170023
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 170024
    .line 170025
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170026
    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/h;->b:Landroid/view/WindowManager$LayoutParams;

    .line 170029
    .line 170030
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 170031
    .line 170032
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/h;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170035
    .line 170036
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 170037
    .line 170038
    sget-object v1, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->BUTTON:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 170039
    .line 170040
    if-ne v0, v1, :cond_0

    .line 170041
    .line 170042
    const/16 v0, 0x248

    .line 170043
    .line 170044
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 170045
    .line 170046
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/h;->d:Landroid/view/View;

    .line 170047
    .line 170048
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/h;->e:[Ljava/lang/ref/WeakReference;

    .line 170052
    .line 170053
    const/4 v0, 0x0

    .line 170054
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 170055
    .line 170056
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170057
    .line 170058
    .line 170059
    aput-object v1, p2, v0

    .line 170060
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 130000
    instance-of v0, p1, Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    return-void

    .line 130005
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/h;->a:Z

    .line 130006
    .line 130007
    if-eqz v0, :cond_1

    .line 130008
    .line 130009
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130010
    .line 130011
    .line 130012
    move-result-object p1

    .line 130013
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130014
    .line 130015
    .line 130016
    move-result-object p1

    .line 130017
    check-cast p1, Landroid/view/ViewGroup;

    .line 130018
    .line 130019
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/h;->d:Landroid/view/View;

    .line 130020
    .line 130021
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/h;->e:[Ljava/lang/ref/WeakReference;

    .line 130025
    .line 130026
    const/4 v0, 0x0

    .line 130027
    const/4 v1, 0x0

    .line 130028
    aput-object v1, p1, v0

    .line 130029
    .line 130030
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 130031
    .line 130032
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void
.end method
