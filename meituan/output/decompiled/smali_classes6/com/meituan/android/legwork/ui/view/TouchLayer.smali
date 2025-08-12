.class public Lcom/meituan/android/legwork/ui/view/TouchLayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/ui/view/TouchLayer$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public g:Lcom/meituan/android/legwork/ui/view/TouchLayer$a;

.field public h:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ceda3f39d9a945aL    # -7.186651799396799E-294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/legwork/ui/view/TouchLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/legwork/ui/view/TouchLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcf9c15

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/legwork/ui/view/TouchLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xdb8ea2

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    iput v1, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->d:I

    .line 170044
    .line 170045
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170046
    .line 170047
    aput-object p1, v1, v0

    .line 170048
    .line 170049
    aput-object p2, v1, v2

    .line 170050
    .line 170051
    sget-object p1, Lcom/meituan/android/legwork/ui/view/TouchLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    const p2, 0x11d040

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/legwork/ui/view/TouchLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x7e9721

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->c:Z

    .line 130022
    .line 130023
    if-nez v1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    iget v2, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->a:F

    .line 130030
    .line 130031
    sub-float/2addr v1, v2

    .line 130032
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    iget v2, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->d:I

    .line 130037
    .line 130038
    int-to-float v2, v2

    .line 130039
    cmpl-float v1, v1, v2

    .line 130040
    .line 130041
    if-lez v1, :cond_5

    .line 130042
    .line 130043
    iget v1, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->b:F

    .line 130044
    .line 130045
    iget v2, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->e:F

    .line 130046
    .line 130047
    cmpl-float v2, v1, v2

    .line 130048
    .line 130049
    if-lez v2, :cond_5

    .line 130050
    .line 130051
    iget v2, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->f:F

    .line 130052
    .line 130053
    cmpg-float v1, v1, v2

    .line 130054
    .line 130055
    if-gez v1, :cond_5

    .line 130056
    .line 130057
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->c:Z

    .line 130058
    .line 130059
    if-nez v1, :cond_3

    .line 130060
    .line 130061
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->g:Lcom/meituan/android/legwork/ui/view/TouchLayer$a;

    .line 130062
    .line 130063
    if-eqz v1, :cond_2

    .line 130064
    .line 130065
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130073
    .line 130074
    .line 130075
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->g:Lcom/meituan/android/legwork/ui/view/TouchLayer$a;

    .line 130076
    .line 130077
    if-eqz v1, :cond_4

    .line 130078
    .line 130079
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130080
    .line 130081
    .line 130082
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->c:Z

    .line 130086
    .line 130087
    :cond_5
    return-void
.end method

.method public getTouchMaxY()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->f:F

    return v0
.end method

.method public getTouchMinY()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->e:F

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/view/TouchLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe35415

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_2

    .line 130033
    .line 130034
    const/4 v1, 0x2

    .line 130035
    if-eq v0, v1, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/view/TouchLayer;->a(Landroid/view/MotionEvent;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    iput v0, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->a:F

    .line 130053
    .line 130054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130055
    .line 130056
    .line 130057
    move-result p1

    .line 130058
    iput p1, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->b:F

    .line 130059
    .line 130060
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->c:Z

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/legwork/ui/view/TouchLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xcc7b88

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_3

    .line 130033
    .line 130034
    if-eq v1, v0, :cond_2

    .line 130035
    .line 130036
    const/4 v2, 0x2

    .line 130037
    if-eq v1, v2, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/view/TouchLayer;->a(Landroid/view/MotionEvent;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->c:Z

    .line 130048
    .line 130049
    if-eqz v1, :cond_4

    .line 130050
    .line 130051
    iput-boolean v2, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->c:Z

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130058
    .line 130059
    .line 130060
    move-result v1

    .line 130061
    iput v1, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->a:F

    .line 130062
    .line 130063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130064
    .line 130065
    .line 130066
    move-result v1

    .line 130067
    iput v1, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->b:F

    .line 130068
    .line 130069
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->h:Landroid/view/GestureDetector;

    .line 130070
    .line 130071
    if-eqz v1, :cond_5

    .line 130072
    .line 130073
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130074
    .line 130075
    .line 130076
    :cond_5
    return v0
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/view/TouchLayer;->h:Landroid/view/GestureDetector;

    return-void
.end method
