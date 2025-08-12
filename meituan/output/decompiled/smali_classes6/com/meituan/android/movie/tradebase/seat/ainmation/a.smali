.class public final Lcom/meituan/android/movie/tradebase/seat/ainmation/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51fbe8ec6c0906bcL    # 8.675137916506554E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/ainmation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x9cef99

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
    const-string v0, "MovieObjectAnimation(), view can\'t be null"

    .line 130025
    .line 130026
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/a;->a:Landroid/view/View;

    .line 130030
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/a;->d:F

    return v0
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/movie/tradebase/seat/ainmation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x51bae7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget p2, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/a;->b:F

    .line 170030
    .line 170031
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/a;->c:F

    .line 170032
    .line 170033
    invoke-static {v0, p2, p1, p2}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    iget p2, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/a;->d:F

    .line 170038
    .line 170039
    sub-float p2, p1, p2

    .line 170040
    .line 170041
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    float-to-double v0, p2

    .line 170046
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 170047
    .line 170048
    .line 170049
    .line 170050
    .line 170051
    cmpl-double p2, v0, v2

    .line 170052
    .line 170053
    if-lez p2, :cond_1

    .line 170054
    .line 170055
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/a;->d:F

    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/a;->a:Landroid/view/View;

    .line 170058
    .line 170059
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 170060
    :cond_1
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 170000
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/a;->b:F

    .line 170001
    .line 170002
    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/a;->c:F

    .line 170003
    .line 170004
    return-void
.end method
