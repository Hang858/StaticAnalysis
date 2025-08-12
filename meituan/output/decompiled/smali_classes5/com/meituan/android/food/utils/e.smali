.class public final Lcom/meituan/android/food/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9321b03f8133333L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v2, v0, v3

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/food/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v3, 0x0

    .line 770025
    const v4, 0x3799d5

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v5

    .line 770032
    if-eqz v5, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p0

    .line 770038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 770039
    .line 770040
    return-object p0

    .line 770041
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770042
    .line 770043
    .line 770044
    move-result v0

    .line 770045
    if-eqz v0, :cond_1

    .line 770046
    .line 770047
    return-object v3

    .line 770048
    :cond_1
    sget-object v6, Lcom/google/zxing/a;->c:Lcom/google/zxing/a;

    .line 770049
    .line 770050
    new-instance v4, Lcom/google/zxing/e;

    .line 770051
    .line 770052
    invoke-direct {v4}, Lcom/google/zxing/e;-><init>()V

    .line 770053
    .line 770054
    .line 770055
    const/4 v9, 0x0

    .line 770056
    move-object v5, p0

    .line 770057
    move v7, p1

    .line 770058
    move v8, p2

    .line 770059
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lcom/google/zxing/e;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 770060
    .line 770061
    .line 770062
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770063
    invoke-static {p0}, Lcom/meituan/android/food/utils/e;->c(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p0

    .line 770067
    iget v8, p0, Lcom/google/zxing/common/b;->a:I

    .line 770068
    .line 770069
    iget v9, p0, Lcom/google/zxing/common/b;->b:I

    .line 770070
    .line 770071
    mul-int p1, v8, v9

    .line 770072
    .line 770073
    new-array v3, p1, [I

    .line 770074
    .line 770075
    const/4 p1, 0x0

    .line 770076
    :goto_0
    if-ge p1, v9, :cond_4

    .line 770077
    .line 770078
    mul-int p2, p1, v8

    .line 770079
    .line 770080
    const/4 v0, 0x0

    .line 770081
    :goto_1
    if-ge v0, v8, :cond_3

    .line 770082
    .line 770083
    add-int v2, p2, v0

    .line 770084
    .line 770085
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/common/b;->b(II)Z

    .line 770086
    .line 770087
    .line 770088
    move-result v4

    .line 770089
    if-eqz v4, :cond_2

    .line 770090
    .line 770091
    const/high16 v4, -0x1000000

    .line 770092
    .line 770093
    goto :goto_2

    .line 770094
    :cond_2
    const/4 v4, -0x1

    .line 770095
    :goto_2
    aput v4, v3, v2

    .line 770096
    .line 770097
    add-int/lit8 v0, v0, 0x1

    .line 770098
    .line 770099
    goto :goto_1

    .line 770100
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 770101
    .line 770102
    goto :goto_0

    .line 770103
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 770104
    .line 770105
    invoke-static {v8, v9, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 770106
    .line 770107
    .line 770108
    move-result-object p0

    .line 770109
    const/4 v4, 0x0

    .line 770110
    const/4 v6, 0x0

    .line 770111
    const/4 v7, 0x0

    .line 770112
    move-object v2, p0

    .line 770113
    move v5, v8

    .line 770114
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 770115
    .line 770116
    .line 770117
    return-object p0

    .line 770118
    :catch_0
    move-exception p0

    .line 770119
    goto :goto_3

    .line 770120
    :catch_1
    move-exception p0

    .line 770121
    :goto_3
    invoke-static {p0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 770122
    .line 770123
    .line 770124
    return-object v3
.end method

.method public static b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v2, v0, v3

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/food/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v3, 0x0

    .line 770025
    const v4, 0x22b714

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v5

    .line 770032
    if-eqz v5, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p0

    .line 770038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 770039
    .line 770040
    return-object p0

    .line 770041
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770042
    .line 770043
    .line 770044
    move-result v0

    .line 770045
    if-eqz v0, :cond_1

    .line 770046
    .line 770047
    return-object v3

    .line 770048
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    .line 770049
    .line 770050
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 770051
    .line 770052
    .line 770053
    sget-object v0, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    .line 770054
    .line 770055
    const-string v2, "utf-8"

    .line 770056
    .line 770057
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770058
    .line 770059
    .line 770060
    sget-object v0, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    .line 770061
    .line 770062
    sget-object v2, Lcom/google/zxing/qrcode/decoder/a;->e:Lcom/google/zxing/qrcode/decoder/a;

    .line 770063
    .line 770064
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770065
    .line 770066
    .line 770067
    :try_start_0
    new-instance v4, Lcom/google/zxing/qrcode/a;

    .line 770068
    .line 770069
    invoke-direct {v4}, Lcom/google/zxing/qrcode/a;-><init>()V

    .line 770070
    .line 770071
    .line 770072
    sget-object v6, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    .line 770073
    .line 770074
    move-object v5, p0

    .line 770075
    move v7, p1

    .line 770076
    move v8, p2

    .line 770077
    invoke-virtual/range {v4 .. v9}, Lcom/google/zxing/qrcode/a;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 770081
    invoke-static {p0}, Lcom/meituan/android/food/utils/e;->c(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p0

    .line 770085
    iget v9, p0, Lcom/google/zxing/common/b;->b:I

    .line 770086
    .line 770087
    iget v8, p0, Lcom/google/zxing/common/b;->a:I

    .line 770088
    .line 770089
    mul-int p1, v8, v9

    .line 770090
    .line 770091
    new-array v3, p1, [I

    .line 770092
    .line 770093
    const/4 p1, 0x0

    .line 770094
    :goto_0
    if-ge p1, v9, :cond_4

    .line 770095
    .line 770096
    const/4 p2, 0x0

    .line 770097
    :goto_1
    if-ge p2, v8, :cond_3

    .line 770098
    .line 770099
    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/common/b;->b(II)Z

    .line 770100
    .line 770101
    .line 770102
    move-result v0

    .line 770103
    if-eqz v0, :cond_2

    .line 770104
    .line 770105
    mul-int v0, p1, v8

    .line 770106
    .line 770107
    add-int/2addr v0, p2

    .line 770108
    const/high16 v2, -0x1000000

    .line 770109
    .line 770110
    aput v2, v3, v0

    .line 770111
    .line 770112
    goto :goto_2

    .line 770113
    :cond_2
    mul-int v0, p1, v8

    .line 770114
    .line 770115
    add-int/2addr v0, p2

    .line 770116
    const/4 v2, -0x1

    .line 770117
    aput v2, v3, v0

    .line 770118
    .line 770119
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 770120
    .line 770121
    goto :goto_1

    .line 770122
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 770123
    .line 770124
    goto :goto_0

    .line 770125
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 770126
    .line 770127
    invoke-static {v8, v9, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 770128
    .line 770129
    .line 770130
    move-result-object p0

    .line 770131
    const/4 v4, 0x0

    .line 770132
    const/4 v6, 0x0

    .line 770133
    const/4 v7, 0x0

    .line 770134
    move-object v2, p0

    .line 770135
    move v5, v8

    .line 770136
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 770137
    .line 770138
    .line 770139
    return-object p0

    .line 770140
    :catch_0
    move-exception p0

    .line 770141
    invoke-static {p0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 770142
    .line 770143
    .line 770144
    return-object v3
.end method

.method public static c(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd2616d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/google/zxing/common/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->c()[I

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const/4 v3, 0x2

    .line 120030
    aget v3, v1, v3

    .line 120031
    .line 120032
    add-int/2addr v3, v0

    .line 120033
    const/4 v4, 0x3

    .line 120034
    aget v4, v1, v4

    .line 120035
    .line 120036
    add-int/2addr v4, v0

    .line 120037
    new-instance v5, Lcom/google/zxing/common/b;

    .line 120038
    .line 120039
    invoke-direct {v5, v3, v4}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v5}, Lcom/google/zxing/common/b;->a()V

    .line 120043
    .line 120044
    .line 120045
    const/4 v6, 0x0

    .line 120046
    :goto_0
    if-ge v6, v3, :cond_3

    .line 120047
    .line 120048
    const/4 v7, 0x0

    .line 120049
    :goto_1
    if-ge v7, v4, :cond_2

    .line 120050
    .line 120051
    aget v8, v1, v2

    .line 120052
    .line 120053
    add-int/2addr v8, v6

    .line 120054
    aget v9, v1, v0

    .line 120055
    .line 120056
    add-int/2addr v9, v7

    .line 120057
    invoke-virtual {p0, v8, v9}, Lcom/google/zxing/common/b;->b(II)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v8

    .line 120061
    if-eqz v8, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/b;->d(II)V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 120070
    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Float;

    .line 120007
    .line 120008
    const/high16 v2, 0x42b40000    # 90.0f

    .line 120009
    .line 120010
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object v1, v0, v3

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/food/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    const v4, 0xce539e

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 120036
    .line 120037
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 120041
    .line 120042
    .line 120043
    const/4 v1, 0x0

    .line 120044
    const/4 v2, 0x0

    .line 120045
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    const/4 v6, 0x1

    .line 120054
    move-object v0, p0

    .line 120055
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    if-eq v0, p0, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 120068
    .line 120069
    .line 120070
    return-object v0

    :cond_1
    return-object p0
.end method
