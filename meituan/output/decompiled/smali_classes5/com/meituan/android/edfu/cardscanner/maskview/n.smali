.class public final Lcom/meituan/android/edfu/cardscanner/maskview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/maskview/m;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/maskview/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/maskview/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/n;->a:Lcom/meituan/android/edfu/cardscanner/maskview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/n;->a:Lcom/meituan/android/edfu/cardscanner/maskview/p;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/maskview/p;->j:F

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
    iget-object v1, v0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

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
    iput v1, v0, Lcom/meituan/android/edfu/cardscanner/maskview/p;->j:F

    .line 120030
    .line 120031
    iget-object v1, v0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

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
    iput v1, v0, Lcom/meituan/android/edfu/cardscanner/maskview/p;->k:F

    .line 120040
    .line 120041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/n;->a:Lcom/meituan/android/edfu/cardscanner/maskview/p;

    .line 120042
    .line 120043
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/maskview/p;->k:F

    .line 120044
    .line 120045
    const/4 v2, 0x0

    .line 120046
    cmpg-float v1, p1, v1

    .line 120047
    .line 120048
    if-ltz v1, :cond_2

    .line 120049
    .line 120050
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/maskview/p;->j:F

    .line 120051
    .line 120052
    cmpl-float v1, p1, v1

    .line 120053
    .line 120054
    if-lez v1, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 120058
    .line 120059
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->n(F)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/n;->a:Lcom/meituan/android/edfu/cardscanner/maskview/p;

    .line 120065
    .line 120066
    iput p1, v0, Lcom/meituan/android/edfu/cardscanner/maskview/p;->h:F

    .line 120067
    .line 120068
    iget-object p1, v0, Lcom/meituan/android/edfu/cardscanner/maskview/p;->i:Landroid/widget/TextView;

    .line 120069
    .line 120070
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, v0, Lcom/meituan/android/edfu/cardscanner/maskview/p;->i:Landroid/widget/TextView;

    .line 120074
    .line 120075
    const/4 v1, 0x1

    .line 120076
    new-array v3, v1, [Ljava/lang/Object;

    .line 120077
    .line 120078
    iget v4, v0, Lcom/meituan/android/edfu/cardscanner/maskview/p;->h:F

    .line 120079
    .line 120080
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    aput-object v4, v3, v2

    .line 120085
    .line 120086
    const-string v2, "%.1fX"

    .line 120087
    .line 120088
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, v0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->f:Landroid/os/Handler;

    .line 120096
    .line 120097
    new-instance v2, Lcom/meituan/android/edfu/cardscanner/maskview/o;

    .line 120098
    .line 120099
    invoke-direct {v2, v0}, Lcom/meituan/android/edfu/cardscanner/maskview/o;-><init>(Lcom/meituan/android/edfu/cardscanner/maskview/p;)V

    .line 120100
    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_2
    :goto_0
    return v2
.end method
