.class public final Lcom/meituan/msc/mmpviews/moveable/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/moveable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:J

.field public c:Lcom/meituan/msc/mmpviews/moveable/d$f;

.field public final d:J

.field public final synthetic e:Lcom/meituan/msc/mmpviews/moveable/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/moveable/d;J)V
    .locals 4

    .line 170000
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/d$g;->e:Lcom/meituan/msc/mmpviews/moveable/d;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p1, v0, v1

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/msc/mmpviews/moveable/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xb69585

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/d$g;->a:Z

    .line 170035
    .line 170036
    const-wide/16 v0, -0x1

    .line 170037
    .line 170038
    iput-wide v0, p0, Lcom/meituan/msc/mmpviews/moveable/d$g;->b:J

    .line 170039
    .line 170040
    iput-wide p2, p0, Lcom/meituan/msc/mmpviews/moveable/d$g;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/moveable/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef3b92

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iget-wide v3, p0, Lcom/meituan/msc/mmpviews/moveable/d$g;->b:J

    .line 100023
    .line 100024
    sub-long/2addr v1, v3

    .line 100025
    const-wide/16 v3, 0x3e8

    .line 100026
    .line 100027
    mul-long/2addr v1, v3

    .line 100028
    iget-wide v5, p0, Lcom/meituan/msc/mmpviews/moveable/d$g;->d:J

    .line 100029
    .line 100030
    div-long/2addr v1, v5

    .line 100031
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v1

    .line 100035
    const-wide/16 v3, 0x0

    .line 100036
    .line 100037
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v1

    .line 100041
    long-to-float v1, v1

    .line 100042
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 100043
    .line 100044
    div-float/2addr v1, v2

    .line 100045
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/moveable/d$g;->c:Lcom/meituan/msc/mmpviews/moveable/d$f;

    .line 100046
    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    invoke-interface {v2, v1}, Lcom/meituan/msc/mmpviews/moveable/d$f;->a(F)V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/moveable/d$g;->a:Z

    .line 100053
    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100057
    .line 100058
    cmpg-float v1, v1, v2

    .line 100059
    .line 100060
    if-gez v1, :cond_2

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/moveable/d$g;->e:Lcom/meituan/msc/mmpviews/moveable/d;

    .line 100063
    .line 100064
    const-wide/16 v1, 0xa

    .line 100065
    .line 100066
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/moveable/d$g;->a:Z

    :goto_0
    return-void
.end method
