.class public final Lcom/meituan/android/mrn/springscrollview/h;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/meituan/android/mrn/springscrollview/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/view/VelocityTracker;

.field public l:Lcom/meituan/android/mrn/springscrollview/f;

.field public m:Lcom/meituan/android/mrn/springscrollview/f;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/meituan/android/mrn/springscrollview/b;

.field public r:Lcom/meituan/android/mrn/springscrollview/b;

.field public s:Lcom/meituan/android/mrn/springscrollview/e;

.field public t:Lcom/meituan/android/mrn/springscrollview/e;

.field public u:Lcom/meituan/android/mrn/springscrollview/e;

.field public v:Lcom/meituan/android/mrn/springscrollview/c;

.field public w:Lcom/meituan/android/mrn/springscrollview/c;

.field public x:Lcom/meituan/android/mrn/springscrollview/a;

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf8a8b6f550d778aL    # -5.329566690005374E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/mrn/springscrollview/h;

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
    sget-object p1, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x50367f

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
    const-wide/16 v3, 0x1f4

    .line 130025
    .line 130026
    iput-wide v3, p0, Lcom/meituan/android/mrn/springscrollview/h;->y:J

    .line 130027
    .line 130028
    iput-wide v3, p0, Lcom/meituan/android/mrn/springscrollview/h;->z:J

    .line 130029
    .line 130030
    const-string p1, "waiting"

    .line 130031
    .line 130032
    iput-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->o:Ljava/lang/String;

    .line 130033
    .line 130034
    iput-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->n:Ljava/lang/String;

    .line 130035
    .line 130036
    new-instance p1, Lcom/meituan/android/mrn/springscrollview/b;

    .line 130037
    .line 130038
    invoke-direct {p1}, Lcom/meituan/android/mrn/springscrollview/b;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    iput-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->r:Lcom/meituan/android/mrn/springscrollview/b;

    .line 130042
    .line 130043
    new-instance p1, Lcom/meituan/android/mrn/springscrollview/b;

    .line 130044
    .line 130045
    invoke-direct {p1}, Lcom/meituan/android/mrn/springscrollview/b;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    iput-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 130049
    .line 130050
    new-instance p1, Lcom/meituan/android/mrn/springscrollview/a;

    .line 130051
    .line 130052
    invoke-direct {p1}, Lcom/meituan/android/mrn/springscrollview/a;-><init>()V

    .line 130053
    .line 130054
    .line 130055
    iput-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 130056
    .line 130057
    new-instance p1, Lcom/meituan/android/mrn/springscrollview/e;

    .line 130058
    .line 130059
    invoke-direct {p1}, Lcom/meituan/android/mrn/springscrollview/e;-><init>()V

    .line 130060
    .line 130061
    .line 130062
    iput-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    .line 130063
    .line 130064
    new-instance p1, Lcom/meituan/android/mrn/springscrollview/e;

    .line 130065
    .line 130066
    invoke-direct {p1}, Lcom/meituan/android/mrn/springscrollview/e;-><init>()V

    .line 130067
    .line 130068
    .line 130069
    iput-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->t:Lcom/meituan/android/mrn/springscrollview/e;

    .line 130070
    .line 130071
    new-instance p1, Lcom/meituan/android/mrn/springscrollview/c;

    .line 130072
    .line 130073
    invoke-direct {p1}, Lcom/meituan/android/mrn/springscrollview/c;-><init>()V

    .line 130074
    .line 130075
    .line 130076
    iput-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->v:Lcom/meituan/android/mrn/springscrollview/c;

    .line 130077
    .line 130078
    new-instance p1, Lcom/meituan/android/mrn/springscrollview/c;

    .line 130079
    .line 130080
    invoke-direct {p1}, Lcom/meituan/android/mrn/springscrollview/c;-><init>()V

    .line 130081
    .line 130082
    .line 130083
    iput-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->w:Lcom/meituan/android/mrn/springscrollview/c;

    .line 130084
    .line 130085
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130086
    .line 130087
    .line 130088
    new-instance p1, Lcom/meituan/android/mrn/springscrollview/e;

    .line 130089
    .line 130090
    invoke-direct {p1}, Lcom/meituan/android/mrn/springscrollview/e;-><init>()V

    .line 130091
    .line 130092
    .line 130093
    iput-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->u:Lcom/meituan/android/mrn/springscrollview/e;

    .line 130094
    .line 130095
    new-instance p1, Lcom/meituan/android/mrn/springscrollview/f;

    .line 130096
    .line 130097
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/springscrollview/f;-><init>(Lcom/meituan/android/mrn/springscrollview/g;)V

    .line 130098
    .line 130099
    .line 130100
    iput-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->l:Lcom/meituan/android/mrn/springscrollview/f;

    .line 130101
    .line 130102
    new-instance p1, Lcom/meituan/android/mrn/springscrollview/f;

    .line 130103
    .line 130104
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/springscrollview/f;-><init>(Lcom/meituan/android/mrn/springscrollview/g;)V

    .line 130105
    .line 130106
    .line 130107
    iput-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->m:Lcom/meituan/android/mrn/springscrollview/f;

    .line 130108
    .line 130109
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 130110
    .line 130111
    .line 130112
    return-void
.end method

.method private getPageHeight()F
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->u:Lcom/meituan/android/mrn/springscrollview/e;

    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    :cond_0
    return v0
.end method

.method private getPageWidth()F
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->u:Lcom/meituan/android/mrn/springscrollview/e;

    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    :cond_0
    return v0
.end method

.method private getXDampingCoefficient()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2426b7

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
    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 100026
    .line 100027
    iget v1, v1, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 100030
    .line 100031
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    const/high16 v2, -0x80000000

    .line 100035
    .line 100036
    cmpg-float v1, v1, v2

    .line 100037
    .line 100038
    if-gez v1, :cond_1

    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    :cond_1
    if-nez v0, :cond_3

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->x()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    return v0
.end method

.method private getYDampingCoefficient()F
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5f71db

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method


# virtual methods
.method public final A(FF)V
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
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x236769

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
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170035
    .line 170036
    iget v1, v0, Lcom/meituan/android/mrn/springscrollview/e;->b:F

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
    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/e;->a:F

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
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->t:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170051
    .line 170052
    iput p1, v0, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    .line 170053
    .line 170054
    iput p2, v0, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    .line 170055
    .line 170056
    return-void
.end method

