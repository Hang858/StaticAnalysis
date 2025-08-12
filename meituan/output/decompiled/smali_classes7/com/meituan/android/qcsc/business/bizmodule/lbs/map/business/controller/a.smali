.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/controller/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fa66f659d139002L    # -102.2594229992828

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/controller/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/controller/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/controller/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 9

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "car_icon/qcsc_ic_car_fast_1.png"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3307b0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :try_start_0
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    const/high16 v3, 0x42480000    # 50.0f

    .line 120050
    .line 120051
    invoke-static {p1, v3}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    invoke-static {p1, v3}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-lez v3, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-lez v3, :cond_2

    .line 120072
    .line 120073
    int-to-float v3, v4

    .line 120074
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120075
    .line 120076
    mul-float/2addr v3, v4

    .line 120077
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    int-to-float v5, v5

    .line 120082
    div-float/2addr v3, v5

    .line 120083
    int-to-float p1, p1

    .line 120084
    mul-float/2addr p1, v4

    .line 120085
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    int-to-float v4, v4

    .line 120090
    div-float/2addr p1, v4

    .line 120091
    const/4 v4, 0x0

    .line 120092
    cmpl-float v5, p1, v4

    .line 120093
    .line 120094
    if-lez v5, :cond_2

    .line 120095
    .line 120096
    cmpl-float v4, v3, v4

    .line 120097
    .line 120098
    if-lez v4, :cond_2

    .line 120099
    .line 120100
    new-instance v7, Landroid/graphics/Matrix;

    .line 120101
    .line 120102
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v7, v3, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 120106
    .line 120107
    .line 120108
    const/4 v3, 0x0

    .line 120109
    const/4 v4, 0x0

    .line 120110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120115
    .line 120116
    .line 120117
    move-result v6

    .line 120118
    const/4 v8, 0x1

    .line 120119
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    goto :goto_0

    .line 120124
    :cond_2
    move-object p1, v0

    .line 120125
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120126
    .line 120127
    .line 120128
    move-object v0, p1

    .line 120129
    :catch_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x50fd44

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "car_icon/qcsc_ic_car_fast_1.png"

    .line 120025
    .line 120026
    new-instance v1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    const-string v3, "car_bitmap_cache_failed"

    .line 120036
    .line 120037
    const-string v4, "home"

    .line 120038
    .line 120039
    if-nez v2, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/controller/a;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Landroid/graphics/Bitmap;

    .line 120054
    .line 120055
    if-eqz v2, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-eqz v5, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    move-object p1, v2

    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/controller/a;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    const-string v0, "Map Fast bitmap failed"

    .line 120074
    .line 120075
    invoke-static {v4, v3, v0}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_1
    if-nez p1, :cond_4

    .line 120079
    .line 120080
    const-string v0, "Fast bitmap=null"

    .line 120081
    .line 120082
    invoke-static {v4, v3, v0}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_2

    .line 120086
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-eqz v0, :cond_5

    .line 120091
    .line 120092
    const-string v0, "Fast isRecycled=true"

    .line 120093
    .line 120094
    invoke-static {v4, v3, v0}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_5
    invoke-static {v4, v3}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    :goto_2
    return-object p1
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd61657

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
