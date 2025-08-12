.class public Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewLocalGlyphRasterizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;,
        Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;
    }
.end annotation


# static fields
.field public static final DEFAULT_FONT_FAMILY:Ljava/lang/String; = "Source Han Sans CN Normal"

.field public static final DEFAULT_FONT_FAMILY_NEW:Ljava/lang/String; = "Source Han Sans CN"

.field public static final DEFAULT_FONT_SIZE:F = 36.0f

.field public static DEFAULT_IMAGE_SIZE:I = 0x35

.field public static DEFAULT_TOP_HEIGHT:I = 0x2c

.field public static final FONT_WEIGHT_BOLD:I = 0x1f4

.field public static final FONT_WEIGHT_TYPE_BOLD:I = 0x2

.field public static final FONT_WEIGHT_TYPE_MEDIUM:I = 0x1

.field public static final FONT_WEIGHT_TYPE_NORMAL:I = 0x0

.field public static final GLYPH_MODEL_SCALE:F = 1.5f

.field public static final STROKE_WIDTH_BOLD:F = 0.45f

.field public static final STROKE_WIDTH_MEDIUM:F = 0.3f

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final lock:Ljava/lang/Object;

.field public static final sTypefaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->threadLocal:Ljava/lang/ThreadLocal;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/HashMap;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->sTypefaceMap:Ljava/util/Map;

    .line 100013
    .line 100014
    new-instance v0, Ljava/lang/Object;

    .line 100015
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canRasterizeGlyph(Ljava/lang/String;)Ljava/lang/Boolean;
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x95135e

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getOrCreateTypeface(Ljava/lang/String;)Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;

    .line 120026
    .line 120027
    .line 120028
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120029
    .line 120030
    return-object p0
.end method

