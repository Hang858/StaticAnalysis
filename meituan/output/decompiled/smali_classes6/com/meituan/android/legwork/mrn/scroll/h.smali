.class public final Lcom/meituan/android/legwork/mrn/scroll/h;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/support/v4/view/NestedScrollingChild2;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/view/VelocityTracker;

.field public j:Lcom/meituan/android/legwork/mrn/scroll/a;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/meituan/android/legwork/mrn/scroll/c;

.field public o:Lcom/meituan/android/legwork/mrn/scroll/c;

.field public p:Lcom/meituan/android/legwork/mrn/scroll/f;

.field public q:Lcom/meituan/android/legwork/mrn/scroll/f;

.field public r:Lcom/meituan/android/legwork/mrn/scroll/d;

.field public s:Lcom/meituan/android/legwork/mrn/scroll/d;

.field public t:Lcom/meituan/android/legwork/mrn/scroll/b;

.field public final u:Landroid/support/v4/view/NestedScrollingChildHelper;

.field public final v:[I

.field public final w:[I

.field public x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1aa3e5f1069ef4d4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/legwork/mrn/scroll/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xecc36

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 p1, 0x2

    .line 130025
    new-array v1, p1, [I

    .line 130026
    .line 130027
    iput-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->v:[I

    .line 130028
    .line 130029
    new-array p1, p1, [I

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->w:[I

    .line 130032
    .line 130033
    const-string p1, "waiting"

    .line 130034
    .line 130035
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->l:Ljava/lang/String;

    .line 130036
    .line 130037
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->k:Ljava/lang/String;

    .line 130038
    .line 130039
    new-instance p1, Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 130040
    .line 130041
    invoke-direct {p1}, Lcom/meituan/android/legwork/mrn/scroll/c;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->o:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 130045
    .line 130046
    new-instance p1, Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 130047
    .line 130048
    invoke-direct {p1}, Lcom/meituan/android/legwork/mrn/scroll/c;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 130052
    .line 130053
    new-instance p1, Lcom/meituan/android/legwork/mrn/scroll/b;

    .line 130054
    .line 130055
    invoke-direct {p1}, Lcom/meituan/android/legwork/mrn/scroll/b;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->t:Lcom/meituan/android/legwork/mrn/scroll/b;

    .line 130059
    .line 130060
    new-instance p1, Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 130061
    .line 130062
    invoke-direct {p1}, Lcom/meituan/android/legwork/mrn/scroll/f;-><init>()V

    .line 130063
    .line 130064
    .line 130065
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 130066
    .line 130067
    new-instance p1, Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 130068
    .line 130069
    invoke-direct {p1}, Lcom/meituan/android/legwork/mrn/scroll/f;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->q:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 130073
    .line 130074
    new-instance p1, Lcom/meituan/android/legwork/mrn/scroll/d;

    .line 130075
    .line 130076
    invoke-direct {p1}, Lcom/meituan/android/legwork/mrn/scroll/d;-><init>()V

    .line 130077
    .line 130078
    .line 130079
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->r:Lcom/meituan/android/legwork/mrn/scroll/d;

    .line 130080
    .line 130081
    new-instance p1, Lcom/meituan/android/legwork/mrn/scroll/d;

    .line 130082
    .line 130083
    invoke-direct {p1}, Lcom/meituan/android/legwork/mrn/scroll/d;-><init>()V

    .line 130084
    .line 130085
    .line 130086
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->s:Lcom/meituan/android/legwork/mrn/scroll/d;

    .line 130087
    .line 130088
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130089
    .line 130090
    .line 130091
    new-instance p1, Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 130092
    .line 130093
    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 130094
    .line 130095
    .line 130096
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->u:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 130097
    .line 130098
    invoke-virtual {p1, v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 130099
    .line 130100
    return-void
.end method

.method private getYDampingCoefficient()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64a507

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->t()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->q()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 100041
    .line 100042
    iget v0, v0, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 100043
    .line 100044
    neg-float v0, v0

    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 100047
    .line 100048
    iget v0, v0, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->q:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 100051
    .line 100052
    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    .line 100053
    .line 100054
    sub-float/2addr v0, v1

    .line 100055
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 100056
    .line 100057
    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    .line 100058
    .line 100059
    add-float/2addr v0, v1

    .line 100060
    :goto_0
    const v1, 0x3f4ccccd    # 0.8f

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 100064
    .line 100065
    iget v2, v2, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    .line 100066
    .line 100067
    mul-float v3, v2, v2

    .line 100068
    .line 100069
    div-float v3, v1, v3

    .line 100070
    mul-float v4, v0, v0

    mul-float/2addr v4, v3

    const v3, 0x3fcccccd    # 1.6f

    div-float/2addr v3, v2

    mul-float/2addr v3, v0

    sub-float/2addr v4, v3

    add-float/2addr v4, v1

    return v4
.end method


# virtual methods
.method public final computeVerticalScrollExtent()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x86d0e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    float-to-int v0, v0

    :cond_1
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x20dbaa

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    float-to-int v0, v0

    :cond_1
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x817e48

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->q:Lcom/meituan/android/legwork/mrn/scroll/f;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    float-to-int v0, v0

    :cond_1
    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cb171

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->u:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x279e98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->u:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc22e73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->u:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a1f7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->u:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public final hasNestedScrollingParent(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x532b93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->u:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public final m(F)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xf1b394

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    const v1, 0x3dcccccd    # 0.1f

    .line 130031
    .line 130032
    .line 130033
    cmpg-float v0, v0, v1

    .line 130034
    .line 130035
    if-gez v0, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->n()V

    .line 130038
    .line 130039
    .line 130040
    return-void

    .line 130041
    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    .line 130042
    .line 130043
    cmpl-float v1, p1, v0

    .line 130044
    .line 130045
    if-lez v1, :cond_2

    .line 130046
    .line 130047
    const/high16 p1, 0x41700000    # 15.0f

    .line 130048
    .line 130049
    :cond_2
    const/high16 v0, -0x3e900000    # -15.0f

    .line 130050
    .line 130051
    cmpg-float v1, p1, v0

    .line 130052
    .line 130053
    if-gez v1, :cond_3

    .line 130054
    .line 130055
    const/high16 p1, -0x3e900000    # -15.0f

    .line 130056
    .line 130057
    :cond_3
    new-instance v0, Lcom/meituan/android/legwork/mrn/scroll/h$a;

    .line 130058
    .line 130059
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 130060
    .line 130061
    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 130062
    .line 130063
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/android/legwork/mrn/scroll/h$a;-><init>(Lcom/meituan/android/legwork/mrn/scroll/h;FF)V

    .line 130064
    .line 130065
    .line 130066
    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->j:Lcom/meituan/android/legwork/mrn/scroll/a;

    .line 130067
    .line 130068
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mrn/scroll/a;->e()V

    .line 130069
    .line 130070
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23e56a

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
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->t()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_3

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->d:Z

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->q()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->t:Lcom/meituan/android/legwork/mrn/scroll/b;

    .line 100036
    .line 100037
    iget v0, v0, Lcom/meituan/android/legwork/mrn/scroll/b;->a:F

    .line 100038
    .line 100039
    neg-float v0, v0

    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->q:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 100042
    .line 100043
    iget v0, v0, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 100046
    .line 100047
    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    .line 100048
    .line 100049
    sub-float/2addr v0, v1

    .line 100050
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->t:Lcom/meituan/android/legwork/mrn/scroll/b;

    .line 100051
    .line 100052
    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/b;->b:F

    .line 100053
    .line 100054
    add-float/2addr v0, v1

    .line 100055
    :goto_0
    new-instance v1, Lcom/meituan/android/legwork/mrn/scroll/h$b;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 100058
    .line 100059
    iget v2, v2, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 100060
    .line 100061
    invoke-direct {v1, p0, v2, v0}, Lcom/meituan/android/legwork/mrn/scroll/h$b;-><init>(Lcom/meituan/android/legwork/mrn/scroll/h;FF)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->j:Lcom/meituan/android/legwork/mrn/scroll/a;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Lcom/meituan/android/legwork/mrn/scroll/a;->e()V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    :goto_1
    return-void
.end method

.method public final o(FF)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x9d1d78

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->e:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->d:Z

    .line 170040
    .line 170041
    if-nez v0, :cond_3

    .line 170042
    .line 170043
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->t:Lcom/meituan/android/legwork/mrn/scroll/b;

    .line 170044
    .line 170045
    iget v4, v1, Lcom/meituan/android/legwork/mrn/scroll/b;->a:F

    .line 170046
    .line 170047
    neg-float v5, v4

    .line 170048
    cmpg-float v5, p2, v5

    .line 170049
    .line 170050
    if-gez v5, :cond_2

    .line 170051
    .line 170052
    neg-float p2, v4

    .line 170053
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->q:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 170054
    .line 170055
    iget v4, v4, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    .line 170056
    .line 170057
    iget-object v5, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 170058
    .line 170059
    iget v5, v5, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    .line 170060
    .line 170061
    sub-float v6, v4, v5

    .line 170062
    .line 170063
    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/b;->b:F

    .line 170064
    .line 170065
    add-float/2addr v6, v1

    .line 170066
    cmpl-float v6, p2, v6

    .line 170067
    .line 170068
    if-lez v6, :cond_3

    .line 170069
    .line 170070
    sub-float/2addr v4, v5

    .line 170071
    add-float p2, v4, v1

    .line 170072
    .line 170073
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->q:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 170074
    .line 170075
    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/f;->a:F

    .line 170076
    .line 170077
    iget-object v4, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 170078
    .line 170079
    iget v4, v4, Lcom/meituan/android/legwork/mrn/scroll/f;->a:F

    .line 170080
    .line 170081
    const/4 v5, 0x0

    .line 170082
    cmpg-float v1, v1, v4

    .line 170083
    .line 170084
    if-lez v1, :cond_4

    .line 170085
    .line 170086
    if-nez v0, :cond_6

    .line 170087
    .line 170088
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->t:Lcom/meituan/android/legwork/mrn/scroll/b;

    .line 170089
    .line 170090
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    const/high16 v0, -0x80000000

    .line 170094
    .line 170095
    cmpg-float v1, p1, v0

    .line 170096
    .line 170097
    if-gez v1, :cond_5

    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->t:Lcom/meituan/android/legwork/mrn/scroll/b;

    .line 170100
    .line 170101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    const/high16 p1, -0x80000000

    .line 170105
    .line 170106
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->q:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 170107
    .line 170108
    iget v0, v0, Lcom/meituan/android/legwork/mrn/scroll/f;->a:F

    .line 170109
    .line 170110
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 170111
    .line 170112
    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/f;->a:F

    .line 170113
    .line 170114
    sub-float/2addr v0, v1

    .line 170115
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->t:Lcom/meituan/android/legwork/mrn/scroll/b;

    .line 170116
    .line 170117
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    add-float/2addr v0, v5

    .line 170121
    cmpl-float v0, p1, v0

    .line 170122
    .line 170123
    if-lez v0, :cond_6

    .line 170124
    .line 170125
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->q:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 170126
    .line 170127
    iget p1, p1, Lcom/meituan/android/legwork/mrn/scroll/f;->a:F

    .line 170128
    .line 170129
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 170130
    .line 170131
    iget v0, v0, Lcom/meituan/android/legwork/mrn/scroll/f;->a:F

    .line 170132
    .line 170133
    sub-float/2addr p1, v0

    .line 170134
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->t:Lcom/meituan/android/legwork/mrn/scroll/b;

    .line 170135
    .line 170136
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    add-float/2addr p1, v5

    .line 170140
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 170141
    .line 170142
    iget v1, v0, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 170143
    .line 170144
    cmpl-float v1, v1, p2

    .line 170145
    .line 170146
    if-nez v1, :cond_7

    .line 170147
    .line 170148
    iget v0, v0, Lcom/meituan/android/legwork/mrn/scroll/c;->a:F

    .line 170149
    .line 170150
    cmpl-float v0, v0, p1

    .line 170151
    .line 170152
    if-nez v0, :cond_7

    .line 170153
    .line 170154
    return-void

    .line 170155
    :cond_7
    iget v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->a:F

    .line 170156
    .line 170157
    const-string v1, "pullingCancel"

    .line 170158
    .line 170159
    const-string v4, "waiting"

    .line 170160
    .line 170161
    cmpl-float v0, v0, v5

    .line 170162
    .line 170163
    if-lez v0, :cond_9

    .line 170164
    .line 170165
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->q()Z

    .line 170166
    .line 170167
    .line 170168
    move-result v0

    .line 170169
    if-eqz v0, :cond_9

    .line 170170
    .line 170171
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->k:Ljava/lang/String;

    .line 170172
    .line 170173
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v0

    .line 170177
    if-nez v0, :cond_8

    .line 170178
    .line 170179
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->k:Ljava/lang/String;

    .line 170180
    .line 170181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v0

    .line 170185
    if-eqz v0, :cond_9

    .line 170186
    .line 170187
    :cond_8
    const/4 v0, 0x1

    .line 170188
    goto :goto_0

    .line 170189
    :cond_9
    const/4 v0, 0x0

    .line 170190
    :goto_0
    const-string v6, "rebound"

    .line 170191
    .line 170192
    const-string v7, "pulling"

    .line 170193
    .line 170194
    if-eqz v0, :cond_a

    .line 170195
    .line 170196
    iput-object v7, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->k:Ljava/lang/String;

    .line 170197
    .line 170198
    goto :goto_4

    .line 170199
    :cond_a
    iget v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->a:F

    .line 170200
    .line 170201
    cmpl-float v0, v0, v5

    .line 170202
    .line 170203
    if-lez v0, :cond_b

    .line 170204
    .line 170205
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->s()Z

    .line 170206
    .line 170207
    .line 170208
    move-result v0

    .line 170209
    if-eqz v0, :cond_b

    .line 170210
    .line 170211
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->k:Ljava/lang/String;

    .line 170212
    .line 170213
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170214
    .line 170215
    .line 170216
    move-result v0

    .line 170217
    if-eqz v0, :cond_b

    .line 170218
    .line 170219
    const/4 v0, 0x1

    .line 170220
    goto :goto_1

    .line 170221
    :cond_b
    const/4 v0, 0x0

    .line 170222
    :goto_1
    const-string v7, "pullingEnough"

    .line 170223
    .line 170224
    if-eqz v0, :cond_c

    .line 170225
    .line 170226
    iput-object v7, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->k:Ljava/lang/String;

    .line 170227
    .line 170228
    goto :goto_4

    .line 170229
    :cond_c
    iget v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->a:F

    .line 170230
    .line 170231
    cmpl-float v0, v0, v5

    .line 170232
    .line 170233
    if-lez v0, :cond_d

    .line 170234
    .line 170235
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->k:Ljava/lang/String;

    .line 170236
    .line 170237
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170238
    .line 170239
    .line 170240
    move-result v0

    .line 170241
    if-eqz v0, :cond_d

    .line 170242
    .line 170243
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->q()Z

    .line 170244
    .line 170245
    .line 170246
    move-result v0

    .line 170247
    if-eqz v0, :cond_d

    .line 170248
    .line 170249
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->s()Z

    .line 170250
    .line 170251
    .line 170252
    move-result v0

    .line 170253
    if-nez v0, :cond_d

    .line 170254
    .line 170255
    const/4 v0, 0x1

    .line 170256
    goto :goto_2

    .line 170257
    :cond_d
    const/4 v0, 0x0

    .line 170258
    :goto_2
    if-eqz v0, :cond_e

    .line 170259
    .line 170260
    iput-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->k:Ljava/lang/String;

    .line 170261
    .line 170262
    goto :goto_4

    .line 170263
    :cond_e
    iget v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->a:F

    .line 170264
    .line 170265
    cmpl-float v0, v0, v5

    .line 170266
    .line 170267
    if-lez v0, :cond_10

    .line 170268
    .line 170269
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->q()Z

    .line 170270
    .line 170271
    .line 170272
    move-result v0

    .line 170273
    if-nez v0, :cond_10

    .line 170274
    .line 170275
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->k:Ljava/lang/String;

    .line 170276
    .line 170277
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170278
    .line 170279
    .line 170280
    move-result v0

    .line 170281
    if-nez v0, :cond_f

    .line 170282
    .line 170283
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->k:Ljava/lang/String;

    .line 170284
    .line 170285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170286
    .line 170287
    .line 170288
    move-result v0

    .line 170289
    if-eqz v0, :cond_10

    .line 170290
    .line 170291
    :cond_f
    const/4 v0, 0x1

    .line 170292
    goto :goto_3

    .line 170293
    :cond_10
    const/4 v0, 0x0

    .line 170294
    :goto_3
    if-eqz v0, :cond_11

    .line 170295
    .line 170296
    iput-object v4, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->k:Ljava/lang/String;

    .line 170297
    .line 170298
    :cond_11
    :goto_4
    iget v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->b:F

    .line 170299
    .line 170300
    const-string v1, "draggingCancel"

    .line 170301
    .line 170302
    cmpl-float v0, v0, v5

    .line 170303
    .line 170304
    if-lez v0, :cond_13

    .line 170305
    .line 170306
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->p()Z

    .line 170307
    .line 170308
    .line 170309
    move-result v0

    .line 170310
    if-eqz v0, :cond_13

    .line 170311
    .line 170312
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->l:Ljava/lang/String;

    .line 170313
    .line 170314
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170315
    .line 170316
    .line 170317
    move-result v0

    .line 170318
    if-nez v0, :cond_12

    .line 170319
    .line 170320
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->l:Ljava/lang/String;

    .line 170321
    .line 170322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170323
    .line 170324
    .line 170325
    move-result v0

    .line 170326
    if-eqz v0, :cond_13

    .line 170327
    .line 170328
    :cond_12
    const/4 v0, 0x1

    .line 170329
    goto :goto_5

    .line 170330
    :cond_13
    const/4 v0, 0x0

    .line 170331
    :goto_5
    const-string v7, "dragging"

    .line 170332
    .line 170333
    if-eqz v0, :cond_14

    .line 170334
    .line 170335
    iput-object v7, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->l:Ljava/lang/String;

    .line 170336
    .line 170337
    goto :goto_8

    .line 170338
    :cond_14
    iget v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->b:F

    .line 170339
    .line 170340
    cmpl-float v0, v0, v5

    .line 170341
    .line 170342
    if-lez v0, :cond_15

    .line 170343
    .line 170344
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->r()Z

    .line 170345
    .line 170346
    .line 170347
    move-result v0

    .line 170348
    if-eqz v0, :cond_15

    .line 170349
    .line 170350
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->l:Ljava/lang/String;

    .line 170351
    .line 170352
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170353
    .line 170354
    .line 170355
    move-result v0

    .line 170356
    if-eqz v0, :cond_15

    .line 170357
    .line 170358
    const/4 v0, 0x1

    .line 170359
    goto :goto_6

    .line 170360
    :cond_15
    const/4 v0, 0x0

    .line 170361
    :goto_6
    const-string v7, "draggingEnough"

    .line 170362
    .line 170363
    if-eqz v0, :cond_16

    .line 170364
    .line 170365
    iput-object v7, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->l:Ljava/lang/String;

    .line 170366
    .line 170367
    goto :goto_8

    .line 170368
    :cond_16
    iget v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->b:F

    .line 170369
    .line 170370
    cmpl-float v0, v0, v5

    .line 170371
    .line 170372
    if-lez v0, :cond_17

    .line 170373
    .line 170374
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->l:Ljava/lang/String;

    .line 170375
    .line 170376
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170377
    .line 170378
    .line 170379
    move-result v0

    .line 170380
    if-eqz v0, :cond_17

    .line 170381
    .line 170382
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->p()Z

    .line 170383
    .line 170384
    .line 170385
    move-result v0

    .line 170386
    if-eqz v0, :cond_17

    .line 170387
    .line 170388
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->r()Z

    .line 170389
    .line 170390
    .line 170391
    move-result v0

    .line 170392
    if-nez v0, :cond_17

    .line 170393
    .line 170394
    const/4 v0, 0x1

    .line 170395
    goto :goto_7

    .line 170396
    :cond_17
    const/4 v0, 0x0

    .line 170397
    :goto_7
    if-eqz v0, :cond_18

    .line 170398
    .line 170399
    iput-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->l:Ljava/lang/String;

    .line 170400
    .line 170401
    goto :goto_8

    .line 170402
    :cond_18
    iget v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->b:F

    .line 170403
    .line 170404
    cmpl-float v0, v0, v5

    .line 170405
    .line 170406
    if-lez v0, :cond_1a

    .line 170407
    .line 170408
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->p()Z

    .line 170409
    .line 170410
    .line 170411
    move-result v0

    .line 170412
    if-nez v0, :cond_1a

    .line 170413
    .line 170414
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->l:Ljava/lang/String;

    .line 170415
    .line 170416
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170417
    .line 170418
    .line 170419
    move-result v0

    .line 170420
    if-nez v0, :cond_19

    .line 170421
    .line 170422
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->l:Ljava/lang/String;

    .line 170423
    .line 170424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170425
    .line 170426
    .line 170427
    move-result v0

    .line 170428
    if-eqz v0, :cond_1a

    .line 170429
    .line 170430
    :cond_19
    const/4 v2, 0x1

    .line 170431
    :cond_1a
    if-eqz v2, :cond_1b

    .line 170432
    .line 170433
    iput-object v4, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->l:Ljava/lang/String;

    .line 170434
    .line 170435
    :cond_1b
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/legwork/mrn/scroll/h;->v(FF)V

    .line 170436
    .line 170437
    .line 170438
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1095cf

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
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    if-eqz v1, :cond_3

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->o:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 100033
    .line 100034
    iget v3, v2, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 100035
    .line 100036
    const/4 v4, 0x0

    .line 100037
    cmpl-float v5, v3, v4

    .line 100038
    .line 100039
    if-nez v5, :cond_1

    .line 100040
    .line 100041
    iget v5, v2, Lcom/meituan/android/legwork/mrn/scroll/c;->a:F

    .line 100042
    .line 100043
    cmpl-float v4, v5, v4

    .line 100044
    .line 100045
    if-eqz v4, :cond_2

    .line 100046
    .line 100047
    :cond_1
    iget v2, v2, Lcom/meituan/android/legwork/mrn/scroll/c;->a:F

    .line 100048
    .line 100049
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/legwork/mrn/scroll/h;->v(FF)V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    invoke-super {p0}, Lcom/facebook/react/views/view/f;->onAttachedToWindow()V

    .line 100059
    .line 100060
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd61cce

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
    const/4 v1, 0x0

    .line 100019
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    invoke-super {p0}, Lcom/facebook/react/views/view/f;->onDetachedFromWindow()V

    .line 100035
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8024c7

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
    and-int/lit16 v1, v1, 0xff

    .line 130033
    .line 130034
    const/4 v3, 0x2

    .line 130035
    if-eqz v1, :cond_6

    .line 130036
    .line 130037
    if-eq v1, v0, :cond_4

    .line 130038
    .line 130039
    if-eq v1, v3, :cond_1

    .line 130040
    .line 130041
    const/4 p1, 0x3

    .line 130042
    if-eq v1, p1, :cond_4

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->f:Z

    .line 130046
    .line 130047
    if-nez v1, :cond_2

    .line 130048
    .line 130049
    iget-boolean v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->e:Z

    .line 130050
    .line 130051
    if-eqz v1, :cond_3

    .line 130052
    .line 130053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    iget-object v3, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->s:Lcom/meituan/android/legwork/mrn/scroll/d;

    .line 130058
    .line 130059
    iget v3, v3, Lcom/meituan/android/legwork/mrn/scroll/d;->a:F

    .line 130060
    .line 130061
    sub-float/2addr v1, v3

    .line 130062
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 130063
    .line 130064
    .line 130065
    move-result v1

    .line 130066
    const/high16 v3, 0x40a00000    # 5.0f

    .line 130067
    .line 130068
    invoke-static {v3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 130069
    .line 130070
    .line 130071
    move-result v3

    .line 130072
    cmpl-float v1, v1, v3

    .line 130073
    .line 130074
    if-lez v1, :cond_3

    .line 130075
    .line 130076
    :cond_2
    const/4 v2, 0x1

    .line 130077
    :cond_3
    if-eqz v2, :cond_5

    .line 130078
    .line 130079
    iput-boolean v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->f:Z

    .line 130080
    .line 130081
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 130082
    .line 130083
    .line 130084
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 130085
    .line 130086
    .line 130087
    invoke-static {p0}, Lcom/facebook/react/views/scroll/k;->a(Landroid/view/ViewGroup;)V

    .line 130088
    .line 130089
    .line 130090
    return v0

    .line 130091
    :cond_4
    invoke-virtual {p0, v2}, Lcom/meituan/android/legwork/mrn/scroll/h;->stopNestedScroll(I)V

    .line 130092
    .line 130093
    .line 130094
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->f:Z

    .line 130095
    .line 130096
    return p1

    .line 130097
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->s:Lcom/meituan/android/legwork/mrn/scroll/d;

    .line 130098
    .line 130099
    iget-object v4, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->r:Lcom/meituan/android/legwork/mrn/scroll/d;

    .line 130100
    .line 130101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130102
    .line 130103
    .line 130104
    move-result p1

    .line 130105
    iput p1, v4, Lcom/meituan/android/legwork/mrn/scroll/d;->a:F

    .line 130106
    .line 130107
    iput p1, v1, Lcom/meituan/android/legwork/mrn/scroll/d;->a:F

    .line 130108
    .line 130109
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->j:Lcom/meituan/android/legwork/mrn/scroll/a;

    .line 130110
    .line 130111
    const/4 v1, 0x0

    .line 130112
    if-eqz p1, :cond_7

    .line 130113
    .line 130114
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mrn/scroll/a;->a()Z

    .line 130115
    .line 130116
    .line 130117
    move-result p1

    .line 130118
    iput-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->j:Lcom/meituan/android/legwork/mrn/scroll/a;

    .line 130119
    .line 130120
    goto :goto_1

    .line 130121
    :cond_7
    const/4 p1, 0x0

    .line 130122
    :goto_1
    if-eqz p1, :cond_8

    .line 130123
    .line 130124
    iput-boolean v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->f:Z

    .line 130125
    .line 130126
    :cond_8
    iget-boolean p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->c:Z

    .line 130127
    .line 130128
    if-eqz p1, :cond_9

    .line 130129
    .line 130130
    iput-boolean v2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->c:Z

    .line 130131
    .line 130132
    const-string p1, "onMomentumScrollEnd"

    .line 130133
    .line 130134
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/legwork/mrn/scroll/h;->u(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130135
    .line 130136
    .line 130137
    :cond_9
    const-string p1, "onTouchBegin"

    .line 130138
    .line 130139
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/legwork/mrn/scroll/h;->u(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130140
    .line 130141
    .line 130142
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->i:Landroid/view/VelocityTracker;

    .line 130147
    .line 130148
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/legwork/mrn/scroll/h;->startNestedScroll(II)Z

    .line 130149
    .line 130150
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v3, 0x2

    .line 280025
    aput-object v1, v0, v3

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v3, 0x3

    .line 280033
    aput-object v1, v0, v3

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v3, 0x4

    .line 280041
    aput-object v1, v0, v3

    .line 280042
    .line 280043
    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v3, 0x1c4e1b

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v4

    .line 280052
    if-eqz v4, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/f;->onLayout(ZIIII)V

    .line 280059
    .line 280060
    .line 280061
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280062
    .line 280063
    .line 280064
    move-result-object p1

    .line 280065
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 280066
    .line 280067
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 280068
    .line 280069
    .line 280070
    move-result p3

    .line 280071
    int-to-float p3, p3

    .line 280072
    iput p3, p2, Lcom/meituan/android/legwork/mrn/scroll/f;->a:F

    .line 280073
    .line 280074
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 280075
    .line 280076
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 280077
    .line 280078
    .line 280079
    move-result p3

    .line 280080
    int-to-float p3, p3

    .line 280081
    iput p3, p2, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    .line 280082
    .line 280083
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 280084
    .line 280085
    .line 280086
    move-result p2

    .line 280087
    int-to-float p2, p2

    .line 280088
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 280089
    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/legwork/mrn/scroll/h;->w(FF)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p6, 0x5

    aput-object v1, v0, p6

    new-instance p6, Ljava/lang/Integer;

    invoke-direct {p6, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p7, 0x6

    aput-object p6, v0, p7

    new-instance p6, Ljava/lang/Integer;

    invoke-direct {p6, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p7, 0x7

    aput-object p6, v0, p7

    new-instance p6, Ljava/lang/Integer;

    invoke-direct {p6, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p7, 0x8

    aput-object p6, v0, p7

    sget-object p6, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p7, 0x16382b

    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p8

    if-eqz p8, :cond_0

    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p0, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    iput p2, p1, Lcom/meituan/android/legwork/mrn/scroll/f;->a:F

    sub-int/2addr p5, p3

    int-to-float p2, p5

    .line 2
    iput p2, p1, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/legwork/mrn/scroll/h;->w(FF)V

    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x152205

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    and-int/lit16 v1, v1, 0xff

    .line 170036
    .line 170037
    if-eqz v1, :cond_18

    .line 170038
    .line 170039
    const-string v3, "v"

    .line 170040
    .line 170041
    const-string v4, "h"

    .line 170042
    .line 170043
    const/4 v5, 0x0

    .line 170044
    if-eq v1, p1, :cond_9

    .line 170045
    .line 170046
    if-eq v1, v0, :cond_1

    .line 170047
    .line 170048
    const/4 p2, 0x3

    .line 170049
    if-eq v1, p2, :cond_9

    .line 170050
    .line 170051
    goto/16 :goto_7

    .line 170052
    .line 170053
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->e:Z

    .line 170054
    .line 170055
    if-nez v0, :cond_2

    .line 170056
    .line 170057
    goto/16 :goto_7

    .line 170058
    .line 170059
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->r:Lcom/meituan/android/legwork/mrn/scroll/d;

    .line 170060
    .line 170061
    iget v0, v0, Lcom/meituan/android/legwork/mrn/scroll/d;->a:F

    .line 170062
    .line 170063
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    sub-float/2addr v0, v1

    .line 170068
    float-to-int v0, v0

    .line 170069
    const/4 v7, 0x0

    .line 170070
    iget-object v9, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->w:[I

    .line 170071
    .line 170072
    iget-object v10, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->v:[I

    .line 170073
    .line 170074
    const/4 v11, 0x0

    .line 170075
    move-object v6, p0

    .line 170076
    move v8, v0

    .line 170077
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/legwork/mrn/scroll/h;->dispatchNestedPreScroll(II[I[II)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v1

    .line 170081
    if-eqz v1, :cond_3

    .line 170082
    .line 170083
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->w:[I

    .line 170084
    .line 170085
    aget v1, v1, p1

    .line 170086
    .line 170087
    sub-int/2addr v0, v1

    .line 170088
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 170089
    .line 170090
    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 170091
    .line 170092
    if-eqz v0, :cond_8

    .line 170093
    .line 170094
    int-to-float v2, v0

    .line 170095
    invoke-direct {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->getYDampingCoefficient()F

    .line 170096
    .line 170097
    .line 170098
    move-result v6

    .line 170099
    mul-float/2addr v2, v6

    .line 170100
    iget-boolean v6, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->h:Z

    .line 170101
    .line 170102
    if-eqz v6, :cond_7

    .line 170103
    .line 170104
    iget-object v6, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->m:Ljava/lang/String;

    .line 170105
    .line 170106
    if-nez v6, :cond_5

    .line 170107
    .line 170108
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 170109
    .line 170110
    .line 170111
    move-result v6

    .line 170112
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 170113
    .line 170114
    .line 170115
    move-result v7

    .line 170116
    cmpl-float v6, v6, v7

    .line 170117
    .line 170118
    if-lez v6, :cond_4

    .line 170119
    .line 170120
    iput-object v4, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->m:Ljava/lang/String;

    .line 170121
    .line 170122
    goto :goto_0

    .line 170123
    :cond_4
    iput-object v3, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->m:Ljava/lang/String;

    .line 170124
    .line 170125
    :cond_5
    :goto_0
    iget-object v6, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->m:Ljava/lang/String;

    .line 170126
    .line 170127
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v4

    .line 170131
    if-eqz v4, :cond_6

    .line 170132
    .line 170133
    const/4 v2, 0x0

    .line 170134
    :cond_6
    iget-object v4, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->m:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170137
    .line 170138
    .line 170139
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 170140
    .line 170141
    iget v4, v3, Lcom/meituan/android/legwork/mrn/scroll/c;->a:F

    .line 170142
    .line 170143
    add-float/2addr v4, v5

    .line 170144
    iget v3, v3, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 170145
    .line 170146
    add-float/2addr v3, v2

    .line 170147
    invoke-virtual {p0, v4, v3}, Lcom/meituan/android/legwork/mrn/scroll/h;->o(FF)V

    .line 170148
    .line 170149
    .line 170150
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->r:Lcom/meituan/android/legwork/mrn/scroll/d;

    .line 170151
    .line 170152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170153
    .line 170154
    .line 170155
    move-result v3

    .line 170156
    iput v3, v2, Lcom/meituan/android/legwork/mrn/scroll/d;->a:F

    .line 170157
    .line 170158
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->i:Landroid/view/VelocityTracker;

    .line 170159
    .line 170160
    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 170161
    .line 170162
    .line 170163
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 170164
    .line 170165
    iget p2, p2, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 170166
    .line 170167
    sub-float/2addr p2, v1

    .line 170168
    int-to-float v0, v0

    .line 170169
    sub-float/2addr v0, p2

    .line 170170
    cmpl-float v1, v0, v5

    .line 170171
    .line 170172
    if-eqz v1, :cond_19

    .line 170173
    .line 170174
    const/4 v3, 0x0

    .line 170175
    float-to-int v4, p2

    .line 170176
    const/4 v5, 0x0

    .line 170177
    float-to-int v6, v0

    .line 170178
    iget-object v7, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->v:[I

    .line 170179
    .line 170180
    const/4 v8, 0x0

    .line 170181
    move-object v2, p0

    .line 170182
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/legwork/mrn/scroll/h;->dispatchNestedScroll(IIII[II)Z

    .line 170183
    .line 170184
    .line 170185
    goto/16 :goto_7

    .line 170186
    .line 170187
    :cond_9
    iput-boolean v2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->f:Z

    .line 170188
    .line 170189
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->i:Landroid/view/VelocityTracker;

    .line 170190
    .line 170191
    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 170192
    .line 170193
    .line 170194
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->i:Landroid/view/VelocityTracker;

    .line 170195
    .line 170196
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 170197
    .line 170198
    .line 170199
    move-result p2

    .line 170200
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->i:Landroid/view/VelocityTracker;

    .line 170201
    .line 170202
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 170203
    .line 170204
    .line 170205
    move-result v0

    .line 170206
    iget-boolean v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->g:Z

    .line 170207
    .line 170208
    if-eqz v1, :cond_a

    .line 170209
    .line 170210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170211
    .line 170212
    const/16 v6, 0x1c

    .line 170213
    .line 170214
    if-lt v1, v6, :cond_a

    .line 170215
    .line 170216
    neg-float v0, v0

    .line 170217
    neg-float p2, p2

    .line 170218
    :cond_a
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->m:Ljava/lang/String;

    .line 170219
    .line 170220
    if-eqz v1, :cond_b

    .line 170221
    .line 170222
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170223
    .line 170224
    .line 170225
    move-result v1

    .line 170226
    if-eqz v1, :cond_b

    .line 170227
    .line 170228
    const/4 v12, 0x0

    .line 170229
    goto :goto_1

    .line 170230
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->m:Ljava/lang/String;

    .line 170231
    .line 170232
    if-eqz v1, :cond_c

    .line 170233
    .line 170234
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170235
    .line 170236
    .line 170237
    move-result v1

    .line 170238
    if-eqz v1, :cond_c

    .line 170239
    .line 170240
    move v12, p2

    .line 170241
    const/4 v0, 0x0

    .line 170242
    goto :goto_1

    .line 170243
    :cond_c
    move v12, p2

    .line 170244
    :goto_1
    const/4 p2, 0x0

    .line 170245
    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->m:Ljava/lang/String;

    .line 170246
    .line 170247
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->i:Landroid/view/VelocityTracker;

    .line 170248
    .line 170249
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 170250
    .line 170251
    .line 170252
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v1

    .line 170256
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v3

    .line 170260
    const-string v4, "touches"

    .line 170261
    .line 170262
    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 170263
    .line 170264
    .line 170265
    const-string v3, "onTouchEnd"

    .line 170266
    .line 170267
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/legwork/mrn/scroll/h;->u(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170268
    .line 170269
    .line 170270
    iget-boolean v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->c:Z

    .line 170271
    .line 170272
    if-nez v1, :cond_d

    .line 170273
    .line 170274
    iput-boolean p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->c:Z

    .line 170275
    .line 170276
    const-string v1, "onMomentumScrollBegin"

    .line 170277
    .line 170278
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/legwork/mrn/scroll/h;->u(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170279
    .line 170280
    .line 170281
    :cond_d
    iget v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->a:F

    .line 170282
    .line 170283
    cmpl-float v1, v1, v5

    .line 170284
    .line 170285
    if-lez v1, :cond_e

    .line 170286
    .line 170287
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->s()Z

    .line 170288
    .line 170289
    .line 170290
    move-result v1

    .line 170291
    if-eqz v1, :cond_e

    .line 170292
    .line 170293
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->k:Ljava/lang/String;

    .line 170294
    .line 170295
    const-string v3, "pullingEnough"

    .line 170296
    .line 170297
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170298
    .line 170299
    .line 170300
    move-result v1

    .line 170301
    if-eqz v1, :cond_e

    .line 170302
    .line 170303
    const/4 v1, 0x1

    .line 170304
    goto :goto_2

    .line 170305
    :cond_e
    const/4 v1, 0x0

    .line 170306
    :goto_2
    if-eqz v1, :cond_f

    .line 170307
    .line 170308
    const-string v1, "refreshing"

    .line 170309
    .line 170310
    iput-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->k:Ljava/lang/String;

    .line 170311
    .line 170312
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->t:Lcom/meituan/android/legwork/mrn/scroll/b;

    .line 170313
    .line 170314
    iget v3, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->a:F

    .line 170315
    .line 170316
    iput v3, v1, Lcom/meituan/android/legwork/mrn/scroll/b;->a:F

    .line 170317
    .line 170318
    :cond_f
    iget v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->b:F

    .line 170319
    .line 170320
    cmpl-float v1, v1, v5

    .line 170321
    .line 170322
    if-lez v1, :cond_10

    .line 170323
    .line 170324
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->r()Z

    .line 170325
    .line 170326
    .line 170327
    move-result v1

    .line 170328
    if-eqz v1, :cond_10

    .line 170329
    .line 170330
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->l:Ljava/lang/String;

    .line 170331
    .line 170332
    const-string v3, "draggingEnough"

    .line 170333
    .line 170334
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170335
    .line 170336
    .line 170337
    move-result v1

    .line 170338
    if-eqz v1, :cond_10

    .line 170339
    .line 170340
    const/4 v1, 0x1

    .line 170341
    goto :goto_3

    .line 170342
    :cond_10
    const/4 v1, 0x0

    .line 170343
    :goto_3
    if-eqz v1, :cond_11

    .line 170344
    .line 170345
    const-string v1, "loading"

    .line 170346
    .line 170347
    iput-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->l:Ljava/lang/String;

    .line 170348
    .line 170349
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->t:Lcom/meituan/android/legwork/mrn/scroll/b;

    .line 170350
    .line 170351
    iget v3, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->b:F

    .line 170352
    .line 170353
    iput v3, v1, Lcom/meituan/android/legwork/mrn/scroll/b;->b:F

    .line 170354
    .line 170355
    :cond_11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 170356
    .line 170357
    .line 170358
    iget-boolean v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->e:Z

    .line 170359
    .line 170360
    if-nez v1, :cond_12

    .line 170361
    .line 170362
    goto :goto_6

    .line 170363
    :cond_12
    invoke-virtual {p0, v0, v12}, Lcom/meituan/android/legwork/mrn/scroll/h;->dispatchNestedPreFling(FF)Z

    .line 170364
    .line 170365
    .line 170366
    move-result v1

    .line 170367
    if-nez v1, :cond_17

    .line 170368
    .line 170369
    const/4 v1, -0x1

    .line 170370
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 170371
    .line 170372
    .line 170373
    move-result v1

    .line 170374
    if-nez v1, :cond_14

    .line 170375
    .line 170376
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 170377
    .line 170378
    .line 170379
    move-result v1

    .line 170380
    if-eqz v1, :cond_13

    .line 170381
    .line 170382
    goto :goto_4

    .line 170383
    :cond_13
    const/4 v1, 0x0

    .line 170384
    goto :goto_5

    .line 170385
    :cond_14
    :goto_4
    const/4 v1, 0x1

    .line 170386
    :goto_5
    invoke-virtual {p0, v0, v12, v1}, Lcom/meituan/android/legwork/mrn/scroll/h;->dispatchNestedFling(FFZ)Z

    .line 170387
    .line 170388
    .line 170389
    if-eqz v1, :cond_17

    .line 170390
    .line 170391
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->t()Z

    .line 170392
    .line 170393
    .line 170394
    move-result v0

    .line 170395
    if-eqz v0, :cond_15

    .line 170396
    .line 170397
    invoke-virtual {p0, v12}, Lcom/meituan/android/legwork/mrn/scroll/h;->m(F)V

    .line 170398
    .line 170399
    .line 170400
    goto :goto_6

    .line 170401
    :cond_15
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 170402
    .line 170403
    .line 170404
    move-result v0

    .line 170405
    const v1, 0x3dcccccd    # 0.1f

    .line 170406
    .line 170407
    .line 170408
    cmpg-float v0, v0, v1

    .line 170409
    .line 170410
    if-gez v0, :cond_16

    .line 170411
    .line 170412
    iget-boolean v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->c:Z

    .line 170413
    .line 170414
    if-eqz v0, :cond_17

    .line 170415
    .line 170416
    iput-boolean v2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->c:Z

    .line 170417
    .line 170418
    const-string v0, "onMomentumScrollEnd"

    .line 170419
    .line 170420
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/legwork/mrn/scroll/h;->u(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170421
    .line 170422
    .line 170423
    goto :goto_6

    .line 170424
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170425
    .line 170426
    .line 170427
    move-result-wide v10

    .line 170428
    new-instance p2, Lcom/meituan/android/legwork/mrn/scroll/g;

    .line 170429
    .line 170430
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 170431
    .line 170432
    iget v8, v0, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 170433
    .line 170434
    move-object v6, p2

    .line 170435
    move-object v7, p0

    .line 170436
    move v9, v12

    .line 170437
    invoke-direct/range {v6 .. v12}, Lcom/meituan/android/legwork/mrn/scroll/g;-><init>(Lcom/meituan/android/legwork/mrn/scroll/h;FFJF)V

    .line 170438
    .line 170439
    .line 170440
    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->j:Lcom/meituan/android/legwork/mrn/scroll/a;

    .line 170441
    .line 170442
    invoke-virtual {p2}, Lcom/meituan/android/legwork/mrn/scroll/a;->e()V

    .line 170443
    .line 170444
    .line 170445
    :cond_17
    :goto_6
    invoke-virtual {p0, v2}, Lcom/meituan/android/legwork/mrn/scroll/h;->stopNestedScroll(I)V

    .line 170446
    .line 170447
    .line 170448
    goto :goto_7

    .line 170449
    :cond_18
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/legwork/mrn/scroll/h;->startNestedScroll(II)Z

    .line 170450
    .line 170451
    .line 170452
    :cond_19
    :goto_7
    return p1
.end method

.method public final p()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x61ff65    # 8.999661E-39f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->q:Lcom/meituan/android/legwork/mrn/scroll/f;

    iget v2, v2, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    iget-object v3, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    iget v3, v3, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final q()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf6cbd8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->t:Lcom/meituan/android/legwork/mrn/scroll/b;

    iget v2, v2, Lcom/meituan/android/legwork/mrn/scroll/b;->a:F

    neg-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final r()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe860b9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    iget v2, v2, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    neg-float v2, v2

    iget-object v3, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->q:Lcom/meituan/android/legwork/mrn/scroll/f;

    iget v3, v3, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->b:F

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final s()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6f32bf

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->t:Lcom/meituan/android/legwork/mrn/scroll/b;

    iget v2, v2, Lcom/meituan/android/legwork/mrn/scroll/b;->a:F

    neg-float v2, v2

    iget v3, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->a:F

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setAllLoaded(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x8e46eb

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    const-string v0, "allLoaded"

    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_1
    const-string v0, "waiting"

    .line 130032
    .line 130033
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->l:Ljava/lang/String;

    .line 130034
    .line 130035
    if-eqz p1, :cond_2

    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->t:Lcom/meituan/android/legwork/mrn/scroll/b;

    .line 130038
    .line 130039
    const/4 v0, 0x0

    .line 130040
    iput v0, p1, Lcom/meituan/android/legwork/mrn/scroll/b;->b:F

    :cond_2
    return-void
.end method

.method public setBounces(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->d:Z

    return-void
.end method

.method public setDirectionalLockEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->h:Z

    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->g:Z

    return-void
.end method

.method public setLoadingFooterHeight(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->b:F

    return-void
.end method

.method public setRefreshHeaderHeight(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->a:F

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->e:Z

    return-void
.end method

.method public final startNestedScroll(II)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x602203

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->u:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b4d10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->u:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public final t()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xba55c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/h;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final u(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
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
    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7d4d1b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final v(FF)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x92a3ee

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 170035
    .line 170036
    iput p1, v1, Lcom/meituan/android/legwork/mrn/scroll/c;->a:F

    .line 170037
    .line 170038
    iput p2, v1, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 170039
    .line 170040
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 170047
    .line 170048
    iget p2, p2, Lcom/meituan/android/legwork/mrn/scroll/c;->a:F

    .line 170049
    .line 170050
    neg-float p2, p2

    .line 170051
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 170055
    .line 170056
    iget p2, p2, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 170057
    .line 170058
    neg-float p2, p2

    .line 170059
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 170060
    .line 170061
    .line 170062
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 170071
    .line 170072
    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/c;->a:F

    .line 170073
    .line 170074
    invoke-static {v1}, Lcom/facebook/react/uimanager/i0;->g(F)F

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    float-to-double v1, v1

    .line 170079
    const-string v5, "x"

    .line 170080
    .line 170081
    invoke-interface {p2, v5, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170082
    .line 170083
    .line 170084
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 170085
    .line 170086
    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 170087
    .line 170088
    invoke-static {v1}, Lcom/facebook/react/uimanager/i0;->g(F)F

    .line 170089
    .line 170090
    .line 170091
    move-result v1

    .line 170092
    float-to-double v1, v1

    .line 170093
    const-string v5, "y"

    .line 170094
    .line 170095
    invoke-interface {p2, v5, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170096
    .line 170097
    .line 170098
    const-string v1, "contentOffset"

    .line 170099
    .line 170100
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170101
    .line 170102
    .line 170103
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->k:Ljava/lang/String;

    .line 170104
    .line 170105
    const-string v1, "refreshStatus"

    .line 170106
    .line 170107
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->l:Ljava/lang/String;

    .line 170111
    .line 170112
    const-string v1, "loadingStatus"

    .line 170113
    .line 170114
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 170122
    .line 170123
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170124
    .line 170125
    invoke-virtual {p2, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p2

    .line 170129
    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170130
    .line 170131
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170136
    .line 170137
    .line 170138
    move-result v1

    .line 170139
    const-string v2, "onScroll"

    .line 170140
    .line 170141
    sget-object v5, Lcom/meituan/android/legwork/mrn/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170142
    .line 170143
    const/4 v5, 0x3

    .line 170144
    new-array v5, v5, [Ljava/lang/Object;

    .line 170145
    .line 170146
    new-instance v6, Ljava/lang/Integer;

    .line 170147
    .line 170148
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170149
    .line 170150
    .line 170151
    aput-object v6, v5, v3

    .line 170152
    .line 170153
    aput-object v2, v5, v4

    .line 170154
    .line 170155
    aput-object p1, v5, v0

    .line 170156
    .line 170157
    sget-object v0, Lcom/meituan/android/legwork/mrn/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170158
    .line 170159
    const/4 v3, 0x0

    .line 170160
    const v4, 0xb308fd

    .line 170161
    .line 170162
    .line 170163
    invoke-static {v5, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v6

    .line 170167
    if-eqz v6, :cond_2

    .line 170168
    .line 170169
    invoke-static {v5, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    check-cast p1, Lcom/meituan/android/legwork/mrn/scroll/e;

    .line 170174
    .line 170175
    goto :goto_0

    .line 170176
    :cond_2
    new-instance v0, Lcom/meituan/android/legwork/mrn/scroll/e;

    .line 170177
    .line 170178
    invoke-direct {v0}, Lcom/meituan/android/legwork/mrn/scroll/e;-><init>()V

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 170182
    .line 170183
    .line 170184
    iput-object v2, v0, Lcom/meituan/android/legwork/mrn/scroll/e;->a:Ljava/lang/String;

    .line 170185
    .line 170186
    iput-object p1, v0, Lcom/meituan/android/legwork/mrn/scroll/e;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 170187
    .line 170188
    move-object p1, v0

    .line 170189
    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170190
    .line 170191
    .line 170192
    return-void
.end method

.method public final w(FF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x79be7f

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
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 170035
    .line 170036
    iget v1, v0, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    .line 170037
    .line 170038
    cmpg-float v2, p2, v1

    .line 170039
    .line 170040
    if-gez v2, :cond_1

    .line 170041
    .line 170042
    move p2, v1

    .line 170043
    :cond_1
    iget v0, v0, Lcom/meituan/android/legwork/mrn/scroll/f;->a:F

    .line 170044
    .line 170045
    cmpg-float v1, p1, v0

    .line 170046
    .line 170047
    if-gez v1, :cond_2

    .line 170048
    .line 170049
    move p1, v0

    .line 170050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h;->q:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 170051
    .line 170052
    iput p1, v0, Lcom/meituan/android/legwork/mrn/scroll/f;->a:F

    .line 170053
    .line 170054
    iput p2, v0, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    .line 170055
    .line 170056
    return-void
.end method
