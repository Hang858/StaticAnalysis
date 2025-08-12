.class public final Lcom/google/android/flexbox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74bdbb2e5d8c4a85L    # -1.946723443865073E-254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const v0, 0x7fffffff

    .line 100004
    .line 100005
    .line 100006
    iput v0, p0, Lcom/google/android/flexbox/b;->a:I

    .line 100007
    .line 100008
    iput v0, p0, Lcom/google/android/flexbox/b;->b:I

    .line 100009
    .line 100010
    const/high16 v0, -0x80000000

    .line 100011
    .line 100012
    iput v0, p0, Lcom/google/android/flexbox/b;->c:I

    .line 100013
    .line 100014
    iput v0, p0, Lcom/google/android/flexbox/b;->d:I

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/ArrayList;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/google/android/flexbox/b;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 4

    .line 590000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590001
    .line 590002
    .line 590003
    move-result-object v0

    .line 590004
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 590005
    .line 590006
    iget v1, p0, Lcom/google/android/flexbox/b;->a:I

    .line 590007
    .line 590008
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 590009
    .line 590010
    .line 590011
    move-result v2

    .line 590012
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 590013
    .line 590014
    .line 590015
    move-result v3

    .line 590016
    sub-int/2addr v2, v3

    .line 590017
    sub-int/2addr v2, p2

    .line 590018
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 590019
    .line 590020
    .line 590021
    move-result p2

    .line 590022
    iput p2, p0, Lcom/google/android/flexbox/b;->a:I

    .line 590023
    .line 590024
    iget p2, p0, Lcom/google/android/flexbox/b;->b:I

    .line 590025
    .line 590026
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 590027
    .line 590028
    .line 590029
    move-result v1

    .line 590030
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 590031
    .line 590032
    .line 590033
    move-result v2

    .line 590034
    sub-int/2addr v1, v2

    .line 590035
    sub-int/2addr v1, p3

    .line 590036
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 590037
    .line 590038
    .line 590039
    move-result p2

    .line 590040
    iput p2, p0, Lcom/google/android/flexbox/b;->b:I

    .line 590041
    .line 590042
    iget p2, p0, Lcom/google/android/flexbox/b;->c:I

    .line 590043
    .line 590044
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 590045
    .line 590046
    .line 590047
    move-result p3

    .line 590048
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 590049
    .line 590050
    .line 590051
    move-result v1

    .line 590052
    add-int/2addr p3, v1

    .line 590053
    add-int/2addr p3, p4

    .line 590054
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 590055
    .line 590056
    .line 590057
    move-result p2

    .line 590058
    iput p2, p0, Lcom/google/android/flexbox/b;->c:I

    .line 590059
    .line 590060
    iget p2, p0, Lcom/google/android/flexbox/b;->d:I

    .line 590061
    .line 590062
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 590063
    .line 590064
    .line 590065
    move-result p1

    .line 590066
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 590067
    .line 590068
    .line 590069
    move-result p3

    .line 590070
    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/b;->d:I

    return-void
.end method
