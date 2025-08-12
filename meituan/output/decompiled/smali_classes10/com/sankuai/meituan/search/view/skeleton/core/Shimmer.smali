.class public final Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;,
        Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$a;,
        Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$Direction;,
        Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$Shape;
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

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e20911c9c120528L    # -1.8217509379204008E-68

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
    sget-object v2, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x149aa8

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
    iput-object v2, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->a:[F

    .line 100025
    .line 100026
    new-array v1, v1, [I

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->b:[I

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
    iput v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->c:I

    .line 100037
    .line 100038
    iput v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->d:I

    .line 100039
    .line 100040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100041
    .line 100042
    iput v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->e:F

    .line 100043
    .line 100044
    iput v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->f:F

    .line 100045
    .line 100046
    const v0, 0x3ecccccd    # 0.4f

    .line 100047
    .line 100048
    .line 100049
    iput v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->g:F

    .line 100050
    .line 100051
    const/4 v0, 0x1

    .line 100052
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->h:Z

    .line 100053
    .line 100054
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->i:Z

    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->j:Z

    .line 100057
    .line 100058
    iput v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->k:I

    .line 100059
    .line 100060
    iput v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->l:I

    .line 100061
    .line 100062
    const-wide/16 v0, 0x3e8

    .line 100063
    .line 100064
    iput-wide v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->m:J

    .line 100065
    .line 100066
    return-void
.end method
