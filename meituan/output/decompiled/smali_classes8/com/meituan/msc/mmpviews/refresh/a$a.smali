.class public final Lcom/meituan/msc/mmpviews/refresh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/refresh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/animation/OvershootInterpolator;

.field public b:I

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public final synthetic g:Lcom/meituan/msc/mmpviews/refresh/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/refresh/a;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/refresh/a$a;->g:Lcom/meituan/msc/mmpviews/refresh/a;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v1, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/msc/mmpviews/refresh/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6d5666

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/a$a;->d:Z

    .line 120027
    .line 120028
    const-wide/16 v0, -0x1

    .line 120029
    .line 120030
    iput-wide v0, p0, Lcom/meituan/msc/mmpviews/refresh/a$a;->e:J

    .line 120031
    .line 120032
    const/4 p1, -0x1

    .line 120033
    iput p1, p0, Lcom/meituan/msc/mmpviews/refresh/a$a;->f:I

    .line 120034
    .line 120035
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/refresh/a$a;->a:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf90307

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-wide v0

    .line 100022
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/refresh/a$a;->e:J

    .line 100023
    .line 100024
    sub-long/2addr v0, v2

    .line 100025
    const-wide/16 v2, 0x3e8

    .line 100026
    .line 100027
    mul-long/2addr v0, v2

    .line 100028
    const-wide/16 v4, 0x12c

    .line 100029
    .line 100030
    div-long/2addr v0, v4

    .line 100031
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v0

    .line 100035
    const-wide/16 v2, 0x0

    .line 100036
    .line 100037
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v0

    .line 100041
    iget v2, p0, Lcom/meituan/msc/mmpviews/refresh/a$a;->c:I

    .line 100042
    .line 100043
    iget v3, p0, Lcom/meituan/msc/mmpviews/refresh/a$a;->b:I

    .line 100044
    .line 100045
    sub-int/2addr v2, v3

    .line 100046
    int-to-float v2, v2

    .line 100047
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/refresh/a$a;->a:Landroid/view/animation/OvershootInterpolator;

    .line 100048
    .line 100049
    long-to-float v0, v0

    .line 100050
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 100051
    .line 100052
    div-float/2addr v0, v1

    .line 100053
    invoke-virtual {v3, v0}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    mul-float/2addr v0, v2

    .line 100058
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    iget v1, p0, Lcom/meituan/msc/mmpviews/refresh/a$a;->c:I

    .line 100063
    .line 100064
    sub-int/2addr v1, v0

    .line 100065
    iput v1, p0, Lcom/meituan/msc/mmpviews/refresh/a$a;->f:I

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a$a;->g:Lcom/meituan/msc/mmpviews/refresh/a;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/refresh/a;->r(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/a$a;->d:Z

    .line 100073
    .line 100074
    if-eqz v0, :cond_1

    .line 100075
    .line 100076
    iget v0, p0, Lcom/meituan/msc/mmpviews/refresh/a$a;->b:I

    .line 100077
    .line 100078
    iget v1, p0, Lcom/meituan/msc/mmpviews/refresh/a$a;->f:I

    .line 100079
    .line 100080
    if-eq v0, v1, :cond_1

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a$a;->g:Lcom/meituan/msc/mmpviews/refresh/a;

    .line 100083
    .line 100084
    const-wide/16 v1, 0xa

    .line 100085
    .line 100086
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100087
    .line 100088
    .line 100089
    :cond_1
    return-void
.end method
