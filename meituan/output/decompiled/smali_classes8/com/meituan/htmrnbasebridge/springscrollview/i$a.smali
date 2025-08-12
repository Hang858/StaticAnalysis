.class public final Lcom/meituan/htmrnbasebridge/springscrollview/i$a;
.super Lcom/meituan/htmrnbasebridge/springscrollview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/springscrollview/i;->o(F)V
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

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$a;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    const p1, 0x3f666666    # 0.9f

    invoke-direct {p0, p2, p3, p1}, Lcom/meituan/htmrnbasebridge/springscrollview/a;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$a;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m()V

    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$a;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

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
    iput p1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->w()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$a;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 120019
    .line 120020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    const/high16 p1, -0x80000000

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$a;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->k:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->a()Z

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$a;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->z()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$a;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 120044
    .line 120045
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 120048
    .line 120049
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 120050
    .line 120051
    sub-float/2addr v0, v1

    .line 120052
    iget-object p1, p1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 120053
    .line 120054
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    const/4 p1, 0x0

    .line 120058
    add-float/2addr p1, v0

    .line 120059
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$a;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->k:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->a()Z

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$a;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    .line 120067
    .line 120068
    iget-object v1, v0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 120069
    .line 120070
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    invoke-virtual {v0, p1, v1}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->C(FF)V

    return-void
.end method
