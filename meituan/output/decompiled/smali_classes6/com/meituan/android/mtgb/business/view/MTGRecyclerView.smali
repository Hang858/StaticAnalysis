.class public Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/main/m;

.field public b:Lcom/meituan/android/mtgb/business/tab/adapter/base/b$b;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x743012c7af677086L

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
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0x27c6d9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x436be1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final fling(II)Z
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x590d12

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;->a:Lcom/meituan/android/mtgb/business/main/m;

    .line 170042
    .line 170043
    if-eqz v0, :cond_3

    .line 170044
    .line 170045
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 170046
    .line 170047
    if-eqz v0, :cond_3

    .line 170048
    .line 170049
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->h()Lcom/meituan/android/mtgb/business/main/b;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    if-eqz v0, :cond_3

    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;->a:Lcom/meituan/android/mtgb/business/main/m;

    .line 170056
    .line 170057
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 170058
    .line 170059
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->h()Lcom/meituan/android/mtgb/business/main/b;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    check-cast v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$d;

    .line 170064
    .line 170065
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$d;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 170066
    .line 170067
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->d:Lcom/meituan/android/mtgb/business/main/o;

    .line 170068
    .line 170069
    if-eqz v0, :cond_1

    .line 170070
    .line 170071
    iget v0, v0, Lcom/meituan/android/mtgb/business/main/o;->c:F

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 170075
    .line 170076
    :goto_0
    const/4 v1, 0x0

    .line 170077
    cmpg-float v1, v0, v1

    .line 170078
    .line 170079
    if-lez v1, :cond_3

    .line 170080
    .line 170081
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170082
    .line 170083
    cmpl-float v1, v0, v1

    .line 170084
    .line 170085
    if-lez v1, :cond_2

    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_2
    int-to-float p2, p2

    .line 170089
    mul-float/2addr p2, v0

    .line 170090
    float-to-int p2, p2

    .line 170091
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p1

    .line 170095
    return p1
.end method

.method public final onFinishInflate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9236ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
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
    sget-object v1, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfffd49

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130036
    .line 130037
    .line 130038
    const/high16 v0, 0x3f000000    # 0.5f

    .line 130039
    .line 130040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    add-float/2addr v1, v0

    .line 130045
    float-to-int v0, v1

    .line 130046
    iput v0, p0, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;->c:I

    .line 130047
    .line 130048
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130049
    .line 130050
    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe4946d

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    const/high16 v1, 0x3f000000    # 0.5f

    .line 130033
    .line 130034
    if-eqz v0, :cond_2

    .line 130035
    .line 130036
    const/4 v2, 0x2

    .line 130037
    if-eq v0, v2, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    add-float/2addr v0, v1

    .line 130048
    float-to-int v0, v0

    .line 130049
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;->b:Lcom/meituan/android/mtgb/business/tab/adapter/base/b$b;

    .line 130050
    .line 130051
    if-eqz v1, :cond_3

    .line 130052
    .line 130053
    iget v2, p0, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;->c:I

    .line 130054
    .line 130055
    sub-int/2addr v0, v2

    .line 130056
    invoke-virtual {v1, v0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$b;->a(I)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130064
    .line 130065
    .line 130066
    move-result v0

    .line 130067
    add-float/2addr v0, v1

    .line 130068
    float-to-int v0, v0

    .line 130069
    iput v0, p0, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;->c:I

    .line 130070
    .line 130071
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result p1

    .line 130075
    return p1
.end method

.method public setMainContext(Lcom/meituan/android/mtgb/business/main/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;->a:Lcom/meituan/android/mtgb/business/main/m;

    return-void
.end method
