.class public final Lcom/meituan/htmrnbasebridge/springscrollview/j;
.super Lcom/meituan/htmrnbasebridge/springscrollview/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lcom/meituan/htmrnbasebridge/springscrollview/i;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/springscrollview/i;FFJF)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/j;->e:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    iput-wide p4, p0, Lcom/meituan/htmrnbasebridge/springscrollview/j;->c:J

    iput p6, p0, Lcom/meituan/htmrnbasebridge/springscrollview/j;->d:F

    const p1, 0x3f7f3b64    # 0.997f

    invoke-direct {p0, p2, p3, p1}, Lcom/meituan/htmrnbasebridge/springscrollview/a;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/j;->e:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->c:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-boolean v1, v0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->c:Z

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    const-string v2, "onMomentumScrollEnd"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->B(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/j;->e:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 120003
    .line 120004
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    .line 120005
    .line 120006
    invoke-virtual {v0, v1, p1}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->C(FF)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/j;->e:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-nez p1, :cond_0

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/j;->e:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->t()Z

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    iget-wide v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/j;->c:J

    .line 120030
    .line 120031
    sub-long/2addr v0, v2

    .line 120032
    iget p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/j;->d:F

    .line 120033
    .line 120034
    :goto_0
    const-wide/16 v2, 0x1

    .line 120035
    .line 120036
    sub-long v2, v0, v2

    .line 120037
    .line 120038
    const-wide/16 v4, 0x0

    .line 120039
    .line 120040
    cmp-long v6, v0, v4

    .line 120041
    .line 120042
    if-lez v6, :cond_1

    .line 120043
    .line 120044
    const v0, 0x3f7f3b64    # 0.997f

    .line 120045
    .line 120046
    .line 120047
    mul-float/2addr p1, v0

    .line 120048
    move-wide v0, v2

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/a;->a:Landroid/animation/ValueAnimator;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/j;->e:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->n(F)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    return-void
.end method
