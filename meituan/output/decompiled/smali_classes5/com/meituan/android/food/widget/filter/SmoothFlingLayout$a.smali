.class public final Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;
.super Lcom/meituan/android/food/widget/filter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic i:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;->i:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120001
    .line 120002
    invoke-direct {p0, p1}, Lcom/meituan/android/food/widget/filter/c;-><init>(Landroid/view/View;)V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd98d0

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;->i:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 100019
    .line 100020
    iget-boolean v1, v0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->i:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget v1, v0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->l:F

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;->i:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 100030
    .line 100031
    iget v1, v0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->l:F

    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    cmpg-float v1, v1, v2

    .line 100035
    .line 100036
    if-gtz v1, :cond_1

    .line 100037
    .line 100038
    const/4 v1, 0x4

    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;->i:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 100043
    .line 100044
    iget v1, v0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->d:I

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v0}, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->e(ILandroid/view/View;)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final f(F)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd35462

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v1

    .line 120030
    iget-object v4, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;->i:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120031
    .line 120032
    iget-wide v5, v4, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->g:J

    .line 120033
    .line 120034
    sub-long/2addr v1, v5

    .line 120035
    iget-boolean v5, v4, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->i:Z

    .line 120036
    .line 120037
    if-eqz v5, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget v4, p0, Lcom/meituan/android/food/widget/filter/c;->f:F

    .line 120043
    .line 120044
    invoke-virtual {p0, v4}, Lcom/meituan/android/food/widget/filter/c;->b(F)F

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    iget-object v5, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;->i:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120049
    .line 120050
    iget v6, v5, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->l:F

    .line 120051
    .line 120052
    iget v7, v5, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->k:F

    .line 120053
    .line 120054
    sub-float/2addr v6, v7

    .line 120055
    mul-float/2addr v6, v4

    .line 120056
    add-float/2addr v6, v7

    .line 120057
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;->i:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120061
    .line 120062
    iget v5, v4, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->b:I

    .line 120063
    .line 120064
    if-ne v5, v0, :cond_4

    .line 120065
    .line 120066
    float-to-int p1, p1

    .line 120067
    iget v0, v4, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->d:I

    .line 120068
    .line 120069
    iget v1, v4, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->c:I

    .line 120070
    .line 120071
    if-ge v0, v1, :cond_2

    .line 120072
    .line 120073
    if-lt v0, p1, :cond_3

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    if-gt v0, p1, :cond_3

    .line 120077
    .line 120078
    :goto_0
    move p1, v0

    .line 120079
    :cond_3
    invoke-virtual {v4, p1, v4}, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->e(ILandroid/view/View;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_3

    .line 120083
    :cond_4
    const/4 p1, 0x0

    .line 120084
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;->i:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->e:Landroid/view/ViewGroup;

    .line 120087
    .line 120088
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    if-ge p1, v0, :cond_8

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;->i:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120095
    .line 120096
    iget v4, v0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->h:I

    .line 120097
    .line 120098
    mul-int/2addr v4, p1

    .line 120099
    int-to-float v4, v4

    .line 120100
    long-to-float v5, v1

    .line 120101
    cmpl-float v6, v4, v5

    .line 120102
    .line 120103
    if-ltz v6, :cond_5

    .line 120104
    .line 120105
    goto :goto_3

    .line 120106
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->e:Landroid/view/ViewGroup;

    .line 120107
    .line 120108
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    sub-float/2addr v5, v4

    .line 120113
    iget-object v4, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;->i:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120114
    .line 120115
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    int-to-float v4, v3

    .line 120119
    div-float/2addr v5, v4

    .line 120120
    invoke-virtual {p0, v5}, Lcom/meituan/android/food/widget/filter/c;->b(F)F

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    iget-object v5, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;->i:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120125
    .line 120126
    invoke-virtual {p0, v4}, Lcom/meituan/android/food/widget/filter/c;->c(F)F

    .line 120127
    .line 120128
    .line 120129
    move-result v4

    .line 120130
    float-to-int v4, v4

    .line 120131
    iget v6, v5, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->d:I

    .line 120132
    .line 120133
    iget v5, v5, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->c:I

    .line 120134
    .line 120135
    if-ge v6, v5, :cond_6

    .line 120136
    .line 120137
    if-lt v6, v4, :cond_7

    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :cond_6
    if-gt v6, v4, :cond_7

    .line 120141
    .line 120142
    :goto_2
    move v4, v6

    .line 120143
    :cond_7
    int-to-float v4, v4

    .line 120144
    iget-object v5, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;->i:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120145
    .line 120146
    float-to-int v4, v4

    .line 120147
    invoke-virtual {v5, v4, v0}, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->e(ILandroid/view/View;)V

    .line 120148
    .line 120149
    .line 120150
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method
