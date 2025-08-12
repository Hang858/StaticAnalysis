.class public final Lcom/sankuai/waimai/store/shimmer/SGShimmer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/shimmer/SGShimmer$c;,
        Lcom/sankuai/waimai/store/shimmer/SGShimmer$a;,
        Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;,
        Lcom/sankuai/waimai/store/shimmer/SGShimmer$Direction;,
        Lcom/sankuai/waimai/store/shimmer/SGShimmer$Shape;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[F

.field public final b:[I

.field public c:I

.field public d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5faed33cebb7b86aL    # 8.072220081703837E152

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
    sget-object v2, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5bc4ee

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
    iput-object v2, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->a:[F

    .line 100025
    .line 100026
    new-array v1, v1, [I

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->b:[I

    .line 100029
    .line 100030
    new-instance v1, Landroid/graphics/RectF;

    .line 100031
    .line 100032
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->c:I

    .line 100036
    .line 100037
    const/4 v1, -0x1

    .line 100038
    iput v1, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->d:I

    .line 100039
    .line 100040
    const v2, 0x60ffffff

    .line 100041
    .line 100042
    .line 100043
    iput v2, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->e:I

    .line 100044
    .line 100045
    iput v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->f:I

    .line 100046
    .line 100047
    iput v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->g:I

    .line 100048
    .line 100049
    iput v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->h:I

    .line 100050
    .line 100051
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100052
    .line 100053
    iput v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->i:F

    .line 100054
    .line 100055
    iput v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->j:F

    .line 100056
    .line 100057
    const/4 v0, 0x0

    .line 100058
    iput v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->k:F

    .line 100059
    .line 100060
    const v0, 0x3ecccccd    # 0.4f

    .line 100061
    .line 100062
    .line 100063
    iput v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->l:F

    .line 100064
    .line 100065
    const/high16 v0, 0x41a00000    # 20.0f

    .line 100066
    .line 100067
    iput v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->m:F

    .line 100068
    .line 100069
    const/4 v0, 0x1

    .line 100070
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->n:Z

    .line 100071
    .line 100072
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->o:Z

    .line 100073
    .line 100074
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->p:Z

    .line 100075
    .line 100076
    iput v1, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->q:I

    .line 100077
    .line 100078
    iput v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->r:I

    .line 100079
    .line 100080
    const-wide/16 v0, 0x3e8

    .line 100081
    .line 100082
    iput-wide v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->s:J

    .line 100083
    .line 100084
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8670fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->h:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->j:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c48b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->g:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->i:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method
