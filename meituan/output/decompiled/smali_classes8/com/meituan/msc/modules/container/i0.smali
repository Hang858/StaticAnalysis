.class public final Lcom/meituan/msc/modules/container/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/utils/t$b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/msc/modules/container/MSCTransparentActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/MSCTransparentActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/i0;->b:Lcom/meituan/msc/modules/container/MSCTransparentActivity;

    iput-object p2, p0, Lcom/meituan/msc/modules/container/i0;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i0;->b:Lcom/meituan/msc/modules/container/MSCTransparentActivity;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    const/4 v2, 0x0

    .line 120007
    if-nez p1, :cond_0

    .line 120008
    .line 120009
    iget-object p1, v0, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->i:Ljava/lang/String;

    .line 120010
    .line 120011
    new-array v0, v1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const-string v1, "screenshot is null"

    .line 120014
    .line 120015
    aput-object v1, v0, v2

    .line 120016
    .line 120017
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_1

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    const/16 v4, 0x64

    .line 120026
    .line 120027
    if-lt v3, v4, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-ge v3, v4, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const v3, 0x7f0a02c3

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    check-cast v3, Landroid/widget/ImageView;

    .line 120044
    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    sget-object v4, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    .line 120052
    .line 120053
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120054
    .line 120055
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    int-to-float v5, v5

    .line 120062
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120063
    .line 120064
    .line 120065
    move-result v6

    .line 120066
    int-to-float v6, v6

    .line 120067
    div-float/2addr v5, v6

    .line 120068
    int-to-float v4, v4

    .line 120069
    mul-float/2addr v5, v4

    .line 120070
    float-to-int v4, v5

    .line 120071
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120072
    .line 120073
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableSetWindowFromTranslucentAfterAddBackgroundImage:Z

    .line 120084
    .line 120085
    if-eqz p1, :cond_4

    .line 120086
    .line 120087
    new-instance p1, Lcom/meituan/msc/modules/container/j0;

    .line 120088
    .line 120089
    invoke-direct {p1, v0}, Lcom/meituan/msc/modules/container/j0;-><init>(Lcom/meituan/msc/modules/container/MSCTransparentActivity;)V

    .line 120090
    .line 120091
    .line 120092
    const-wide/16 v0, 0xa

    .line 120093
    .line 120094
    invoke-virtual {v3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    iget-object p1, v0, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->i:Ljava/lang/String;

    .line 120099
    .line 120100
    new-array v0, v1, [Ljava/lang/Object;

    .line 120101
    .line 120102
    const-string v1, "bgImage is null"

    .line 120103
    .line 120104
    aput-object v1, v0, v2

    .line 120105
    .line 120106
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->i:Ljava/lang/String;

    .line 120111
    .line 120112
    new-array v0, v1, [Ljava/lang/Object;

    .line 120113
    .line 120114
    const-string v1, "screenshot size is too small"

    .line 120115
    .line 120116
    aput-object v1, v0, v2

    .line 120117
    .line 120118
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120119
    .line 120120
    :cond_4
    :goto_1
    return-void
.end method
