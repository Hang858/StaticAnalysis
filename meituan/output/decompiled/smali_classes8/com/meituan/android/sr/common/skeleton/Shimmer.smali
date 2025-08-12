.class public final Lcom/meituan/android/sr/common/skeleton/Shimmer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/common/skeleton/Shimmer$a;,
        Lcom/meituan/android/sr/common/skeleton/Shimmer$b;,
        Lcom/meituan/android/sr/common/skeleton/Shimmer$Direction;,
        Lcom/meituan/android/sr/common/skeleton/Shimmer$Shape;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[F

.field public final b:[I

.field public c:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f2a91e292a56739L    # 2.347244264805346E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/sr/common/skeleton/Shimmer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2edfc5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x4

    .line 100022
    new-array v2, v1, [F

    .line 100023
    .line 100024
    iput-object v2, p0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->a:[F

    .line 100025
    .line 100026
    new-array v1, v1, [I

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->b:[I

    .line 100029
    .line 100030
    new-instance v1, Landroid/graphics/RectF;

    .line 100031
    .line 100032
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v1, -0x1

    .line 100036
    iput v1, p0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->c:I

    .line 100037
    .line 100038
    iput v0, p0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->d:I

    .line 100039
    .line 100040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100041
    .line 100042
    iput v0, p0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->e:F

    .line 100043
    .line 100044
    iput v0, p0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->f:F

    .line 100045
    .line 100046
    const/4 v0, 0x0

    .line 100047
    const v2, 0x3ecccccd    # 0.4f

    .line 100048
    .line 100049
    .line 100050
    iput v2, p0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->g:F

    .line 100051
    .line 100052
    iput v0, p0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->h:F

    .line 100053
    .line 100054
    const/4 v0, 0x1

    .line 100055
    iput-boolean v0, p0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->i:Z

    .line 100056
    .line 100057
    iput-boolean v0, p0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->j:Z

    .line 100058
    .line 100059
    iput-boolean v0, p0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->k:Z

    .line 100060
    .line 100061
    iput v1, p0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->l:I

    .line 100062
    .line 100063
    iput v0, p0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->m:I

    .line 100064
    .line 100065
    const-wide/16 v0, 0x3e8

    .line 100066
    .line 100067
    iput-wide v0, p0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->n:J

    .line 100068
    .line 100069
    return-void
.end method
