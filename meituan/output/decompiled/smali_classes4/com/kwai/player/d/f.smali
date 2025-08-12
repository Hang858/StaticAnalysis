.class public Lcom/kwai/player/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/animation/TimeInterpolator;

.field public b:J

.field public c:F


# direct methods
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
    sget-object v1, Lcom/kwai/player/d/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd44283

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
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/kwai/player/d/f;->a:Landroid/animation/TimeInterpolator;

    .line 100027
    .line 100028
    const-wide/16 v0, 0x190

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/kwai/player/d/f;->b:J

    .line 100031
    .line 100032
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100033
    .line 100034
    iput v0, p0, Lcom/kwai/player/d/f;->c:F

    .line 100035
    return-void
.end method


# virtual methods
.method public a()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lcom/kwai/player/d/f;->a:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/player/d/f;->b:J

    return-wide v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/kwai/player/d/f;->c:F

    return v0
.end method
