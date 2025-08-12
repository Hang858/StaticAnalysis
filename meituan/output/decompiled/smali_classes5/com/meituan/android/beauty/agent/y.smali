.class public final Lcom/meituan/android/beauty/agent/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/imagemanager/utils/o;


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/y;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    return-object v0

    .line 120004
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    div-int/lit8 v1, v1, 0x14

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    div-int/lit8 v2, v2, 0x14

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    const/16 v1, 0x8

    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/y;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 120024
    .line 120025
    invoke-virtual {v2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-static {v2, p1, v1}, Lcom/dianping/util/image/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/y;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 120034
    .line 120035
    iget v2, v1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->D:I

    .line 120036
    .line 120037
    const/high16 v4, 0x40000000    # 2.0f

    .line 120038
    .line 120039
    int-to-float v2, v2

    .line 120040
    mul-float/2addr v2, v4

    .line 120041
    invoke-virtual {v1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    sget-object v4, Lcom/meituan/android/generalcategories/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const/4 v4, 0x1

    .line 120048
    new-array v5, v4, [Ljava/lang/Object;

    .line 120049
    .line 120050
    aput-object v1, v5, v3

    .line 120051
    .line 120052
    sget-object v6, Lcom/meituan/android/generalcategories/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v7, 0x3b2ae0

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v8

    .line 120061
    if-eqz v8, :cond_1

    .line 120062
    .line 120063
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Ljava/lang/Integer;

    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    if-nez v1, :cond_2

    .line 120075
    .line 120076
    const/4 v0, 0x0

    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    sget v0, Lcom/meituan/android/generalcategories/utils/r;->b:I

    .line 120079
    .line 120080
    if-lez v0, :cond_3

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 120084
    .line 120085
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    const-string v5, "window"

    .line 120089
    .line 120090
    invoke-static {v1, v5}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Landroid/view/WindowManager;

    .line 120095
    .line 120096
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120101
    .line 120102
    .line 120103
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120104
    .line 120105
    sput v0, Lcom/meituan/android/generalcategories/utils/r;->b:I

    .line 120106
    .line 120107
    :goto_0
    int-to-float v0, v0

    .line 120108
    div-float/2addr v2, v0

    .line 120109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120110
    .line 120111
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    int-to-float v1, v1

    .line 120120
    mul-float/2addr v0, v1

    .line 120121
    float-to-int v0, v0

    .line 120122
    if-gtz v0, :cond_4

    .line 120123
    .line 120124
    const/4 v0, 0x1

    .line 120125
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    invoke-static {p1, v3, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-static {v4}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    new-instance v1, Landroid/graphics/Canvas;

    .line 120138
    .line 120139
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120140
    .line 120141
    .line 120142
    const-string v2, "#66000000"

    .line 120143
    .line 120144
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120145
    .line 120146
    .line 120147
    move-result v2

    .line 120148
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120149
    .line 120150
    .line 120151
    const/4 v2, 0x0

    .line 120152
    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120153
    .line 120154
    .line 120155
    return-object p1
.end method

.method public final tag()Ljava/lang/String;
    .locals 1

    const-string v0, "MTBeautyMedicineGradientBitmapTitleBar"

    return-object v0
.end method
