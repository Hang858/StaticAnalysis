.class public final Lcom/meituan/metrics/view/event/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/Point;

.field public f:Landroid/graphics/Point;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Z


# direct methods
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
    sget-object v2, Lcom/meituan/metrics/view/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe2a150

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
    new-instance v1, Landroid/graphics/Point;

    .line 100022
    .line 100023
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/metrics/view/event/c;->a:Landroid/graphics/Point;

    .line 100027
    .line 100028
    new-instance v1, Landroid/graphics/Point;

    .line 100029
    .line 100030
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/metrics/view/event/c;->b:Landroid/graphics/Point;

    .line 100034
    .line 100035
    new-instance v1, Landroid/graphics/PointF;

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/metrics/view/event/c;->c:Landroid/graphics/PointF;

    .line 100042
    .line 100043
    new-instance v1, Landroid/graphics/PointF;

    .line 100044
    .line 100045
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/meituan/metrics/view/event/c;->d:Landroid/graphics/PointF;

    .line 100049
    .line 100050
    new-instance v1, Landroid/graphics/Point;

    .line 100051
    .line 100052
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/meituan/metrics/view/event/c;->e:Landroid/graphics/Point;

    .line 100056
    .line 100057
    new-instance v1, Landroid/graphics/Point;

    .line 100058
    .line 100059
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 100060
    iput-object v1, p0, Lcom/meituan/metrics/view/event/c;->f:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 170000
    iput p1, p0, Lcom/meituan/metrics/view/event/c;->k:I

    .line 170001
    .line 170002
    iput p2, p0, Lcom/meituan/metrics/view/event/c;->l:I

    .line 170003
    .line 170004
    return-void
.end method
