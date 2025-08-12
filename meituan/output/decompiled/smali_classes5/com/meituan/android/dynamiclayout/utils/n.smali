.class public final Lcom/meituan/android/dynamiclayout/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[D

.field public static b:Z

.field public static c:F

.field public static d:Landroid/graphics/Point;

.field public static e:Z

.field public static f:Landroid/graphics/Point;

.field public static g:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .line 120000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/utils/n;->e:Z

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-nez v0, :cond_0

    .line 120004
    .line 120005
    return v1

    .line 120006
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120007
    .line 120008
    const-string v2, "G0245D"

    .line 120009
    .line 120010
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    const/4 v3, 0x0

    .line 120015
    if-eqz v2, :cond_1

    .line 120016
    .line 120017
    return v3

    .line 120018
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/n;->g(Landroid/content/Context;)V

    .line 120019
    .line 120020
    .line 120021
    sget-object v2, Lcom/meituan/android/dynamiclayout/utils/n;->f:Landroid/graphics/Point;

    .line 120022
    .line 120023
    if-nez v2, :cond_2

    .line 120024
    .line 120025
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    sput-object v2, Lcom/meituan/android/dynamiclayout/utils/n;->f:Landroid/graphics/Point;

    .line 120030
    .line 120031
    :cond_2
    sget-object v2, Lcom/meituan/android/dynamiclayout/utils/n;->g:Landroid/graphics/Point;

    .line 120032
    .line 120033
    if-nez v2, :cond_3

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/n;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    sput-object v2, Lcom/meituan/android/dynamiclayout/utils/n;->g:Landroid/graphics/Point;

    .line 120040
    .line 120041
    :cond_3
    sget-object v2, Lcom/meituan/android/dynamiclayout/utils/n;->g:Landroid/graphics/Point;

    .line 120042
    .line 120043
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 120044
    .line 120045
    sget-object v4, Lcom/meituan/android/dynamiclayout/utils/n;->f:Landroid/graphics/Point;

    .line 120046
    .line 120047
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 120048
    .line 120049
    if-eq v2, v4, :cond_7

    .line 120050
    .line 120051
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/n;->f(Landroid/content/Context;)D

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v4

    .line 120055
    const-string p0, "STF-AL00"

    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    if-nez p0, :cond_6

    const-string p0, "VTR-AL00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    int-to-double v6, v2

    div-double/2addr v6, v4

    const-wide/high16 v4, 0x401e000000000000L    # 7.5

    cmpl-double p0, v6, v4

    if-lez p0, :cond_5

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    int-to-double v6, v2

    div-double/2addr v6, v4

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    cmpl-double p0, v6, v4

    if-lez p0, :cond_5

    goto :goto_0

    :goto_2
    if-eqz p0, :cond_7

    return v3

    :cond_7
    return v1
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 10

    .line 120000
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120005
    .line 120006
    const/16 v2, 0x17

    .line 120007
    .line 120008
    if-lt v1, v2, :cond_2

    .line 120009
    .line 120010
    const-string v1, "display"

    .line 120011
    .line 120012
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p0

    .line 120016
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 120017
    .line 120018
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    array-length v1, p0

    .line 120023
    const/4 v2, 0x0

    .line 120024
    const/4 v3, 0x0

    .line 120025
    :goto_0
    if-ge v3, v1, :cond_2

    .line 120026
    .line 120027
    aget-object v4, p0, v3

    .line 120028
    .line 120029
    invoke-virtual {v4}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v4

    .line 120033
    array-length v5, v4

    .line 120034
    const/4 v6, 0x0

    .line 120035
    :goto_1
    if-ge v6, v5, :cond_1

    .line 120036
    .line 120037
    aget-object v7, v4, v6

    .line 120038
    .line 120039
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 120040
    .line 120041
    .line 120042
    move-result v8

    .line 120043
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 120044
    .line 120045
    if-le v8, v9, :cond_0

    .line 120046
    .line 120047
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 120048
    .line 120049
    .line 120050
    move-result v8

    .line 120051
    iput v8, v0, Landroid/graphics/Point;->y:I

    .line 120052
    .line 120053
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 120054
    .line 120055
    .line 120056
    move-result v7

    .line 120057
    iput v7, v0, Landroid/graphics/Point;->x:I

    .line 120058
    .line 120059
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 120060
    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;)[D
    .locals 7

    .line 120000
    sget-object v0, Lcom/meituan/android/dynamiclayout/utils/n;->a:[D

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    array-length v0, v0

    .line 120006
    if-ge v0, v1, :cond_2

    .line 120007
    .line 120008
    :cond_0
    new-array v0, v1, [D

    .line 120009
    .line 120010
    fill-array-data v0, :array_0

    .line 120011
    .line 120012
    .line 120013
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120014
    .line 120015
    const/16 v2, 0x1c

    .line 120016
    .line 120017
    if-ge v1, v2, :cond_1

    .line 120018
    .line 120019
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p0

    .line 120023
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    const-class v1, Landroid/util/DisplayMetrics;

    .line 120028
    .line 120029
    :try_start_0
    const-string v2, "noncompatXdpi"

    .line 120030
    .line 120031
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    const/4 v3, 0x1

    .line 120036
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v4, 0x0

    .line 120040
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    float-to-double v5, v2

    .line 120045
    aput-wide v5, v0, v4

    .line 120046
    .line 120047
    const-string v2, "noncompatYdpi"

    .line 120048
    .line 120049
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    float-to-double v1, p0

    .line 120061
    aput-wide v1, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :catch_0
    move-exception p0

    .line 120065
    const-string v1, "getNoncompatDpi"

    .line 120066
    .line 120067
    invoke-static {v1, p0}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    :goto_0
    sput-object v0, Lcom/meituan/android/dynamiclayout/utils/n;->a:[D

    .line 120071
    .line 120072
    :cond_2
    sget-object p0, Lcom/meituan/android/dynamiclayout/utils/n;->a:[D

    .line 120073
    .line 120074
    return-object p0

    .line 120075
    nop

    .line 120076
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->C:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/android/dynamiclayout/utils/n;->d:Landroid/graphics/Point;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    return-object v0

    .line 120009
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/n;->g(Landroid/content/Context;)V

    .line 120010
    .line 120011
    .line 120012
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 120013
    .line 120014
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    sput-object v0, Lcom/meituan/android/dynamiclayout/utils/n;->d:Landroid/graphics/Point;

    .line 120018
    .line 120019
    const-string v0, "window"

    .line 120020
    .line 120021
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Landroid/view/WindowManager;

    .line 120026
    .line 120027
    if-nez p0, :cond_2

    .line 120028
    .line 120029
    const/4 p0, 0x0

    .line 120030
    goto :goto_0

    .line 120031
    :cond_2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 120036
    .line 120037
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 120041
    .line 120042
    .line 120043
    sget-object p0, Lcom/meituan/android/dynamiclayout/utils/n;->d:Landroid/graphics/Point;

    .line 120044
    .line 120045
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120046
    .line 120047
    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 120048
    .line 120049
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120050
    iput v0, p0, Landroid/graphics/Point;->y:I

    return-object p0
.end method

.method public static e(Landroid/content/Context;)F
    .locals 12

    .line 120000
    sget v0, Lcom/meituan/android/dynamiclayout/utils/n;->c:F

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    cmpl-float v1, v0, v1

    .line 120004
    .line 120005
    if-lez v1, :cond_0

    .line 120006
    .line 120007
    return v0

    .line 120008
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/n;->g(Landroid/content/Context;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const/4 v1, 0x3

    .line 120016
    new-array v1, v1, [D

    .line 120017
    .line 120018
    fill-array-data v1, :array_0

    .line 120019
    .line 120020
    .line 120021
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/n;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 120026
    .line 120027
    int-to-double v3, v3

    .line 120028
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 120029
    .line 120030
    int-to-double v5, v2

    .line 120031
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 120040
    .line 120041
    float-to-double v7, v2

    .line 120042
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/n;->c(Landroid/content/Context;)[D

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const/4 v9, 0x0

    .line 120047
    aget-wide v10, v2, v9

    .line 120048
    .line 120049
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v7

    .line 120053
    div-double/2addr v3, v7

    .line 120054
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/n;->f(Landroid/content/Context;)D

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v7

    .line 120058
    div-double/2addr v5, v7

    .line 120059
    mul-double v7, v3, v3

    .line 120060
    .line 120061
    mul-double v10, v5, v5

    .line 120062
    .line 120063
    add-double/2addr v10, v7

    .line 120064
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v7

    .line 120068
    aput-wide v3, v1, v9

    .line 120069
    .line 120070
    const/4 v2, 0x1

    .line 120071
    aput-wide v5, v1, v2

    .line 120072
    .line 120073
    const/4 v3, 0x2

    .line 120074
    aput-wide v7, v1, v3

    .line 120075
    .line 120076
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 120077
    .line 120078
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 120079
    .line 120080
    int-to-double v3, v0

    .line 120081
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    aget-wide v0, v1, v2

    .line 120090
    .line 120091
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 120092
    .line 120093
    float-to-double v5, p0

    .line 120094
    div-double/2addr v3, v5

    .line 120095
    div-double/2addr v3, v0

    .line 120096
    const-wide v0, 0x40633126899644d3L    # 153.5359542784632

    .line 120097
    .line 120098
    .line 120099
    .line 120100
    .line 120101
    div-double/2addr v3, v0

    .line 120102
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120103
    .line 120104
    float-to-double v5, p0

    .line 120105
    mul-double/2addr v5, v3

    .line 120106
    mul-double/2addr v5, v0

    .line 120107
    double-to-float p0, v5

    .line 120108
    sput p0, Lcom/meituan/android/dynamiclayout/utils/n;->c:F

    .line 120109
    .line 120110
    return p0

    .line 120111
    nop

    .line 120112
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static f(Landroid/content/Context;)D
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v0, v0

    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/n;->c(Landroid/content/Context;)[D

    move-result-object p0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 120000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/utils/n;->b:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p0

    .line 120009
    if-eqz p0, :cond_1

    .line 120010
    .line 120011
    instance-of v0, p0, Landroid/app/Application;

    .line 120012
    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    const/4 v0, 0x1

    .line 120016
    sput-boolean v0, Lcom/meituan/android/dynamiclayout/utils/n;->b:Z

    .line 120017
    .line 120018
    new-instance v0, Lcom/meituan/android/dynamiclayout/utils/n$a;

    .line 120019
    .line 120020
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/utils/n$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/dynamiclayout/utils/n;->e:Z

    return-void
.end method