.method public final B(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x988c48

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 170032
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    if-ge v0, v3, :cond_3

    .line 170037
    .line 170038
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 170043
    .line 170044
    if-eqz v4, :cond_1

    .line 170045
    .line 170046
    move-object v4, v3

    .line 170047
    check-cast v4, Landroid/view/ViewGroup;

    .line 170048
    .line 170049
    invoke-virtual {p0, v4, p2}, Lcom/meituan/android/mrn/springscrollview/h;->B(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v4

    .line 170053
    if-eqz v4, :cond_1

    .line 170054
    .line 170055
    return v2

    .line 170056
    :cond_1
    instance-of v4, v3, Lcom/meituan/android/mrn/springscrollview/h;

    .line 170057
    .line 170058
    if-eqz v4, :cond_2

    .line 170059
    .line 170060
    check-cast v3, Lcom/meituan/android/mrn/springscrollview/h;

    invoke-virtual {v3, p2, v2}, Lcom/meituan/android/mrn/springscrollview/h;->C(Landroid/view/MotionEvent;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final C(Landroid/view/MotionEvent;Z)Z
    .locals 7

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x7cdb75

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->f:Z

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    return v1

    .line 170041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->w:Lcom/meituan/android/mrn/springscrollview/c;

    .line 170042
    .line 170043
    iget v2, v0, Lcom/meituan/android/mrn/springscrollview/c;->a:F

    .line 170044
    .line 170045
    const/4 v4, 0x0

    .line 170046
    cmpl-float v2, v2, v4

    .line 170047
    .line 170048
    if-nez v2, :cond_2

    .line 170049
    .line 170050
    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/c;->b:F

    .line 170051
    .line 170052
    cmpl-float v0, v0, v4

    .line 170053
    .line 170054
    if-nez v0, :cond_2

    .line 170055
    .line 170056
    return v1

    .line 170057
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->g:Z

    .line 170058
    .line 170059
    if-eqz v0, :cond_3

    .line 170060
    .line 170061
    return v3

    .line 170062
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->w:Lcom/meituan/android/mrn/springscrollview/c;

    .line 170067
    .line 170068
    iget v2, v2, Lcom/meituan/android/mrn/springscrollview/c;->a:F

    .line 170069
    .line 170070
    sub-float/2addr v0, v2

    .line 170071
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->w:Lcom/meituan/android/mrn/springscrollview/c;

    .line 170076
    .line 170077
    iget v2, v2, Lcom/meituan/android/mrn/springscrollview/c;->b:F

    .line 170078
    .line 170079
    sub-float/2addr p1, v2

    .line 170080
    iget-boolean v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->h:Z

    .line 170081
    .line 170082
    if-eqz v2, :cond_4

    .line 170083
    .line 170084
    neg-float v0, v0

    .line 170085
    neg-float p1, p1

    .line 170086
    :cond_4
    iget-boolean v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->f:Z

    .line 170087
    .line 170088
    if-eqz v2, :cond_5

    .line 170089
    .line 170090
    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->t:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170091
    .line 170092
    iget v2, v2, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    .line 170093
    .line 170094
    iget-object v5, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170095
    .line 170096
    iget v5, v5, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    .line 170097
    .line 170098
    cmpl-float v2, v2, v5

    .line 170099
    .line 170100
    if-lez v2, :cond_5

    .line 170101
    .line 170102
    const/4 v2, 0x1

    .line 170103
    goto :goto_0

    .line 170104
    :cond_5
    const/4 v2, 0x0

    .line 170105
    :goto_0
    if-eqz v2, :cond_8

    .line 170106
    .line 170107
    if-eqz p2, :cond_7

    .line 170108
    .line 170109
    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170110
    .line 170111
    iget v2, v2, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    .line 170112
    .line 170113
    iget-object v5, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 170114
    .line 170115
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    const/high16 v5, -0x80000000

    .line 170119
    .line 170120
    cmpl-float v2, v2, v5

    .line 170121
    .line 170122
    if-nez v2, :cond_6

    .line 170123
    .line 170124
    cmpl-float v2, v0, v4

    .line 170125
    .line 170126
    if-lez v2, :cond_6

    .line 170127
    .line 170128
    return v1

    .line 170129
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170130
    .line 170131
    iget v2, v2, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    .line 170132
    .line 170133
    iget-object v5, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 170134
    .line 170135
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    iget-object v5, p0, Lcom/meituan/android/mrn/springscrollview/h;->t:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170139
    .line 170140
    iget v5, v5, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    .line 170141
    .line 170142
    add-float/2addr v5, v4

    .line 170143
    iget-object v6, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170144
    .line 170145
    iget v6, v6, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    .line 170146
    .line 170147
    sub-float/2addr v5, v6

    .line 170148
    cmpl-float v2, v2, v5

    .line 170149
    .line 170150
    if-nez v2, :cond_8

    .line 170151
    .line 170152
    cmpg-float v0, v0, v4

    .line 170153
    .line 170154
    if-gez v0, :cond_8

    .line 170155
    .line 170156
    return v1

    .line 170157
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170158
    .line 170159
    .line 170160
    move-result v0

    .line 170161
    const/high16 v2, 0x41200000    # 10.0f

    .line 170162
    .line 170163
    invoke-static {v2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 170164
    .line 170165
    .line 170166
    move-result v2

    .line 170167
    cmpl-float v0, v0, v2

    .line 170168
    .line 170169
    if-lez v0, :cond_8

    .line 170170
    .line 170171
    return v3

    .line 170172
    :cond_8
    if-eqz p2, :cond_a

    .line 170173
    .line 170174
    iget-object p2, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170175
    .line 170176
    iget p2, p2, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    .line 170177
    .line 170178
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 170179
    .line 170180
    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/a;->a:F

    .line 170181
    .line 170182
    neg-float v0, v0

    .line 170183
    cmpl-float v0, p2, v0

    .line 170184
    .line 170185
    if-nez v0, :cond_9

    .line 170186
    .line 170187
    cmpl-float v0, p1, v4

    .line 170188
    .line 170189
    if-lez v0, :cond_9

    .line 170190
    .line 170191
    return v1

    .line 170192
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->t:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170193
    .line 170194
    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    .line 170195
    .line 170196
    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170197
    .line 170198
    iget v2, v2, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    .line 170199
    .line 170200
    sub-float/2addr v0, v2

    .line 170201
    cmpl-float p2, p2, v0

    .line 170202
    .line 170203
    if-nez p2, :cond_a

    .line 170204
    .line 170205
    cmpg-float p2, p1, v4

    .line 170206
    .line 170207
    if-gez p2, :cond_a

    .line 170208
    .line 170209
    return v1

    .line 170210
    :cond_a
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 170211
    .line 170212
    .line 170213
    move-result p1

    .line 170214
    const/high16 p2, 0x40a00000    # 5.0f

    .line 170215
    .line 170216
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 170217
    .line 170218
    .line 170219
    move-result p2

    .line 170220
    cmpl-float p1, p1, p2

    .line 170221
    .line 170222
    if-lez p1, :cond_b

    .line 170223
    .line 170224
    const/4 v1, 0x1

    .line 170225
    :cond_b
    return v1
.end method

.method public final D()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd315e4

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
    iget-boolean v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->g:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->n:Ljava/lang/String;

    const-string v2, "pullingEnough"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final m()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde9ba

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->l:Lcom/meituan/android/mrn/springscrollview/f;

    .line 100026
    .line 100027
    iget-boolean v2, v1, Lcom/meituan/android/mrn/springscrollview/f;->h:Z

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/mrn/springscrollview/f;->a()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v1, 0x0

    .line 100037
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->m:Lcom/meituan/android/mrn/springscrollview/f;

    .line 100038
    .line 100039
    iget-boolean v3, v2, Lcom/meituan/android/mrn/springscrollview/f;->h:Z

    .line 100040
    .line 100041
    if-eqz v3, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lcom/meituan/android/mrn/springscrollview/f;->a()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    const/4 v2, 0x0

    .line 100049
    :goto_1
    if-nez v1, :cond_3

    .line 100050
    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final n(FF)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xaa4f6

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
    invoke-direct {p0}, Lcom/meituan/android/mrn/springscrollview/h;->getYDampingCoefficient()F

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    mul-float/2addr p2, v0

    .line 170039
    invoke-direct {p0}, Lcom/meituan/android/mrn/springscrollview/h;->getXDampingCoefficient()F

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    mul-float/2addr p1, v0

    .line 170044
    iget-boolean v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->i:Z

    .line 170045
    .line 170046
    const/4 v1, 0x0

    .line 170047
    if-eqz v0, :cond_4

    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->p:Ljava/lang/String;

    .line 170050
    .line 170051
    const-string v2, "v"

    .line 170052
    .line 170053
    const-string v3, "h"

    .line 170054
    .line 170055
    if-nez v0, :cond_2

    .line 170056
    .line 170057
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170062
    .line 170063
    .line 170064
    move-result v4

    .line 170065
    cmpl-float v0, v0, v4

    .line 170066
    .line 170067
    if-lez v0, :cond_1

    .line 170068
    .line 170069
    iput-object v3, p0, Lcom/meituan/android/mrn/springscrollview/h;->p:Ljava/lang/String;

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    iput-object v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->p:Ljava/lang/String;

    .line 170073
    .line 170074
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->p:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    if-eqz v0, :cond_3

    .line 170081
    .line 170082
    const/4 p2, 0x0

    .line 170083
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->p:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    if-eqz v0, :cond_4

    .line 170090
    .line 170091
    const/4 p1, 0x0

    .line 170092
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170093
    .line 170094
    iget v1, v0, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    .line 170095
    .line 170096
    add-float/2addr v1, p1

    .line 170097
    iget p1, v0, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    .line 170098
    .line 170099
    add-float/2addr p1, p2

    .line 170100
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/mrn/springscrollview/h;->o(FF)V

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
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x4b5827

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
    iget-boolean v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->f:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->e:Z

    .line 170040
    .line 170041
    if-nez v0, :cond_3

    .line 170042
    .line 170043
    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 170044
    .line 170045
    iget v4, v1, Lcom/meituan/android/mrn/springscrollview/a;->a:F

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
    iget-object v4, p0, Lcom/meituan/android/mrn/springscrollview/h;->t:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170054
    .line 170055
    iget v4, v4, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    .line 170056
    .line 170057
    iget-object v5, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170058
    .line 170059
    iget v5, v5, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    .line 170060
    .line 170061
    sub-float v6, v4, v5

    .line 170062
    .line 170063
    iget v1, v1, Lcom/meituan/android/mrn/springscrollview/a;->b:F

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
    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->t:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170074
    .line 170075
    iget v1, v1, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    .line 170076
    .line 170077
    iget-object v4, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170078
    .line 170079
    iget v4, v4, Lcom/meituan/android/mrn/springscrollview/e;->a:F

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
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

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
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

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
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->t:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170107
    .line 170108
    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    .line 170109
    .line 170110
    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170111
    .line 170112
    iget v1, v1, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    .line 170113
    .line 170114
    sub-float/2addr v0, v1

    .line 170115
    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

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
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->t:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170126
    .line 170127
    iget p1, p1, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    .line 170128
    .line 170129
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170130
    .line 170131
    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    .line 170132
    .line 170133
    sub-float/2addr p1, v0

    .line 170134
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 170135
    .line 170136
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    add-float/2addr p1, v5

    .line 170140
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170141
    .line 170142
    iget v1, v0, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    .line 170143
    .line 170144
    cmpl-float v1, v1, p2

    .line 170145
    .line 170146
    if-nez v1, :cond_7

    .line 170147
    .line 170148
    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/b;->a:F

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
    iget v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->a:F

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->u()Z

    .line 170166
    .line 170167
    .line 170168
    move-result v0

    .line 170169
    if-eqz v0, :cond_9

    .line 170170
    .line 170171
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->n:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->n:Ljava/lang/String;

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
    iput-object v7, p0, Lcom/meituan/android/mrn/springscrollview/h;->n:Ljava/lang/String;

    .line 170197
    .line 170198
    goto :goto_4

    .line 170199
    :cond_a
    iget v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->a:F

    .line 170200
    .line 170201
    cmpl-float v0, v0, v5

    .line 170202
    .line 170203
    if-lez v0, :cond_b

    .line 170204
    .line 170205
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->w()Z

    .line 170206
    .line 170207
    .line 170208
    move-result v0

    .line 170209
    if-eqz v0, :cond_b

    .line 170210
    .line 170211
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->n:Ljava/lang/String;

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
    iput-object v7, p0, Lcom/meituan/android/mrn/springscrollview/h;->n:Ljava/lang/String;

    .line 170227
    .line 170228
    goto :goto_4

    .line 170229
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->D()Z

    .line 170230
    .line 170231
    .line 170232
    move-result v0

    .line 170233
    if-eqz v0, :cond_d

    .line 170234
    .line 170235
    const-string v0, "refreshing"

    .line 170236
    .line 170237
    iput-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->n:Ljava/lang/String;

    .line 170238
    .line 170239
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 170240
    .line 170241
    iget v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->a:F

    .line 170242
    .line 170243
    iput v1, v0, Lcom/meituan/android/mrn/springscrollview/a;->a:F

    .line 170244
    .line 170245
    goto :goto_4

    .line 170246
    :cond_d
    iget v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->a:F

    .line 170247
    .line 170248
    cmpl-float v0, v0, v5

    .line 170249
    .line 170250
    if-lez v0, :cond_e

    .line 170251
    .line 170252
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->n:Ljava/lang/String;

    .line 170253
    .line 170254
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170255
    .line 170256
    .line 170257
    move-result v0

    .line 170258
    if-eqz v0, :cond_e

    .line 170259
    .line 170260
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->u()Z

    .line 170261
    .line 170262
    .line 170263
    move-result v0

    .line 170264
    if-eqz v0, :cond_e

    .line 170265
    .line 170266
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->w()Z

    .line 170267
    .line 170268
    .line 170269
    move-result v0

    .line 170270
    if-nez v0, :cond_e

    .line 170271
    .line 170272
    const/4 v0, 0x1

    .line 170273
    goto :goto_2

    .line 170274
    :cond_e
    const/4 v0, 0x0

    .line 170275
    :goto_2
    if-eqz v0, :cond_f

    .line 170276
    .line 170277
    iput-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->n:Ljava/lang/String;

    .line 170278
    .line 170279
    goto :goto_4

    .line 170280
    :cond_f
    iget v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->a:F

    .line 170281
    .line 170282
    cmpl-float v0, v0, v5

    .line 170283
    .line 170284
    if-lez v0, :cond_11

    .line 170285
    .line 170286
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->u()Z

    .line 170287
    .line 170288
    .line 170289
    move-result v0

    .line 170290
    if-nez v0, :cond_11

    .line 170291
    .line 170292
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->n:Ljava/lang/String;

    .line 170293
    .line 170294
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170295
    .line 170296
    .line 170297
    move-result v0

    .line 170298
    if-nez v0, :cond_10

    .line 170299
    .line 170300
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->n:Ljava/lang/String;

    .line 170301
    .line 170302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170303
    .line 170304
    .line 170305
    move-result v0

    .line 170306
    if-eqz v0, :cond_11

    .line 170307
    .line 170308
    :cond_10
    const/4 v0, 0x1

    .line 170309
    goto :goto_3

    .line 170310
    :cond_11
    const/4 v0, 0x0

    .line 170311
    :goto_3
    if-eqz v0, :cond_12

    .line 170312
    .line 170313
    iput-object v4, p0, Lcom/meituan/android/mrn/springscrollview/h;->n:Ljava/lang/String;

    .line 170314
    .line 170315
    :cond_12
    :goto_4
    iget v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->b:F

    .line 170316
    .line 170317
    const-string v1, "draggingCancel"

    .line 170318
    .line 170319
    cmpl-float v0, v0, v5

    .line 170320
    .line 170321
    if-lez v0, :cond_14

    .line 170322
    .line 170323
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->t()Z

    .line 170324
    .line 170325
    .line 170326
    move-result v0

    .line 170327
    if-eqz v0, :cond_14

    .line 170328
    .line 170329
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->o:Ljava/lang/String;

    .line 170330
    .line 170331
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170332
    .line 170333
    .line 170334
    move-result v0

    .line 170335
    if-nez v0, :cond_13

    .line 170336
    .line 170337
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->o:Ljava/lang/String;

    .line 170338
    .line 170339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170340
    .line 170341
    .line 170342
    move-result v0

    .line 170343
    if-eqz v0, :cond_14

    .line 170344
    .line 170345
    :cond_13
    const/4 v0, 0x1

    .line 170346
    goto :goto_5

    .line 170347
    :cond_14
    const/4 v0, 0x0

    .line 170348
    :goto_5
    const-string v7, "dragging"

    .line 170349
    .line 170350
    if-eqz v0, :cond_15

    .line 170351
    .line 170352
    iput-object v7, p0, Lcom/meituan/android/mrn/springscrollview/h;->o:Ljava/lang/String;

    .line 170353
    .line 170354
    goto :goto_8

    .line 170355
    :cond_15
    iget v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->b:F

    .line 170356
    .line 170357
    cmpl-float v0, v0, v5

    .line 170358
    .line 170359
    if-lez v0, :cond_16

    .line 170360
    .line 170361
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->v()Z

    .line 170362
    .line 170363
    .line 170364
    move-result v0

    .line 170365
    if-eqz v0, :cond_16

    .line 170366
    .line 170367
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->o:Ljava/lang/String;

    .line 170368
    .line 170369
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170370
    .line 170371
    .line 170372
    move-result v0

    .line 170373
    if-eqz v0, :cond_16

    .line 170374
    .line 170375
    const/4 v0, 0x1

    .line 170376
    goto :goto_6

    .line 170377
    :cond_16
    const/4 v0, 0x0

    .line 170378
    :goto_6
    const-string v7, "draggingEnough"

    .line 170379
    .line 170380
    if-eqz v0, :cond_17

    .line 170381
    .line 170382
    iput-object v7, p0, Lcom/meituan/android/mrn/springscrollview/h;->o:Ljava/lang/String;

    .line 170383
    .line 170384
    goto :goto_8

    .line 170385
    :cond_17
    iget v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->b:F

    .line 170386
    .line 170387
    cmpl-float v0, v0, v5

    .line 170388
    .line 170389
    if-lez v0, :cond_18

    .line 170390
    .line 170391
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->o:Ljava/lang/String;

    .line 170392
    .line 170393
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170394
    .line 170395
    .line 170396
    move-result v0

    .line 170397
    if-eqz v0, :cond_18

    .line 170398
    .line 170399
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->t()Z

    .line 170400
    .line 170401
    .line 170402
    move-result v0

    .line 170403
    if-eqz v0, :cond_18

    .line 170404
    .line 170405
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->v()Z

    .line 170406
    .line 170407
    .line 170408
    move-result v0

    .line 170409
    if-nez v0, :cond_18

    .line 170410
    .line 170411
    const/4 v0, 0x1

    .line 170412
    goto :goto_7

    .line 170413
    :cond_18
    const/4 v0, 0x0

    .line 170414
    :goto_7
    if-eqz v0, :cond_19

    .line 170415
    .line 170416
    iput-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->o:Ljava/lang/String;

    .line 170417
    .line 170418
    goto :goto_8

    .line 170419
    :cond_19
    iget v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->b:F

    .line 170420
    .line 170421
    cmpl-float v0, v0, v5

    .line 170422
    .line 170423
    if-lez v0, :cond_1b

    .line 170424
    .line 170425
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->t()Z

    .line 170426
    .line 170427
    .line 170428
    move-result v0

    .line 170429
    if-nez v0, :cond_1b

    .line 170430
    .line 170431
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->o:Ljava/lang/String;

    .line 170432
    .line 170433
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170434
    .line 170435
    .line 170436
    move-result v0

    .line 170437
    if-nez v0, :cond_1a

    .line 170438
    .line 170439
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->o:Ljava/lang/String;

    .line 170440
    .line 170441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170442
    .line 170443
    .line 170444
    move-result v0

    .line 170445
    if-eqz v0, :cond_1b

    .line 170446
    .line 170447
    :cond_1a
    const/4 v2, 0x1

    .line 170448
    :cond_1b
    if-eqz v2, :cond_1c

    .line 170449
    .line 170450
    iput-object v4, p0, Lcom/meituan/android/mrn/springscrollview/h;->o:Ljava/lang/String;

    .line 170451
    .line 170452
    :cond_1c
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/springscrollview/h;->z(FF)V

    .line 170453
    .line 170454
    .line 170455
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a376f

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
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->r:Lcom/meituan/android/mrn/springscrollview/b;

    .line 100033
    .line 100034
    iget v3, v2, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    .line 100035
    .line 100036
    const/4 v4, 0x0

    .line 100037
    cmpl-float v4, v3, v4

    .line 100038
    .line 100039
    if-eqz v4, :cond_1

    .line 100040
    .line 100041
    iget v2, v2, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    .line 100042
    .line 100043
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/mrn/springscrollview/h;->z(FF)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    invoke-super {p0}, Lcom/facebook/react/views/view/f;->onAttachedToWindow()V

    .line 100053
    .line 100054
    .line 100055
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
    sget-object v2, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x50431e

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
    sget-object v3, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa06c68

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
    iget-boolean v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->f:Z

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result p1

    .line 130036
    return p1

    .line 130037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    and-int/lit16 v1, v1, 0xff

    .line 130042
    .line 130043
    const/4 v3, 0x0

    .line 130044
    if-eqz v1, :cond_9

    .line 130045
    .line 130046
    if-eq v1, v0, :cond_5

    .line 130047
    .line 130048
    const/4 v4, 0x2

    .line 130049
    if-eq v1, v4, :cond_2

    .line 130050
    .line 130051
    const/4 v4, 0x3

    .line 130052
    if-eq v1, v4, :cond_5

    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->g:Z

    .line 130056
    .line 130057
    if-nez v1, :cond_3

    .line 130058
    .line 130059
    invoke-virtual {p0, p0, p1}, Lcom/meituan/android/mrn/springscrollview/h;->B(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v1

    .line 130063
    if-nez v1, :cond_6

    .line 130064
    .line 130065
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/mrn/springscrollview/h;->C(Landroid/view/MotionEvent;Z)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v1

    .line 130069
    if-eqz v1, :cond_6

    .line 130070
    .line 130071
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->g:Z

    .line 130072
    .line 130073
    if-nez v1, :cond_4

    .line 130074
    .line 130075
    const-string v1, "onCustomScrollBeginDrag"

    .line 130076
    .line 130077
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/mrn/springscrollview/h;->y(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130078
    .line 130079
    .line 130080
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->g:Z

    .line 130081
    .line 130082
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 130083
    .line 130084
    .line 130085
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 130086
    .line 130087
    .line 130088
    invoke-static {p0}, Lcom/facebook/react/views/scroll/k;->a(Landroid/view/ViewGroup;)V

    .line 130089
    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->w:Lcom/meituan/android/mrn/springscrollview/c;

    .line 130093
    .line 130094
    const/4 v4, 0x0

    .line 130095
    iput v4, v1, Lcom/meituan/android/mrn/springscrollview/c;->b:F

    .line 130096
    .line 130097
    iput v4, v1, Lcom/meituan/android/mrn/springscrollview/c;->a:F

    .line 130098
    .line 130099
    iget-boolean v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->g:Z

    .line 130100
    .line 130101
    if-nez v1, :cond_6

    .line 130102
    .line 130103
    const-string v1, "onCustomTouchEnd"

    .line 130104
    .line 130105
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/mrn/springscrollview/h;->y(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130106
    .line 130107
    .line 130108
    :cond_6
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->g:Z

    .line 130109
    .line 130110
    if-nez v1, :cond_8

    .line 130111
    .line 130112
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130113
    .line 130114
    .line 130115
    move-result p1

    .line 130116
    if-eqz p1, :cond_7

    .line 130117
    .line 130118
    goto :goto_1

    .line 130119
    :cond_7
    const/4 v0, 0x0

    .line 130120
    :cond_8
    :goto_1
    return v0

    .line 130121
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->w:Lcom/meituan/android/mrn/springscrollview/c;

    .line 130122
    .line 130123
    iget-object v4, p0, Lcom/meituan/android/mrn/springscrollview/h;->v:Lcom/meituan/android/mrn/springscrollview/c;

    .line 130124
    .line 130125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 130126
    .line 130127
    .line 130128
    move-result v5

    .line 130129
    iput v5, v4, Lcom/meituan/android/mrn/springscrollview/c;->a:F

    .line 130130
    .line 130131
    iput v5, v1, Lcom/meituan/android/mrn/springscrollview/c;->a:F

    .line 130132
    .line 130133
    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->w:Lcom/meituan/android/mrn/springscrollview/c;

    .line 130134
    .line 130135
    iget-object v4, p0, Lcom/meituan/android/mrn/springscrollview/h;->v:Lcom/meituan/android/mrn/springscrollview/c;

    .line 130136
    .line 130137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130138
    .line 130139
    .line 130140
    move-result p1

    .line 130141
    iput p1, v4, Lcom/meituan/android/mrn/springscrollview/c;->b:F

    .line 130142
    .line 130143
    iput p1, v1, Lcom/meituan/android/mrn/springscrollview/c;->b:F

    .line 130144
    .line 130145
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->m()Z

    .line 130146
    .line 130147
    .line 130148
    move-result p1

    .line 130149
    if-eqz p1, :cond_a

    .line 130150
    .line 130151
    iput-boolean v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->g:Z

    .line 130152
    .line 130153
    :cond_a
    iget-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->d:Z

    .line 130154
    .line 130155
    if-eqz p1, :cond_b

    .line 130156
    .line 130157
    iput-boolean v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->d:Z

    .line 130158
    .line 130159
    const-string p1, "onCustomMomentumScrollEnd"

    .line 130160
    .line 130161
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/mrn/springscrollview/h;->y(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130162
    .line 130163
    .line 130164
    :cond_b
    const-string p1, "onCustomTouchBegin"

    .line 130165
    .line 130166
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/mrn/springscrollview/h;->y(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130167
    .line 130168
    .line 130169
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 130170
    .line 130171
    .line 130172
    move-result-object p1

    .line 130173
    iput-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->k:Landroid/view/VelocityTracker;

    .line 130174
    .line 130175
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
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v3, 0xc25f49

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
    iget-object p2, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

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
    iput p3, p2, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    .line 280073
    .line 280074
    iget-object p2, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

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
    iput p3, p2, Lcom/meituan/android/mrn/springscrollview/e;->b:F

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

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mrn/springscrollview/h;->A(FF)V

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

    sget-object p6, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p7, 0x3b4919

    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p8

    if-eqz p8, :cond_0

    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p0, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    iput p2, p1, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    sub-int/2addr p5, p3

    int-to-float p2, p5

    .line 2
    iput p2, p1, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/springscrollview/h;->A(FF)V

    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p2

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p1, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object v1, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v7, 0x747e55

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    check-cast v1, Ljava/lang/Boolean;

    .line 170029
    .line 170030
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    return v1

    .line 170035
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    and-int/lit16 v3, v3, 0xff

    .line 170040
    .line 170041
    if-eq v3, v5, :cond_8

    .line 170042
    .line 170043
    if-eq v3, v2, :cond_4

    .line 170044
    .line 170045
    const/4 v6, 0x3

    .line 170046
    if-eq v3, v6, :cond_8

    .line 170047
    .line 170048
    const/4 v4, 0x5

    .line 170049
    if-eq v3, v4, :cond_3

    .line 170050
    .line 170051
    const/4 v4, 0x6

    .line 170052
    if-eq v3, v4, :cond_1

    .line 170053
    .line 170054
    goto/16 :goto_7

    .line 170055
    .line 170056
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    iget-object v4, v0, Lcom/meituan/android/mrn/springscrollview/h;->v:Lcom/meituan/android/mrn/springscrollview/c;

    .line 170061
    .line 170062
    iget v4, v4, Lcom/meituan/android/mrn/springscrollview/c;->c:I

    .line 170063
    .line 170064
    if-ne v4, v3, :cond_11

    .line 170065
    .line 170066
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170067
    .line 170068
    .line 170069
    move-result v4

    .line 170070
    sub-int/2addr v4, v5

    .line 170071
    if-ne v3, v4, :cond_2

    .line 170072
    .line 170073
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170074
    .line 170075
    .line 170076
    move-result v3

    .line 170077
    sub-int/2addr v3, v2

    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170080
    .line 170081
    .line 170082
    move-result v2

    .line 170083
    add-int/lit8 v3, v2, -0x1

    .line 170084
    .line 170085
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/mrn/springscrollview/h;->v:Lcom/meituan/android/mrn/springscrollview/c;

    .line 170086
    .line 170087
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 170088
    .line 170089
    .line 170090
    move-result v4

    .line 170091
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 170092
    .line 170093
    .line 170094
    move-result v6

    .line 170095
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 170096
    .line 170097
    .line 170098
    move-result v1

    .line 170099
    invoke-virtual {v2, v4, v6, v1}, Lcom/meituan/android/mrn/springscrollview/c;->a(FFI)V

    .line 170100
    .line 170101
    .line 170102
    goto/16 :goto_7

    .line 170103
    .line 170104
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 170105
    .line 170106
    .line 170107
    move-result v2

    .line 170108
    iget-object v3, v0, Lcom/meituan/android/mrn/springscrollview/h;->v:Lcom/meituan/android/mrn/springscrollview/c;

    .line 170109
    .line 170110
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 170111
    .line 170112
    .line 170113
    move-result v4

    .line 170114
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 170115
    .line 170116
    .line 170117
    move-result v6

    .line 170118
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 170119
    .line 170120
    .line 170121
    move-result v1

    .line 170122
    invoke-virtual {v3, v4, v6, v1}, Lcom/meituan/android/mrn/springscrollview/c;->a(FFI)V

    .line 170123
    .line 170124
    .line 170125
    goto/16 :goto_7

    .line 170126
    .line 170127
    :cond_4
    iget-boolean v2, v0, Lcom/meituan/android/mrn/springscrollview/h;->f:Z

    .line 170128
    .line 170129
    if-nez v2, :cond_5

    .line 170130
    .line 170131
    goto/16 :goto_7

    .line 170132
    .line 170133
    :cond_5
    iget-object v2, v0, Lcom/meituan/android/mrn/springscrollview/h;->v:Lcom/meituan/android/mrn/springscrollview/c;

    .line 170134
    .line 170135
    iget v2, v2, Lcom/meituan/android/mrn/springscrollview/c;->c:I

    .line 170136
    .line 170137
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 170138
    .line 170139
    .line 170140
    move-result v2

    .line 170141
    if-gez v2, :cond_6

    .line 170142
    .line 170143
    goto :goto_1

    .line 170144
    :cond_6
    move v4, v2

    .line 170145
    :goto_1
    iget-boolean v2, v0, Lcom/meituan/android/mrn/springscrollview/h;->h:Z

    .line 170146
    .line 170147
    if-eqz v2, :cond_7

    .line 170148
    .line 170149
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 170150
    .line 170151
    .line 170152
    move-result v2

    .line 170153
    iget-object v3, v0, Lcom/meituan/android/mrn/springscrollview/h;->v:Lcom/meituan/android/mrn/springscrollview/c;

    .line 170154
    .line 170155
    iget v3, v3, Lcom/meituan/android/mrn/springscrollview/c;->a:F

    .line 170156
    .line 170157
    sub-float/2addr v2, v3

    .line 170158
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 170159
    .line 170160
    .line 170161
    move-result v3

    .line 170162
    iget-object v6, v0, Lcom/meituan/android/mrn/springscrollview/h;->v:Lcom/meituan/android/mrn/springscrollview/c;

    .line 170163
    .line 170164
    iget v6, v6, Lcom/meituan/android/mrn/springscrollview/c;->b:F

    .line 170165
    .line 170166
    sub-float/2addr v3, v6

    .line 170167
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/mrn/springscrollview/h;->n(FF)V

    .line 170168
    .line 170169
    .line 170170
    goto :goto_2

    .line 170171
    :cond_7
    iget-object v2, v0, Lcom/meituan/android/mrn/springscrollview/h;->v:Lcom/meituan/android/mrn/springscrollview/c;

    .line 170172
    .line 170173
    iget v2, v2, Lcom/meituan/android/mrn/springscrollview/c;->a:F

    .line 170174
    .line 170175
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 170176
    .line 170177
    .line 170178
    move-result v3

    .line 170179
    sub-float/2addr v2, v3

    .line 170180
    iget-object v3, v0, Lcom/meituan/android/mrn/springscrollview/h;->v:Lcom/meituan/android/mrn/springscrollview/c;

    .line 170181
    .line 170182
    iget v3, v3, Lcom/meituan/android/mrn/springscrollview/c;->b:F

    .line 170183
    .line 170184
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 170185
    .line 170186
    .line 170187
    move-result v6

    .line 170188
    sub-float/2addr v3, v6

    .line 170189
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/mrn/springscrollview/h;->n(FF)V

    .line 170190
    .line 170191
    .line 170192
    :goto_2
    iget-object v2, v0, Lcom/meituan/android/mrn/springscrollview/h;->v:Lcom/meituan/android/mrn/springscrollview/c;

    .line 170193
    .line 170194
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 170195
    .line 170196
    .line 170197
    move-result v3

    .line 170198
    iput v3, v2, Lcom/meituan/android/mrn/springscrollview/c;->a:F

    .line 170199
    .line 170200
    iget-object v2, v0, Lcom/meituan/android/mrn/springscrollview/h;->v:Lcom/meituan/android/mrn/springscrollview/c;

    .line 170201
    .line 170202
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 170203
    .line 170204
    .line 170205
    move-result v3

    .line 170206
    iput v3, v2, Lcom/meituan/android/mrn/springscrollview/c;->b:F

    .line 170207
    .line 170208
    iget-object v2, v0, Lcom/meituan/android/mrn/springscrollview/h;->k:Landroid/view/VelocityTracker;

    .line 170209
    .line 170210
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 170211
    .line 170212
    .line 170213
    goto/16 :goto_7

    .line 170214
    .line 170215
    :cond_8
    iput-boolean v4, v0, Lcom/meituan/android/mrn/springscrollview/h;->g:Z

    .line 170216
    .line 170217
    const/4 v1, 0x0

    .line 170218
    const-string v2, "onCustomTouchEnd"

    .line 170219
    .line 170220
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/springscrollview/h;->y(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170221
    .line 170222
    .line 170223
    const-string v2, "onCustomScrollEndDrag"

    .line 170224
    .line 170225
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/springscrollview/h;->y(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170226
    .line 170227
    .line 170228
    iget-object v2, v0, Lcom/meituan/android/mrn/springscrollview/h;->w:Lcom/meituan/android/mrn/springscrollview/c;

    .line 170229
    .line 170230
    const/4 v3, 0x0

    .line 170231
    iput v3, v2, Lcom/meituan/android/mrn/springscrollview/c;->b:F

    .line 170232
    .line 170233
    iput v3, v2, Lcom/meituan/android/mrn/springscrollview/c;->a:F

    .line 170234
    .line 170235
    iget-object v2, v0, Lcom/meituan/android/mrn/springscrollview/h;->k:Landroid/view/VelocityTracker;

    .line 170236
    .line 170237
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 170238
    .line 170239
    .line 170240
    iget-object v2, v0, Lcom/meituan/android/mrn/springscrollview/h;->k:Landroid/view/VelocityTracker;

    .line 170241
    .line 170242
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 170243
    .line 170244
    .line 170245
    move-result v2

    .line 170246
    iget-object v6, v0, Lcom/meituan/android/mrn/springscrollview/h;->k:Landroid/view/VelocityTracker;

    .line 170247
    .line 170248
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 170249
    .line 170250
    .line 170251
    move-result v6

    .line 170252
    iget-object v7, v0, Lcom/meituan/android/mrn/springscrollview/h;->p:Ljava/lang/String;

    .line 170253
    .line 170254
    if-eqz v7, :cond_9

    .line 170255
    .line 170256
    const-string v8, "h"

    .line 170257
    .line 170258
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170259
    .line 170260
    .line 170261
    move-result v7

    .line 170262
    if-eqz v7, :cond_9

    .line 170263
    .line 170264
    const/4 v2, 0x0

    .line 170265
    goto :goto_3

    .line 170266
    :cond_9
    iget-object v7, v0, Lcom/meituan/android/mrn/springscrollview/h;->p:Ljava/lang/String;

    .line 170267
    .line 170268
    if-eqz v7, :cond_a

    .line 170269
    .line 170270
    const-string v8, "v"

    .line 170271
    .line 170272
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170273
    .line 170274
    .line 170275
    move-result v7

    .line 170276
    if-eqz v7, :cond_a

    .line 170277
    .line 170278
    const/4 v6, 0x0

    .line 170279
    :cond_a
    :goto_3
    iput-object v1, v0, Lcom/meituan/android/mrn/springscrollview/h;->p:Ljava/lang/String;

    .line 170280
    .line 170281
    iget-object v7, v0, Lcom/meituan/android/mrn/springscrollview/h;->k:Landroid/view/VelocityTracker;

    .line 170282
    .line 170283
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->recycle()V

    .line 170284
    .line 170285
    .line 170286
    iget v7, v0, Lcom/meituan/android/mrn/springscrollview/h;->b:F

    .line 170287
    .line 170288
    cmpl-float v7, v7, v3

    .line 170289
    .line 170290
    if-lez v7, :cond_b

    .line 170291
    .line 170292
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/springscrollview/h;->v()Z

    .line 170293
    .line 170294
    .line 170295
    move-result v7

    .line 170296
    if-eqz v7, :cond_b

    .line 170297
    .line 170298
    iget-object v7, v0, Lcom/meituan/android/mrn/springscrollview/h;->o:Ljava/lang/String;

    .line 170299
    .line 170300
    const-string v8, "draggingEnough"

    .line 170301
    .line 170302
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170303
    .line 170304
    .line 170305
    move-result v7

    .line 170306
    if-eqz v7, :cond_b

    .line 170307
    .line 170308
    const/4 v7, 0x1

    .line 170309
    goto :goto_4

    .line 170310
    :cond_b
    const/4 v7, 0x0

    .line 170311
    :goto_4
    if-eqz v7, :cond_c

    .line 170312
    .line 170313
    const-string v7, "loading"

    .line 170314
    .line 170315
    iput-object v7, v0, Lcom/meituan/android/mrn/springscrollview/h;->o:Ljava/lang/String;

    .line 170316
    .line 170317
    iget-object v7, v0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 170318
    .line 170319
    iget v8, v0, Lcom/meituan/android/mrn/springscrollview/h;->b:F

    .line 170320
    .line 170321
    iput v8, v7, Lcom/meituan/android/mrn/springscrollview/a;->b:F

    .line 170322
    .line 170323
    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 170324
    .line 170325
    .line 170326
    iget-boolean v4, v0, Lcom/meituan/android/mrn/springscrollview/h;->d:Z

    .line 170327
    .line 170328
    if-nez v4, :cond_d

    .line 170329
    .line 170330
    iput-boolean v5, v0, Lcom/meituan/android/mrn/springscrollview/h;->d:Z

    .line 170331
    .line 170332
    const-string v4, "onCustomMomentumScrollBegin"

    .line 170333
    .line 170334
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/mrn/springscrollview/h;->y(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170335
    .line 170336
    .line 170337
    :cond_d
    iget-object v1, v0, Lcom/meituan/android/mrn/springscrollview/h;->t:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170338
    .line 170339
    iget v1, v1, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    .line 170340
    .line 170341
    iget-object v4, v0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 170342
    .line 170343
    iget v7, v4, Lcom/meituan/android/mrn/springscrollview/a;->b:F

    .line 170344
    .line 170345
    add-float/2addr v1, v7

    .line 170346
    iget-object v7, v0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170347
    .line 170348
    iget v7, v7, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    .line 170349
    .line 170350
    sub-float v13, v1, v7

    .line 170351
    .line 170352
    iget-object v8, v0, Lcom/meituan/android/mrn/springscrollview/h;->l:Lcom/meituan/android/mrn/springscrollview/f;

    .line 170353
    .line 170354
    iget-object v1, v0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170355
    .line 170356
    iget v9, v1, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    .line 170357
    .line 170358
    neg-float v10, v2

    .line 170359
    iget-boolean v14, v0, Lcom/meituan/android/mrn/springscrollview/h;->j:Z

    .line 170360
    .line 170361
    if-eqz v14, :cond_e

    .line 170362
    .line 170363
    const v11, 0x3f7d70a4    # 0.99f

    .line 170364
    .line 170365
    .line 170366
    goto :goto_5

    .line 170367
    :cond_e
    iget v2, v0, Lcom/meituan/android/mrn/springscrollview/h;->c:F

    .line 170368
    .line 170369
    move v11, v2

    .line 170370
    :goto_5
    iget v2, v4, Lcom/meituan/android/mrn/springscrollview/a;->a:F

    .line 170371
    .line 170372
    neg-float v12, v2

    .line 170373
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/mrn/springscrollview/h;->getPageHeight()F

    .line 170374
    .line 170375
    .line 170376
    move-result v15

    .line 170377
    iget-wide v1, v0, Lcom/meituan/android/mrn/springscrollview/h;->z:J

    .line 170378
    .line 170379
    move-wide/from16 v16, v1

    .line 170380
    .line 170381
    invoke-virtual/range {v8 .. v17}, Lcom/meituan/android/mrn/springscrollview/f;->b(FFFFFZFJ)V

    .line 170382
    .line 170383
    .line 170384
    iget-object v1, v0, Lcom/meituan/android/mrn/springscrollview/h;->t:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170385
    .line 170386
    iget v1, v1, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    .line 170387
    .line 170388
    iget-object v2, v0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    .line 170389
    .line 170390
    iget v2, v2, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    .line 170391
    .line 170392
    cmpg-float v4, v1, v2

    .line 170393
    .line 170394
    if-gtz v4, :cond_f

    .line 170395
    .line 170396
    goto :goto_7

    .line 170397
    :cond_f
    sub-float/2addr v1, v2

    .line 170398
    iget-object v2, v0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 170399
    .line 170400
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170401
    .line 170402
    .line 170403
    add-float v12, v1, v3

    .line 170404
    .line 170405
    iget-object v7, v0, Lcom/meituan/android/mrn/springscrollview/h;->m:Lcom/meituan/android/mrn/springscrollview/f;

    .line 170406
    .line 170407
    iget-object v1, v0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170408
    .line 170409
    iget v8, v1, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    .line 170410
    .line 170411
    neg-float v9, v6

    .line 170412
    iget-boolean v1, v0, Lcom/meituan/android/mrn/springscrollview/h;->j:Z

    .line 170413
    .line 170414
    if-eqz v1, :cond_10

    .line 170415
    .line 170416
    const v10, 0x3f7d70a4    # 0.99f

    .line 170417
    .line 170418
    .line 170419
    goto :goto_6

    .line 170420
    :cond_10
    iget v1, v0, Lcom/meituan/android/mrn/springscrollview/h;->c:F

    .line 170421
    .line 170422
    move v10, v1

    .line 170423
    :goto_6
    iget-object v1, v0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 170424
    .line 170425
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170426
    .line 170427
    .line 170428
    const/high16 v11, -0x80000000

    .line 170429
    .line 170430
    iget-boolean v13, v0, Lcom/meituan/android/mrn/springscrollview/h;->j:Z

    .line 170431
    .line 170432
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/mrn/springscrollview/h;->getPageWidth()F

    .line 170433
    .line 170434
    .line 170435
    move-result v14

    .line 170436
    iget-wide v1, v0, Lcom/meituan/android/mrn/springscrollview/h;->z:J

    .line 170437
    .line 170438
    move-wide v15, v1

    .line 170439
    invoke-virtual/range {v7 .. v16}, Lcom/meituan/android/mrn/springscrollview/f;->b(FFFFFZFJ)V

    .line 170440
    .line 170441
    .line 170442
    :cond_11
    :goto_7
    return v5
.end method

.method public final p(Lcom/meituan/android/mrn/springscrollview/f;F)V
    .locals 6

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
    new-instance v2, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x1f4005

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->l:Lcom/meituan/android/mrn/springscrollview/f;

    .line 170030
    .line 170031
    const-string v2, "onCustomMomentumScrollEnd"

    .line 170032
    .line 170033
    const/4 v4, 0x0

    .line 170034
    if-ne p1, v0, :cond_4

    .line 170035
    .line 170036
    iget-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->e:Z

    .line 170037
    .line 170038
    if-eqz p1, :cond_3

    .line 170039
    .line 170040
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->u()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-nez p1, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->t()Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    if-eqz p1, :cond_1

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const/4 v3, 0x0

    .line 170054
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->l:Lcom/meituan/android/mrn/springscrollview/f;

    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170059
    .line 170060
    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    .line 170061
    .line 170062
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mrn/springscrollview/f;->c(FF)V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_3

    .line 170066
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->m:Lcom/meituan/android/mrn/springscrollview/f;

    .line 170067
    .line 170068
    iget-boolean p1, p1, Lcom/meituan/android/mrn/springscrollview/f;->h:Z

    .line 170069
    .line 170070
    if-nez p1, :cond_9

    .line 170071
    .line 170072
    iget-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->d:Z

    .line 170073
    .line 170074
    if-eqz p1, :cond_9

    .line 170075
    .line 170076
    iput-boolean v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->d:Z

    .line 170077
    .line 170078
    invoke-virtual {p0, v2, v4}, Lcom/meituan/android/mrn/springscrollview/h;->y(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_3

    .line 170082
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->e:Z

    .line 170083
    .line 170084
    if-eqz p1, :cond_8

    .line 170085
    .line 170086
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170087
    .line 170088
    iget p1, p1, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    .line 170089
    .line 170090
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 170091
    .line 170092
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    const/high16 v0, -0x80000000

    .line 170096
    .line 170097
    cmpg-float p1, p1, v0

    .line 170098
    .line 170099
    if-gez p1, :cond_5

    .line 170100
    .line 170101
    const/4 p1, 0x1

    .line 170102
    goto :goto_1

    .line 170103
    :cond_5
    const/4 p1, 0x0

    .line 170104
    :goto_1
    if-nez p1, :cond_7

    .line 170105
    .line 170106
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->x()Z

    .line 170107
    .line 170108
    .line 170109
    move-result p1

    .line 170110
    if-eqz p1, :cond_6

    .line 170111
    .line 170112
    goto :goto_2

    .line 170113
    :cond_6
    const/4 v3, 0x0

    .line 170114
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 170115
    .line 170116
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->m:Lcom/meituan/android/mrn/springscrollview/f;

    .line 170117
    .line 170118
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170119
    .line 170120
    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    .line 170121
    .line 170122
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mrn/springscrollview/f;->c(FF)V

    .line 170123
    .line 170124
    .line 170125
    goto :goto_3

    .line 170126
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->l:Lcom/meituan/android/mrn/springscrollview/f;

    .line 170127
    .line 170128
    iget-boolean p1, p1, Lcom/meituan/android/mrn/springscrollview/f;->h:Z

    .line 170129
    .line 170130
    if-nez p1, :cond_9

    .line 170131
    .line 170132
    iget-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->d:Z

    .line 170133
    .line 170134
    if-eqz p1, :cond_9

    .line 170135
    .line 170136
    iput-boolean v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->d:Z

    .line 170137
    .line 170138
    invoke-virtual {p0, v2, v4}, Lcom/meituan/android/mrn/springscrollview/h;->y(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170139
    .line 170140
    .line 170141
    :cond_9
    :goto_3
    return-void
.end method

.method public final q(Lcom/meituan/android/mrn/springscrollview/f;)V
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
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x423ff

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
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->l:Lcom/meituan/android/mrn/springscrollview/f;

    .line 130022
    .line 130023
    if-ne p1, v0, :cond_3

    .line 130024
    .line 130025
    invoke-virtual {p0}, Lcom/meituan/android/mrn/springscrollview/h;->D()Z

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    if-eqz p1, :cond_1

    .line 130030
    .line 130031
    const-string p1, "refreshing"

    .line 130032
    .line 130033
    iput-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->n:Ljava/lang/String;

    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 130036
    .line 130037
    iget v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->a:F

    .line 130038
    .line 130039
    iput v0, p1, Lcom/meituan/android/mrn/springscrollview/a;->a:F

    .line 130040
    .line 130041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 130042
    .line 130043
    iget p1, p1, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 130046
    .line 130047
    iget v1, v0, Lcom/meituan/android/mrn/springscrollview/a;->a:F

    .line 130048
    .line 130049
    neg-float v1, v1

    .line 130050
    cmpg-float v2, p1, v1

    .line 130051
    .line 130052
    if-gez v2, :cond_2

    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->t:Lcom/meituan/android/mrn/springscrollview/e;

    .line 130056
    .line 130057
    iget v1, v1, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    .line 130058
    .line 130059
    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    .line 130060
    .line 130061
    iget v2, v2, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    .line 130062
    .line 130063
    sub-float/2addr v1, v2

    .line 130064
    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/a;->b:F

    .line 130065
    .line 130066
    add-float/2addr v1, v0

    .line 130067
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->l:Lcom/meituan/android/mrn/springscrollview/f;

    .line 130068
    .line 130069
    iget-wide v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->z:J

    .line 130070
    .line 130071
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/mrn/springscrollview/f;->d(FFJ)V

    .line 130072
    .line 130073
    .line 130074
    goto :goto_2

    .line 130075
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 130076
    .line 130077
    iget p1, p1, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    .line 130078
    .line 130079
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 130080
    .line 130081
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    const/high16 v0, -0x80000000

    .line 130085
    .line 130086
    cmpg-float p1, p1, v0

    .line 130087
    .line 130088
    if-gez p1, :cond_4

    .line 130089
    .line 130090
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 130091
    .line 130092
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    goto :goto_1

    .line 130096
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->t:Lcom/meituan/android/mrn/springscrollview/e;

    .line 130097
    .line 130098
    iget p1, p1, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    .line 130099
    .line 130100
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    .line 130101
    .line 130102
    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    .line 130103
    .line 130104
    sub-float/2addr p1, v0

    .line 130105
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 130106
    .line 130107
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    const/4 v0, 0x0

    .line 130111
    add-float/2addr v0, p1

    .line 130112
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->m:Lcom/meituan/android/mrn/springscrollview/f;

    .line 130113
    .line 130114
    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 130115
    .line 130116
    iget v1, v1, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    .line 130117
    .line 130118
    iget-wide v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->z:J

    .line 130119
    .line 130120
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/meituan/android/mrn/springscrollview/f;->d(FFJ)V

    :goto_2
    return-void
.end method

.method public final r(Lcom/meituan/android/mrn/springscrollview/f;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc34fed

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->l:Lcom/meituan/android/mrn/springscrollview/f;

    .line 130022
    .line 130023
    const-string v2, "onCustomMomentumScrollEnd"

    .line 130024
    .line 130025
    const/4 v3, 0x0

    .line 130026
    if-ne p1, v0, :cond_1

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->m:Lcom/meituan/android/mrn/springscrollview/f;

    .line 130029
    .line 130030
    iget-boolean p1, p1, Lcom/meituan/android/mrn/springscrollview/f;->h:Z

    .line 130031
    .line 130032
    if-nez p1, :cond_2

    .line 130033
    .line 130034
    iget-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->d:Z

    .line 130035
    .line 130036
    if-eqz p1, :cond_2

    .line 130037
    .line 130038
    iput-boolean v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->d:Z

    .line 130039
    .line 130040
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/mrn/springscrollview/h;->y(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130041
    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_1
    iget-boolean p1, v0, Lcom/meituan/android/mrn/springscrollview/f;->h:Z

    .line 130045
    .line 130046
    if-nez p1, :cond_2

    .line 130047
    .line 130048
    iget-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->d:Z

    .line 130049
    .line 130050
    if-eqz p1, :cond_2

    .line 130051
    .line 130052
    iput-boolean v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->d:Z

    .line 130053
    .line 130054
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/mrn/springscrollview/h;->y(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130055
    .line 130056
    .line 130057
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lcom/meituan/android/mrn/springscrollview/f;F)V
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9e5143

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
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->l:Lcom/meituan/android/mrn/springscrollview/f;

    .line 170030
    .line 170031
    if-ne p1, v0, :cond_1

    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170034
    .line 170035
    iget p1, p1, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    .line 170036
    .line 170037
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/springscrollview/h;->o(FF)V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170042
    .line 170043
    iget p1, p1, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    .line 170044
    .line 170045
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mrn/springscrollview/h;->o(FF)V

    .line 170046
    .line 170047
    .line 170048
    :goto_0
    return-void
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
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xfd0400

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
    iput-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->o:Ljava/lang/String;

    .line 130034
    .line 130035
    if-eqz p1, :cond_2

    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    .line 130038
    .line 130039
    const/4 v0, 0x0

    .line 130040
    iput v0, p1, Lcom/meituan/android/mrn/springscrollview/a;->b:F

    :cond_2
    return-void
.end method

.method public setBounces(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->e:Z

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->c:F

    return-void
.end method

.method public setDirectionalLockEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->i:Z

    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->h:Z

    return-void
.end method

.method public setLoadingFooterHeight(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->b:F

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->j:Z

    return-void
.end method

.method public setReboundAnimatedDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55486a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iput-wide p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->z:J

    :cond_1
    return-void
.end method

.method public setRefreshHeaderHeight(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->a:F

    return-void
.end method

.method public setScrollAnimatedDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x113263

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iput-wide p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->y:J

    :cond_1
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/h;->f:Z

    return-void
.end method

.method public final t()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbe3469

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
    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    iget v1, v1, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->t:Lcom/meituan/android/mrn/springscrollview/e;

    iget v2, v2, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    iget-object v3, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    iget v3, v3, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final u()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x134052

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
    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    iget v1, v1, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    iget v2, v2, Lcom/meituan/android/mrn/springscrollview/a;->a:F

    neg-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final v()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x29dc1d

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
    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    iget v1, v1, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    iget v2, v2, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    neg-float v2, v2

    iget-object v3, p0, Lcom/meituan/android/mrn/springscrollview/h;->t:Lcom/meituan/android/mrn/springscrollview/e;

    iget v3, v3, Lcom/meituan/android/mrn/springscrollview/e;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/meituan/android/mrn/springscrollview/h;->b:F

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final w()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc658d5

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
    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    iget v1, v1, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    iget v2, v2, Lcom/meituan/android/mrn/springscrollview/a;->a:F

    neg-float v2, v2

    iget v3, p0, Lcom/meituan/android/mrn/springscrollview/h;->a:F

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final x()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4b4117

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
    iget-object v1, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    iget v1, v1, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/h;->x:Lcom/meituan/android/mrn/springscrollview/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meituan/android/mrn/springscrollview/h;->t:Lcom/meituan/android/mrn/springscrollview/e;

    iget v3, v3, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/meituan/android/mrn/springscrollview/h;->s:Lcom/meituan/android/mrn/springscrollview/e;

    iget v3, v3, Lcom/meituan/android/mrn/springscrollview/e;->a:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final y(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 170000
    const/4 p2, 0x2

    .line 170001
    new-array p2, p2, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v0, 0x0

    .line 170004
    aput-object p1, p2, v0

    .line 170005
    .line 170006
    const/4 v0, 0x1

    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object v1, p2, v0

    .line 170009
    .line 170010
    sget-object v0, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v1, 0x16f782

    .line 170013
    .line 170014
    .line 170015
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v2

    .line 170019
    if-eqz v2, :cond_0

    .line 170020
    .line 170021
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p2

    .line 170029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170030
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

.method public final z(FF)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xdeb464

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170035
    .line 170036
    iget v1, v0, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    .line 170037
    .line 170038
    cmpl-float v1, v1, p1

    .line 170039
    .line 170040
    if-nez v1, :cond_1

    .line 170041
    .line 170042
    iget v1, v0, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    .line 170043
    .line 170044
    cmpl-float v1, v1, p2

    .line 170045
    .line 170046
    if-nez v1, :cond_1

    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_1
    iput p1, v0, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    .line 170050
    .line 170051
    iput p2, v0, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    .line 170052
    .line 170053
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    if-eqz p1, :cond_2

    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170060
    .line 170061
    iget p2, p2, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    .line 170062
    .line 170063
    neg-float p2, p2

    .line 170064
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 170065
    .line 170066
    .line 170067
    iget-object p2, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170068
    .line 170069
    iget p2, p2, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    .line 170070
    .line 170071
    neg-float p2, p2

    .line 170072
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 170073
    .line 170074
    .line 170075
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170084
    .line 170085
    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/b;->a:F

    .line 170086
    .line 170087
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->g(F)F

    .line 170088
    .line 170089
    .line 170090
    move-result v0

    .line 170091
    float-to-double v0, v0

    .line 170092
    const-string v2, "x"

    .line 170093
    .line 170094
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170095
    .line 170096
    .line 170097
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/h;->q:Lcom/meituan/android/mrn/springscrollview/b;

    .line 170098
    .line 170099
    iget v0, v0, Lcom/meituan/android/mrn/springscrollview/b;->b:F

    .line 170100
    .line 170101
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->g(F)F

    .line 170102
    .line 170103
    .line 170104
    move-result v0

    .line 170105
    float-to-double v0, v0

    .line 170106
    const-string v2, "y"

    .line 170107
    .line 170108
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170109
    .line 170110
    .line 170111
    const-string v0, "contentOffset"

    .line 170112
    .line 170113
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170114
    .line 170115
    .line 170116
    iget-object p2, p0, Lcom/meituan/android/mrn/springscrollview/h;->n:Ljava/lang/String;

    .line 170117
    .line 170118
    const-string v0, "refreshStatus"

    .line 170119
    .line 170120
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    iget-object p2, p0, Lcom/meituan/android/mrn/springscrollview/h;->o:Ljava/lang/String;

    .line 170124
    .line 170125
    const-string v0, "loadingStatus"

    .line 170126
    .line 170127
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 170135
    .line 170136
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170137
    .line 170138
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p2

    .line 170142
    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170143
    .line 170144
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p2

    .line 170148
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170149
    .line 170150
    move-result v0

    invoke-static {v0, p1}, Lcom/meituan/android/mrn/springscrollview/d;->a(ILcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/springscrollview/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
