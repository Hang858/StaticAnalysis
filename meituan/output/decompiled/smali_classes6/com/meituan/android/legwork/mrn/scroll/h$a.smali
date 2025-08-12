.class public final Lcom/meituan/android/legwork/mrn/scroll/h$a;
.super Lcom/meituan/android/legwork/mrn/scroll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/scroll/h;->m(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/legwork/mrn/scroll/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/scroll/h;FF)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h$a;->c:Lcom/meituan/android/legwork/mrn/scroll/h;

    const p1, 0x3f666666    # 0.9f

    invoke-direct {p0, p2, p3, p1}, Lcom/meituan/android/legwork/mrn/scroll/a;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h$a;->c:Lcom/meituan/android/legwork/mrn/scroll/h;

    invoke-virtual {v0}, Lcom/meituan/android/legwork/mrn/scroll/h;->n()V

    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h$a;->c:Lcom/meituan/android/legwork/mrn/scroll/h;

    .line 130001
    .line 130002
    iget-boolean v1, v0, Lcom/meituan/android/legwork/mrn/scroll/h;->d:Z

    .line 130003
    .line 130004
    if-nez v1, :cond_1

    .line 130005
    .line 130006
    iget-object v1, v0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 130007
    .line 130008
    iput p1, v1, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 130009
    .line 130010
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mrn/scroll/h;->q()Z

    .line 130011
    .line 130012
    .line 130013
    move-result v0

    .line 130014
    if-eqz v0, :cond_0

    .line 130015
    .line 130016
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h$a;->c:Lcom/meituan/android/legwork/mrn/scroll/h;

    .line 130017
    .line 130018
    iget-object v0, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->t:Lcom/meituan/android/legwork/mrn/scroll/b;

    .line 130019
    .line 130020
    iget v0, v0, Lcom/meituan/android/legwork/mrn/scroll/b;->a:F

    .line 130021
    .line 130022
    neg-float v0, v0

    .line 130023
    iget-object p1, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->j:Lcom/meituan/android/legwork/mrn/scroll/a;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mrn/scroll/a;->a()Z

    .line 130026
    .line 130027
    .line 130028
    :goto_0
    move p1, v0

    .line 130029
    goto :goto_1

    .line 130030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h$a;->c:Lcom/meituan/android/legwork/mrn/scroll/h;

    .line 130031
    .line 130032
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mrn/scroll/h;->p()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-eqz v0, :cond_1

    .line 130037
    .line 130038
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/h$a;->c:Lcom/meituan/android/legwork/mrn/scroll/h;

    .line 130039
    .line 130040
    iget-object v0, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->q:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 130041
    .line 130042
    iget v0, v0, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    .line 130043
    .line 130044
    iget-object v1, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 130045
    .line 130046
    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    .line 130047
    .line 130048
    sub-float/2addr v0, v1

    .line 130049
    iget-object v1, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->t:Lcom/meituan/android/legwork/mrn/scroll/b;

    .line 130050
    .line 130051
    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/b;->b:F

    .line 130052
    .line 130053
    add-float/2addr v0, v1

    .line 130054
    iget-object p1, p1, Lcom/meituan/android/legwork/mrn/scroll/h;->j:Lcom/meituan/android/legwork/mrn/scroll/a;

    .line 130055
    .line 130056
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mrn/scroll/a;->a()Z

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/h$a;->c:Lcom/meituan/android/legwork/mrn/scroll/h;

    iget-object v1, v0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/c;->a:F

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/legwork/mrn/scroll/h;->v(FF)V

    return-void
.end method
