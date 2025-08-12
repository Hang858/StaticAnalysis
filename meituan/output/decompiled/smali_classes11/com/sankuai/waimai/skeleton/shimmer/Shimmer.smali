.class public final Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$a;,
        Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;,
        Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$Direction;,
        Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$Shape;
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

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1927228280ea8724L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9fb31d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x4

    .line 100022
    new-array v1, v0, [F

    .line 100023
    .line 100024
    iput-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->a:[F

    .line 100025
    .line 100026
    new-array v0, v0, [I

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->b:[I

    .line 100029
    .line 100030
    const/4 v0, -0x1

    .line 100031
    iput v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->c:I

    .line 100032
    .line 100033
    const v1, 0x4cffffff    # 1.3421772E8f

    .line 100034
    .line 100035
    .line 100036
    iput v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->d:I

    .line 100037
    .line 100038
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100039
    .line 100040
    iput v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->g:F

    .line 100041
    .line 100042
    iput v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->h:F

    .line 100043
    .line 100044
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100045
    .line 100046
    iput v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->i:F

    .line 100047
    .line 100048
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100049
    .line 100050
    iput v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->j:F

    .line 100051
    .line 100052
    const/4 v1, 0x1

    .line 100053
    iput-boolean v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->k:Z

    .line 100054
    .line 100055
    iput-boolean v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->l:Z

    .line 100056
    .line 100057
    iput-boolean v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->m:Z

    .line 100058
    .line 100059
    iput v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->n:I

    .line 100060
    .line 100061
    iput v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->o:I

    .line 100062
    .line 100063
    const-wide/16 v0, 0x3e8

    .line 100064
    .line 100065
    iput-wide v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->p:J

    .line 100066
    .line 100067
    return-void
.end method
