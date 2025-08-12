.class public final Lcom/meituan/msi/lib/map/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/lib/map/utils/e$b;
    }
.end annotation


# static fields
.field public static b:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x508f5142e0e9e45eL    # -3.51741979103577E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msi/lib/map/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd98564

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meituan/msi/lib/map/utils/e;->a:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe8a83e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/msi/lib/map/utils/e;->b:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    const v0, 0x7f080a85

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(Landroid/content/Context;I)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    sput-object p0, Lcom/meituan/msi/lib/map/utils/e;->b:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120047
    .line 120048
    :cond_1
    sget-object p0, Lcom/meituan/msi/lib/map/utils/e;->b:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120049
    .line 120050
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msi/lib/map/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0x79bfff

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    if-nez p0, :cond_1

    .line 220042
    .line 220043
    return-object v2

    .line 220044
    :cond_1
    const/4 v0, 0x0

    .line 220045
    cmpg-float v1, p2, v0

    .line 220046
    .line 220047
    if-gez v1, :cond_2

    .line 220048
    .line 220049
    cmpg-float v2, p1, v0

    .line 220050
    .line 220051
    if-gez v2, :cond_2

    .line 220052
    .line 220053
    return-object p0

    .line 220054
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220055
    .line 220056
    .line 220057
    move-result v6

    .line 220058
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220059
    .line 220060
    .line 220061
    move-result v7

    .line 220062
    if-eqz v6, :cond_8

    .line 220063
    .line 220064
    if-nez v7, :cond_3

    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_3
    int-to-float v2, v6

    .line 220068
    cmpl-float v3, v2, p1

    .line 220069
    .line 220070
    if-nez v3, :cond_4

    .line 220071
    .line 220072
    int-to-float v3, v7

    .line 220073
    cmpl-float v3, v3, p2

    .line 220074
    .line 220075
    if-nez v3, :cond_4

    .line 220076
    .line 220077
    return-object p0

    .line 220078
    :cond_4
    cmpg-float v0, p1, v0

    .line 220079
    .line 220080
    if-gtz v0, :cond_5

    .line 220081
    .line 220082
    move p1, v2

    .line 220083
    :cond_5
    if-gtz v1, :cond_6

    .line 220084
    .line 220085
    int-to-float p2, v7

    .line 220086
    :cond_6
    cmpl-float v0, v2, p1

    .line 220087
    .line 220088
    if-nez v0, :cond_7

    .line 220089
    .line 220090
    int-to-float v0, v7

    .line 220091
    cmpl-float v0, v0, p2

    .line 220092
    .line 220093
    if-nez v0, :cond_7

    .line 220094
    .line 220095
    return-object p0

    .line 220096
    :cond_7
    div-float/2addr p1, v2

    .line 220097
    int-to-float v0, v7

    .line 220098
    div-float/2addr p2, v0

    .line 220099
    new-instance v8, Landroid/graphics/Matrix;

    .line 220100
    .line 220101
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 220102
    .line 220103
    .line 220104
    invoke-virtual {v8, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 220105
    .line 220106
    .line 220107
    const/4 v4, 0x0

    .line 220108
    const/4 v5, 0x0

    .line 220109
    const/4 v9, 0x1

    .line 220110
    move-object v3, p0

    .line 220111
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p0

    .line 220115
    :cond_8
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msi/lib/map/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0x823571

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    if-nez p0, :cond_1

    .line 220042
    .line 220043
    return-object v2

    .line 220044
    :cond_1
    if-gez p2, :cond_2

    .line 220045
    .line 220046
    if-gez p1, :cond_2

    .line 220047
    .line 220048
    return-object p0

    .line 220049
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220050
    .line 220051
    .line 220052
    move-result v3

    .line 220053
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220054
    .line 220055
    .line 220056
    move-result v4

    .line 220057
    if-eqz v3, :cond_8

    .line 220058
    .line 220059
    if-nez v4, :cond_3

    .line 220060
    .line 220061
    goto :goto_0

    .line 220062
    :cond_3
    if-ne v3, p1, :cond_4

    .line 220063
    .line 220064
    if-ne v4, p2, :cond_4

    .line 220065
    .line 220066
    return-object p0

    .line 220067
    :cond_4
    if-gtz p1, :cond_5

    .line 220068
    .line 220069
    move p1, v3

    .line 220070
    :cond_5
    if-gtz p2, :cond_6

    .line 220071
    .line 220072
    move p2, v4

    .line 220073
    :cond_6
    if-ne v3, p1, :cond_7

    .line 220074
    .line 220075
    if-ne v4, p2, :cond_7

    .line 220076
    .line 220077
    return-object p0

    .line 220078
    :cond_7
    int-to-float p1, p1

    .line 220079
    int-to-float v0, v3

    .line 220080
    div-float/2addr p1, v0

    .line 220081
    int-to-float p2, p2

    .line 220082
    int-to-float v0, v4

    .line 220083
    div-float/2addr p2, v0

    .line 220084
    new-instance v5, Landroid/graphics/Matrix;

    .line 220085
    .line 220086
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 220090
    .line 220091
    .line 220092
    const/4 v1, 0x0

    .line 220093
    const/4 v2, 0x0

    .line 220094
    const/4 v6, 0x1

    .line 220095
    move-object v0, p0

    .line 220096
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p0

    .line 220100
    :cond_8
    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/meituan/msi/lib/map/utils/e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/lib/map/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x61eb43

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/lib/map/utils/e;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/msi/lib/map/utils/e;

    invoke-direct {v0, p0}, Lcom/meituan/msi/lib/map/utils/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/msi/lib/map/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/Target;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 p3, 0x3

    .line 270013
    aput-object p4, v0, p3

    .line 270014
    .line 270015
    sget-object p3, Lcom/meituan/msi/lib/map/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0xb83632

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    iget-object p3, p0, Lcom/meituan/msi/lib/map/utils/e;->a:Landroid/content/Context;

    .line 270031
    .line 270032
    if-nez p3, :cond_1

    .line 270033
    .line 270034
    goto :goto_0

    .line 270035
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/api/f;->c()Lcom/meituan/msi/bean/MsiContext;

    .line 270036
    .line 270037
    .line 270038
    move-result-object v0

    .line 270039
    invoke-static {p3, p2, v0}, Lcom/meituan/msi/util/file/d;->p(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Lcom/squareup/picasso/RequestCreator;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p3

    .line 270043
    if-nez p3, :cond_2

    .line 270044
    .line 270045
    const/4 p3, 0x0

    .line 270046
    invoke-interface {p4, p3}, Lcom/squareup/picasso/Target;->onBitmapFailed(Landroid/graphics/drawable/Drawable;)V

    .line 270047
    .line 270048
    .line 270049
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p3

    .line 270053
    const-string p4, "url:%s"

    .line 270054
    .line 270055
    new-array v0, v2, [Ljava/lang/Object;

    .line 270056
    .line 270057
    aput-object p2, v0, v1

    .line 270058
    .line 270059
    invoke-static {p3, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270060
    .line 270061
    .line 270062
    const-string p2, "requestCreator is null"

    .line 270063
    .line 270064
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 270065
    .line 270066
    .line 270067
    return-void

    .line 270068
    :cond_2
    new-instance p1, Lcom/meituan/msi/lib/map/utils/e$a;

    .line 270069
    .line 270070
    invoke-direct {p1, p4, p2}, Lcom/meituan/msi/lib/map/utils/e$a;-><init>(Lcom/squareup/picasso/Target;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
