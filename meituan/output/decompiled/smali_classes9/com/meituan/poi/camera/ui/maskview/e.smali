.class public final Lcom/meituan/poi/camera/ui/maskview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/maskview/m;


# instance fields
.field public final synthetic a:Lcom/meituan/poi/camera/ui/maskview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/ui/maskview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/e;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/e;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->m:F

    .line 120003
    .line 120004
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120005
    .line 120006
    sub-float/2addr v1, v2

    .line 120007
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    float-to-double v1, v1

    .line 120012
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 120013
    .line 120014
    .line 120015
    .line 120016
    .line 120017
    cmpg-double v5, v1, v3

    .line 120018
    .line 120019
    if-gez v5, :cond_0

    .line 120020
    .line 120021
    iget-object v1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 120022
    .line 120023
    check-cast v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->c()F

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    iput v1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->m:F

    .line 120030
    .line 120031
    iget-object v1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 120032
    .line 120033
    check-cast v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->d()F

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    iput v1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->n:F

    .line 120040
    .line 120041
    :cond_0
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/e;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 120042
    .line 120043
    iget v1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->n:F

    .line 120044
    .line 120045
    cmpg-float v1, p1, v1

    .line 120046
    .line 120047
    if-ltz v1, :cond_2

    .line 120048
    .line 120049
    iget v1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->m:F

    .line 120050
    .line 120051
    cmpl-float v1, p1, v1

    .line 120052
    .line 120053
    if-lez v1, :cond_1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 120057
    .line 120058
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->n(F)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/e;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 120064
    .line 120065
    iput p1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->l:F

    .line 120066
    .line 120067
    iget p1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->m:F

    .line 120068
    .line 120069
    iget p1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->n:F

    .line 120070
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
