.class public final Lcom/meituan/htmrnbasebridge/springscrollview/i$c;
.super Lcom/meituan/htmrnbasebridge/springscrollview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/springscrollview/i;->n(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/htmrnbasebridge/springscrollview/i;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/springscrollview/i;FF)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$c;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    const p1, 0x3f666666    # 0.9f

    invoke-direct {p0, p2, p3, p1}, Lcom/meituan/htmrnbasebridge/springscrollview/a;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$c;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->p()V

    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$c;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->d:Z

    .line 120003
    .line 120004
    if-nez v1, :cond_1

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 120007
    .line 120008
    iput p1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$c;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 120019
    .line 120020
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/b;->a:F

    .line 120021
    .line 120022
    neg-float v0, v0

    .line 120023
    iget-object p1, p1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->j:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->a()Z

    .line 120026
    .line 120027
    .line 120028
    :goto_0
    move p1, v0

    .line 120029
    goto :goto_1

    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$c;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->t()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$c;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 120041
    .line 120042
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 120045
    .line 120046
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    .line 120047
    .line 120048
    sub-float/2addr v0, v1

    .line 120049
    iget-object v1, p1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 120050
    .line 120051
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/b;->b:F

    .line 120052
    .line 120053
    add-float/2addr v0, v1

    .line 120054
    iget-object p1, p1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->j:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->a()Z

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$c;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    iget-object v1, v0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    invoke-virtual {v0, v1, p1}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->C(FF)V

    return-void
.end method