.method public static drawGlyphBitmap(Ljava/lang/String;ICF)Landroid/graphics/Bitmap;
    .locals 12

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Character;

    .line 270015
    .line 270016
    invoke-direct {v2, p2}, Ljava/lang/Character;-><init>(C)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v0, v4

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Float;

    .line 270023
    .line 270024
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v4, 0x3

    .line 270028
    aput-object v2, v0, v4

    .line 270029
    .line 270030
    sget-object v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const/4 v4, 0x0

    .line 270033
    const v5, 0x297658

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v6

    .line 270040
    if-eqz v6, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p0

    .line 270046
    check-cast p0, Landroid/graphics/Bitmap;

    .line 270047
    .line 270048
    return-object p0

    .line 270049
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getOrCreateTypeface(Ljava/lang/String;)Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p0

    .line 270053
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getGlyphPaint()Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;

    .line 270054
    .line 270055
    .line 270056
    move-result-object v0

    .line 270057
    iget-object v2, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;->typeface:Landroid/graphics/Typeface;

    .line 270058
    .line 270059
    invoke-static {v0, v2, p1}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->setupGlyphPaint(Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;Landroid/graphics/Typeface;I)V

    .line 270060
    .line 270061
    .line 270062
    iget-object p1, v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->canvas:Landroid/graphics/Canvas;

    .line 270063
    .line 270064
    iget-object v2, v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->bitmap:Landroid/graphics/Bitmap;

    .line 270065
    .line 270066
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 270067
    .line 270068
    .line 270069
    iget p0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;->pathType:I

    .line 270070
    .line 270071
    if-lez p0, :cond_1

    .line 270072
    .line 270073
    new-instance p0, Landroid/graphics/Path;

    .line 270074
    .line 270075
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 270076
    .line 270077
    .line 270078
    iget-object v5, v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 270079
    .line 270080
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 270081
    .line 270082
    .line 270083
    move-result-object v6

    .line 270084
    const/4 v7, 0x0

    .line 270085
    const/4 v8, 0x1

    .line 270086
    sget p1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->DEFAULT_TOP_HEIGHT:I

    .line 270087
    .line 270088
    int-to-float v10, p1

    .line 270089
    move v9, p3

    .line 270090
    move-object v11, p0

    .line 270091
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 270092
    .line 270093
    .line 270094
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 270095
    .line 270096
    .line 270097
    iget-object p1, v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->canvas:Landroid/graphics/Canvas;

    .line 270098
    .line 270099
    iget-object p2, v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 270100
    .line 270101
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 270102
    .line 270103
    .line 270104
    goto :goto_0

    .line 270105
    :cond_1
    iget-object p0, v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->canvas:Landroid/graphics/Canvas;

    .line 270106
    .line 270107
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 270108
    .line 270109
    .line 270110
    move-result-object p1

    .line 270111
    sget p2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->DEFAULT_TOP_HEIGHT:I

    .line 270112
    .line 270113
    int-to-float p2, p2

    .line 270114
    iget-object v2, v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 270115
    .line 270116
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 270117
    .line 270118
    .line 270119
    :goto_0
    iget-object p0, v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270120
    .line 270121
    return-object p0

    .line 270122
    :catchall_0
    move-exception p0

    .line 270123
    new-array p1, v3, [Ljava/lang/Object;

    .line 270124
    .line 270125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270126
    .line 270127
    .line 270128
    move-result-object p0

    .line 270129
    aput-object p0, p1, v1

    .line 270130
    .line 270131
    const-string p0, "Unhandled throwable: %s"

    .line 270132
    .line 270133
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270134
    .line 270135
    .line 270136
    return-object v4
.end method

.method public static getGlyphAdvance(Ljava/lang/String;IC)F
    .locals 12

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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Character;

    .line 220015
    .line 220016
    invoke-direct {v2, p2}, Ljava/lang/Character;-><init>(C)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v4, 0x0

    .line 220025
    const v5, 0x93ff7

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v6

    .line 220032
    if-eqz v6, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/lang/Float;

    .line 220039
    .line 220040
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 220041
    .line 220042
    .line 220043
    move-result p0

    .line 220044
    return p0

    .line 220045
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 220046
    .line 220047
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220048
    .line 220049
    const/16 v4, 0x17

    .line 220050
    .line 220051
    if-ge v2, v4, :cond_1

    .line 220052
    .line 220053
    return v0

    .line 220054
    :cond_1
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getOrCreateTypeface(Ljava/lang/String;)Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p0

    .line 220058
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getGlyphPaint()Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v2

    .line 220062
    iget-object p0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;->typeface:Landroid/graphics/Typeface;

    .line 220063
    .line 220064
    invoke-static {v2, p0, p1}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->setupGlyphPaint(Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;Landroid/graphics/Typeface;I)V

    .line 220065
    .line 220066
    .line 220067
    iget-object v4, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220068
    .line 220069
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p0

    .line 220073
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 220074
    .line 220075
    .line 220076
    move-result-object v5

    .line 220077
    const/4 v6, 0x0

    .line 220078
    const/4 v7, 0x1

    .line 220079
    const/4 v8, 0x0

    .line 220080
    const/4 v9, 0x1

    .line 220081
    const/4 v10, 0x0

    .line 220082
    const/4 v11, 0x1

    .line 220083
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Paint;->getRunAdvance([CIIIIZI)F

    .line 220084
    .line 220085
    .line 220086
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220087
    return p0

    .line 220088
    :catchall_0
    move-exception p0

    .line 220089
    new-array p1, v3, [Ljava/lang/Object;

    .line 220090
    .line 220091
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p0

    .line 220095
    aput-object p0, p1, v1

    .line 220096
    .line 220097
    const-string p0, "Unhandled throwable: %s"

    .line 220098
    .line 220099
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220100
    return v0
.end method

.method public static getGlyphMetrics(Ljava/lang/String;IC)[F
    .locals 13

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Character;

    .line 220015
    .line 220016
    invoke-direct {v3, p2}, Ljava/lang/Character;-><init>(C)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v5, 0x2

    .line 220020
    aput-object v3, v1, v5

    .line 220021
    .line 220022
    sget-object v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v6, 0x0

    .line 220025
    const v7, 0x78e4f4

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v8

    .line 220032
    if-eqz v8, :cond_0

    .line 220033
    .line 220034
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, [F

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220042
    .line 220043
    const/16 v3, 0x1a

    .line 220044
    .line 220045
    if-ge v1, v3, :cond_1

    .line 220046
    .line 220047
    new-array p0, v2, [F

    .line 220048
    .line 220049
    return-object p0

    .line 220050
    :cond_1
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getOrCreateTypeface(Ljava/lang/String;)Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p0

    .line 220054
    iget v1, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;->pathType:I

    .line 220055
    .line 220056
    if-gtz v1, :cond_2

    .line 220057
    .line 220058
    new-array p0, v2, [F

    .line 220059
    .line 220060
    return-object p0

    .line 220061
    :cond_2
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getGlyphPaint()Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v1

    .line 220065
    iget-object p0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;->typeface:Landroid/graphics/Typeface;

    .line 220066
    .line 220067
    invoke-static {v1, p0, p1}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->setupGlyphPaint(Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;Landroid/graphics/Typeface;I)V

    .line 220068
    .line 220069
    .line 220070
    new-instance p0, Landroid/graphics/Path;

    .line 220071
    .line 220072
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 220073
    .line 220074
    .line 220075
    iget-object v6, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220076
    .line 220077
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v7

    .line 220081
    const/4 v8, 0x0

    .line 220082
    const/4 v9, 0x1

    .line 220083
    const/4 v10, 0x0

    .line 220084
    const/4 v11, 0x0

    .line 220085
    move-object v12, p0

    .line 220086
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 220090
    .line 220091
    .line 220092
    const/high16 p1, 0x3f000000    # 0.5f

    .line 220093
    .line 220094
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->approximate(F)[F

    .line 220095
    .line 220096
    .line 220097
    move-result-object p0

    .line 220098
    array-length p1, p0

    .line 220099
    if-ge p1, v0, :cond_3

    .line 220100
    .line 220101
    new-array p0, v2, [F

    .line 220102
    .line 220103
    return-object p0

    .line 220104
    :cond_3
    const/4 p1, 0x6

    .line 220105
    new-array p1, p1, [F

    .line 220106
    .line 220107
    aget v3, p0, v4

    .line 220108
    .line 220109
    aput v3, p1, v5

    .line 220110
    .line 220111
    aput v3, p1, v2

    .line 220112
    .line 220113
    aget v3, p0, v5

    .line 220114
    .line 220115
    aput v3, p1, v0

    .line 220116
    .line 220117
    aput v3, p1, v4

    .line 220118
    .line 220119
    const/4 v3, 0x3

    .line 220120
    :goto_0
    array-length v6, p0

    .line 220121
    if-ge v3, v6, :cond_8

    .line 220122
    .line 220123
    aget v6, p1, v2

    .line 220124
    .line 220125
    add-int/lit8 v7, v3, 0x1

    .line 220126
    .line 220127
    aget v8, p0, v7

    .line 220128
    .line 220129
    cmpl-float v6, v6, v8

    .line 220130
    .line 220131
    if-lez v6, :cond_4

    .line 220132
    .line 220133
    aget v6, p0, v7

    .line 220134
    .line 220135
    aput v6, p1, v2

    .line 220136
    .line 220137
    :cond_4
    aget v6, p1, v5

    .line 220138
    .line 220139
    aget v8, p0, v7

    .line 220140
    .line 220141
    cmpg-float v6, v6, v8

    .line 220142
    .line 220143
    if-gez v6, :cond_5

    .line 220144
    .line 220145
    aget v6, p0, v7

    .line 220146
    .line 220147
    aput v6, p1, v5

    .line 220148
    .line 220149
    :cond_5
    aget v6, p1, v4

    .line 220150
    .line 220151
    add-int/lit8 v7, v3, 0x2

    .line 220152
    .line 220153
    aget v8, p0, v7

    .line 220154
    .line 220155
    cmpl-float v6, v6, v8

    .line 220156
    .line 220157
    if-lez v6, :cond_6

    .line 220158
    .line 220159
    aget v6, p0, v7

    .line 220160
    .line 220161
    aput v6, p1, v4

    .line 220162
    .line 220163
    :cond_6
    aget v6, p1, v0

    .line 220164
    .line 220165
    aget v8, p0, v7

    .line 220166
    .line 220167
    cmpg-float v6, v6, v8

    .line 220168
    .line 220169
    if-gez v6, :cond_7

    .line 220170
    .line 220171
    aget v6, p0, v7

    .line 220172
    .line 220173
    aput v6, p1, v0

    .line 220174
    .line 220175
    :cond_7
    add-int/lit8 v3, v3, 0x3

    .line 220176
    .line 220177
    goto :goto_0

    .line 220178
    :cond_8
    const/4 p0, 0x4

    .line 220179
    iget-object v5, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220180
    .line 220181
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 220182
    .line 220183
    .line 220184
    move-result-object p2

    .line 220185
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 220186
    .line 220187
    .line 220188
    move-result-object v6

    .line 220189
    const/4 v7, 0x0

    .line 220190
    const/4 v8, 0x1

    .line 220191
    const/4 v9, 0x0

    .line 220192
    const/4 v10, 0x1

    .line 220193
    const/4 v11, 0x0

    .line 220194
    const/4 v12, 0x1

    .line 220195
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Paint;->getRunAdvance([CIIIIZI)F

    .line 220196
    .line 220197
    .line 220198
    move-result p2

    .line 220199
    aput p2, p1, p0

    .line 220200
    .line 220201
    const/4 p0, 0x5

    .line 220202
    sget p2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->DEFAULT_TOP_HEIGHT:I

    .line 220203
    .line 220204
    int-to-float p2, p2

    .line 220205
    aput p2, p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220206
    .line 220207
    return-object p1

    .line 220208
    :catchall_0
    move-exception p0

    .line 220209
    new-array p1, v4, [Ljava/lang/Object;

    .line 220210
    .line 220211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220212
    .line 220213
    .line 220214
    move-result-object p0

    .line 220215
    aput-object p0, p1, v2

    .line 220216
    .line 220217
    const-string p0, "Unhandled throwable: %s"

    .line 220218
    .line 220219
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220220
    .line 220221
    .line 220222
    new-array p0, v2, [F

    .line 220223
    .line 220224
    return-object p0
.end method

.method private static getGlyphPaint()Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x224938

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->threadLocal:Ljava/lang/ThreadLocal;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    return-object v1
.end method

.method private static getOrCreateTypeface(Ljava/lang/String;)Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;
    .locals 6

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
    sget-object v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x40424c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->lock:Ljava/lang/Object;

    .line 120026
    .line 120027
    monitor-enter v0

    .line 120028
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-nez v2, :cond_3

    .line 120033
    .line 120034
    const-string v2, "Source Han Sans CN Normal"

    .line 120035
    .line 120036
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-nez v2, :cond_3

    .line 120041
    .line 120042
    const-string v2, "Source Han Sans CN"

    .line 120043
    .line 120044
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    sget-object v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->sTypefaceMap:Ljava/util/Map;

    .line 120052
    .line 120053
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-nez v3, :cond_2

    .line 120058
    .line 120059
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    new-instance v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;

    .line 120064
    .line 120065
    invoke-direct {v3}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    iput-object v1, v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;->typeface:Landroid/graphics/Typeface;

    .line 120069
    .line 120070
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getPathType(Landroid/graphics/Typeface;)I

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    iput v1, v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;->pathType:I

    .line 120075
    .line 120076
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    check-cast p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;

    .line 120084
    .line 120085
    monitor-exit v0

    .line 120086
    return-object p0

    .line 120087
    :cond_3
    :goto_0
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->sTypefaceMap:Ljava/util/Map;

    .line 120088
    .line 120089
    const-string v2, "Source Han Sans CN"

    .line 120090
    .line 120091
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-eqz v2, :cond_4

    .line 120096
    .line 120097
    const-string p0, "Source Han Sans CN"

    .line 120098
    .line 120099
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    check-cast p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;

    .line 120104
    .line 120105
    monitor-exit v0

    .line 120106
    return-object p0

    .line 120107
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120108
    .line 120109
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getPathType(Landroid/graphics/Typeface;)I

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    if-nez v2, :cond_7

    .line 120114
    .line 120115
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 120116
    .line 120117
    invoke-static {v2}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getPathType(Landroid/graphics/Typeface;)I

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    if-nez v2, :cond_5

    .line 120122
    .line 120123
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_5
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 120127
    .line 120128
    invoke-static {v2}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getPathType(Landroid/graphics/Typeface;)I

    .line 120129
    .line 120130
    .line 120131
    move-result v2

    .line 120132
    if-nez v2, :cond_6

    .line 120133
    .line 120134
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_6
    :try_start_1
    const-string v2, "/system/fonts/Roboto-Regular.ttf"

    .line 120138
    .line 120139
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120143
    :catchall_0
    :cond_7
    :goto_1
    :try_start_2
    new-instance v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;

    .line 120144
    .line 120145
    invoke-direct {v2}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    iput-object v1, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;->typeface:Landroid/graphics/Typeface;

    .line 120149
    .line 120150
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getPathType(Landroid/graphics/Typeface;)I

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    iput v1, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;->pathType:I

    .line 120155
    .line 120156
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->sTypefaceMap:Ljava/util/Map;

    .line 120157
    .line 120158
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p0

    .line 120165
    check-cast p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;

    .line 120166
    .line 120167
    monitor-exit v0

    .line 120168
    return-object p0

    .line 120169
    :catchall_1
    move-exception p0

    .line 120170
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120171
    throw p0
.end method

.method private static getPathType(Landroid/graphics/Typeface;)I
    .locals 6

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
    sget-object v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xeabdb5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/16 v1, 0x5341

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getPathTypeByGlyph(Landroid/graphics/Typeface;C)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-ne v1, v0, :cond_1

    .line 120036
    .line 120037
    const/16 v1, 0x5927

    .line 120038
    .line 120039
    invoke-static {p0, v1}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getPathTypeByGlyph(Landroid/graphics/Typeface;C)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-ne v1, v0, :cond_1

    .line 120044
    .line 120045
    const/16 v0, 0x33

    .line 120046
    .line 120047
    invoke-static {p0, v0}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getPathTypeByGlyph(Landroid/graphics/Typeface;C)I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    :cond_1
    return v1
.end method

.method private static getPathTypeByGlyph(Landroid/graphics/Typeface;C)I
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Character;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Character;-><init>(C)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x9087aa

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170038
    .line 170039
    const/16 v3, 0x1a

    .line 170040
    .line 170041
    if-ge v1, v3, :cond_1

    .line 170042
    .line 170043
    return v2

    .line 170044
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getGlyphPaint()Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-static {v1, p0, v2}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->setupGlyphPaint(Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;Landroid/graphics/Typeface;I)V

    .line 170049
    .line 170050
    .line 170051
    new-instance p0, Landroid/graphics/Path;

    .line 170052
    .line 170053
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    iget-object v5, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 170057
    .line 170058
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v6

    .line 170062
    const/4 v7, 0x0

    .line 170063
    const/4 v8, 0x1

    .line 170064
    const/4 v9, 0x0

    .line 170065
    const/4 v10, 0x0

    .line 170066
    move-object v11, p0

    .line 170067
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    if-eqz p1, :cond_2

    .line 170078
    .line 170079
    return v2

    .line 170080
    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 170081
    .line 170082
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->approximate(F)[F

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    array-length p1, p0

    .line 170087
    const/4 v1, 0x6

    .line 170088
    if-ge p1, v1, :cond_3

    .line 170089
    .line 170090
    return v2

    .line 170091
    :cond_3
    const/4 p1, 0x3

    .line 170092
    :goto_0
    array-length v1, p0

    .line 170093
    if-ge p1, v1, :cond_5

    .line 170094
    .line 170095
    aget v1, p0, p1

    .line 170096
    .line 170097
    add-int/lit8 v3, p1, -0x3

    .line 170098
    .line 170099
    aget v3, p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170100
    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    return v0

    :cond_4
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_5
    return v4

    :catchall_0
    return v2
.end method

.method public static getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x48e21d

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
    check-cast p0, Landroid/graphics/Typeface;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    sget-object v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->lock:Ljava/lang/Object;

    .line 120033
    .line 120034
    monitor-enter v0

    .line 120035
    :try_start_0
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->sTypefaceMap:Ljava/util/Map;

    .line 120036
    .line 120037
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_2

    .line 120042
    .line 120043
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    check-cast p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;

    .line 120048
    .line 120049
    if-eqz p0, :cond_2

    .line 120050
    .line 120051
    iget-object p0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;->typeface:Landroid/graphics/Typeface;

    .line 120052
    .line 120053
    monitor-exit v0

    .line 120054
    return-object p0

    .line 120055
    :cond_2
    monitor-exit v0

    .line 120056
    return-object v2

    .line 120057
    :catchall_0
    move-exception p0

    .line 120058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    throw p0
.end method

.method public static init()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc9e3e0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v1, "Source Han Sans CN"

    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getOrCreateTypeface(Ljava/lang/String;)Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getGlyphPaint()Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    iget-object v1, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;->typeface:Landroid/graphics/Typeface;

    .line 100033
    .line 100034
    invoke-static {v2, v1, v0}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->setupGlyphPaint(Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;Landroid/graphics/Typeface;I)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 100044
    .line 100045
    float-to-double v3, v1

    .line 100046
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 100047
    .line 100048
    neg-float v0, v0

    .line 100049
    float-to-double v0, v0

    .line 100050
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 100051
    .line 100052
    mul-double/2addr v5, v3

    .line 100053
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v5

    .line 100057
    double-to-int v5, v5

    .line 100058
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v0

    .line 100062
    double-to-int v0, v0

    .line 100063
    add-int/2addr v5, v0

    .line 100064
    sput v5, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->DEFAULT_TOP_HEIGHT:I

    .line 100065
    .line 100066
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v0

    .line 100070
    double-to-int v0, v0

    .line 100071
    sget v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->DEFAULT_TOP_HEIGHT:I

    .line 100072
    .line 100073
    add-int/2addr v0, v1

    .line 100074
    sput v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->DEFAULT_IMAGE_SIZE:I

    .line 100075
    .line 100076
    iget-object v0, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->bitmap:Landroid/graphics/Bitmap;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    sget v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->DEFAULT_IMAGE_SIZE:I

    .line 100083
    .line 100084
    if-eq v0, v1, :cond_2

    .line 100085
    .line 100086
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100087
    .line 100088
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100089
    .line 100090
    move-result-object v0

    iput-object v0, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->bitmap:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public static putTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x720ca7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_2

    .line 170030
    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    sget-object v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->lock:Ljava/lang/Object;

    .line 170035
    .line 170036
    monitor-enter v0

    .line 170037
    :try_start_0
    new-instance v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;

    .line 170038
    .line 170039
    invoke-direct {v1}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iput-object p1, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;->typeface:Landroid/graphics/Typeface;

    .line 170043
    .line 170044
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->getPathType(Landroid/graphics/Typeface;)I

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    iput p1, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$TypefaceInfo;->pathType:I

    .line 170049
    .line 170050
    sget-object p1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->sTypefaceMap:Ljava/util/Map;

    .line 170051
    .line 170052
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    monitor-exit v0

    .line 170056
    return-void

    .line 170057
    :catchall_0
    move-exception p0

    .line 170058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170059
    throw p0

    .line 170060
    :cond_2
    :goto_0
    return-void
.end method

.method public static removeTypeface(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x93861f

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    sget-object v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->lock:Ljava/lang/Object;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->sTypefaceMap:Ljava/util/Map;

    .line 120033
    .line 120034
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    monitor-exit v0

    .line 120038
    return-void

    .line 120039
    :catchall_0
    move-exception p0

    .line 120040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static setupGlyphPaint(Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;Landroid/graphics/Typeface;I)V
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
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x33da0e

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220034
    .line 220035
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 220036
    .line 220037
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 220038
    .line 220039
    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220043
    .line 220044
    .line 220045
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->canvas:Landroid/graphics/Canvas;

    .line 220046
    .line 220047
    iget-object v2, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220048
    .line 220049
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 220050
    .line 220051
    .line 220052
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220053
    .line 220054
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220055
    .line 220056
    .line 220057
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220058
    .line 220059
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 220060
    .line 220061
    .line 220062
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220063
    .line 220064
    const/high16 v2, 0x42100000    # 36.0f

    .line 220065
    .line 220066
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 220067
    .line 220068
    .line 220069
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220070
    .line 220071
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 220072
    .line 220073
    .line 220074
    if-nez p2, :cond_1

    .line 220075
    .line 220076
    iget-object p0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220077
    .line 220078
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 220079
    .line 220080
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220081
    .line 220082
    .line 220083
    goto :goto_0

    .line 220084
    :cond_1
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220085
    .line 220086
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 220087
    .line 220088
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220089
    .line 220090
    .line 220091
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220092
    .line 220093
    const/4 v2, 0x0

    .line 220094
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220095
    .line 220096
    .line 220097
    if-ne p2, v1, :cond_2

    .line 220098
    .line 220099
    iget-object p0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220100
    .line 220101
    const p1, 0x3e99999a    # 0.3f

    .line 220102
    .line 220103
    .line 220104
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220105
    .line 220106
    .line 220107
    goto :goto_0

    .line 220108
    :cond_2
    if-ne p2, v3, :cond_3

    .line 220109
    .line 220110
    iget-object p0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220111
    .line 220112
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p1

    .line 220116
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 220117
    .line 220118
    .line 220119
    :cond_3
    :goto_0
    return-void
.end method
