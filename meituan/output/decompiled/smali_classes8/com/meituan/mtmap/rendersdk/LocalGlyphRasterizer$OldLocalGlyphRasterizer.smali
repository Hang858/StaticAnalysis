.class public Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OldLocalGlyphRasterizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;
    }
.end annotation


# static fields
.field public static final DEFAULT_FONT_SIZE:F = 36.0f

.field public static DEFAULT_IMAGE_SIZE:I = 0x35

.field public static DEFAULT_PARAMETER_NEED_RECTIFICATION:Z = true

.field public static DEFAULT_TOP_HEIGHT:I = 0x2c

.field public static final FONT_STYLE_BLOD:Ljava/lang/String; = "Bold"

.field public static final GLYPH_MODEL_SCALE:F = 1.5f

.field public static final MAP_FONT_NAME:Ljava/lang/String; = "Source Han Sans CN Normal"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sTypefaceName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;",
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
    sput-object v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->threadLocal:Ljava/lang/ThreadLocal;

    .line 100006
    .line 100007
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100010
    sput-object v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->sTypefaceName:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canGetGlyphAdvance()Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x750ead

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static canGetGlyphPathData()Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4e75d2

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static canRasterizeGlyph(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

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
    sget-object v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3d4d9b

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-boolean v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->DEFAULT_PARAMETER_NEED_RECTIFICATION:Z

    .line 120026
    .line 120027
    const-string v3, "Source Han Sans CN Normal"

    .line 120028
    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->threadLocal:Ljava/lang/ThreadLocal;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    if-nez v4, :cond_1

    .line 120038
    .line 120039
    new-instance v4, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;

    .line 120040
    .line 120041
    invoke-direct {v4}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    invoke-static {v2}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->getDefaultTypeFace(I)Landroid/graphics/Typeface;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;

    .line 120056
    .line 120057
    iget-object v5, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 120058
    .line 120059
    const/high16 v6, 0x42100000    # 36.0f

    .line 120060
    .line 120061
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v5, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 120065
    .line 120066
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 120076
    .line 120077
    float-to-double v5, v5

    .line 120078
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 120079
    .line 120080
    neg-float v1, v1

    .line 120081
    float-to-double v7, v1

    .line 120082
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 120083
    .line 120084
    mul-double/2addr v9, v5

    .line 120085
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v9

    .line 120089
    double-to-int v1, v9

    .line 120090
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v7

    .line 120094
    double-to-int v7, v7

    .line 120095
    add-int/2addr v1, v7

    .line 120096
    sput v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->DEFAULT_TOP_HEIGHT:I

    .line 120097
    .line 120098
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v5

    .line 120102
    double-to-int v1, v5

    .line 120103
    sget v5, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->DEFAULT_TOP_HEIGHT:I

    .line 120104
    .line 120105
    add-int/2addr v1, v5

    .line 120106
    sput v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->DEFAULT_IMAGE_SIZE:I

    .line 120107
    .line 120108
    invoke-static {v3, v4}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->putTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 120109
    .line 120110
    .line 120111
    sput-boolean v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->DEFAULT_PARAMETER_NEED_RECTIFICATION:Z

    .line 120112
    .line 120113
    :cond_2
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->sTypefaceName:Ljava/util/Map;

    .line 120114
    .line 120115
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-eqz v1, :cond_3

    .line 120120
    .line 120121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120122
    .line 120123
    return-object p0

    .line 120124
    :cond_3
    const-string v1, ","

    .line 120125
    .line 120126
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    array-length v4, v1

    .line 120131
    if-lez v4, :cond_4

    .line 120132
    .line 120133
    array-length v4, v1

    .line 120134
    sub-int/2addr v4, v0

    .line 120135
    aget-object v4, v1, v4

    .line 120136
    .line 120137
    const-string v5, "Bold"

    .line 120138
    .line 120139
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v4

    .line 120143
    if-eqz v4, :cond_4

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_4
    const/4 v0, 0x0

    .line 120147
    :goto_0
    array-length v4, v1

    .line 120148
    if-eqz v4, :cond_6

    .line 120149
    .line 120150
    aget-object v4, v1, v2

    .line 120151
    .line 120152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v3

    .line 120156
    if-eqz v3, :cond_5

    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_5
    aget-object v1, v1, v2

    .line 120160
    .line 120161
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    invoke-static {p0, v0}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->putTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_2

    .line 120169
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->getDefaultTypeFace(I)Landroid/graphics/Typeface;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    invoke-static {p0, v0}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->putTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 120174
    .line 120175
    .line 120176
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120177
    .line 120178
    return-object p0
.end method

.method public static drawGlyphBitmap(Ljava/lang/String;ZZCF)Landroid/graphics/Bitmap;
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 330000
    move-object v0, p0

    .line 330001
    move v1, p1

    .line 330002
    move v2, p2

    .line 330003
    move/from16 v4, p4

    .line 330004
    .line 330005
    const/4 v3, 0x5

    .line 330006
    new-array v3, v3, [Ljava/lang/Object;

    .line 330007
    .line 330008
    const/4 v7, 0x0

    .line 330009
    aput-object v0, v3, v7

    .line 330010
    .line 330011
    new-instance v5, Ljava/lang/Byte;

    .line 330012
    .line 330013
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v8, 0x1

    .line 330017
    aput-object v5, v3, v8

    .line 330018
    .line 330019
    new-instance v5, Ljava/lang/Byte;

    .line 330020
    .line 330021
    invoke-direct {v5, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v6, 0x2

    .line 330025
    aput-object v5, v3, v6

    .line 330026
    .line 330027
    new-instance v5, Ljava/lang/Character;

    .line 330028
    .line 330029
    move v6, p3

    .line 330030
    invoke-direct {v5, p3}, Ljava/lang/Character;-><init>(C)V

    .line 330031
    .line 330032
    .line 330033
    const/4 v9, 0x3

    .line 330034
    aput-object v5, v3, v9

    .line 330035
    .line 330036
    new-instance v5, Ljava/lang/Float;

    .line 330037
    .line 330038
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 330039
    .line 330040
    .line 330041
    const/4 v9, 0x4

    .line 330042
    aput-object v5, v3, v9

    .line 330043
    .line 330044
    sget-object v5, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330045
    .line 330046
    const/4 v9, 0x0

    .line 330047
    const v10, 0xeb86b8

    .line 330048
    .line 330049
    .line 330050
    invoke-static {v3, v9, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330051
    .line 330052
    .line 330053
    move-result v11

    .line 330054
    if-eqz v11, :cond_0

    .line 330055
    .line 330056
    invoke-static {v3, v9, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330057
    .line 330058
    .line 330059
    move-result-object v0

    .line 330060
    check-cast v0, Landroid/graphics/Bitmap;

    .line 330061
    .line 330062
    return-object v0

    .line 330063
    :cond_0
    :try_start_0
    sget-object v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->threadLocal:Ljava/lang/ThreadLocal;

    .line 330064
    .line 330065
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 330066
    .line 330067
    .line 330068
    move-result-object v5

    .line 330069
    if-nez v5, :cond_1

    .line 330070
    .line 330071
    new-instance v5, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;

    .line 330072
    .line 330073
    invoke-direct {v5}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;-><init>()V

    .line 330074
    .line 330075
    .line 330076
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 330077
    .line 330078
    .line 330079
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 330080
    .line 330081
    .line 330082
    move-result-object v3

    .line 330083
    move-object v10, v3

    .line 330084
    check-cast v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;

    .line 330085
    .line 330086
    iget-object v3, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 330087
    .line 330088
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 330089
    .line 330090
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 330091
    .line 330092
    invoke-direct {v5, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 330093
    .line 330094
    .line 330095
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 330096
    .line 330097
    .line 330098
    iget-object v3, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->canvas:Landroid/graphics/Canvas;

    .line 330099
    .line 330100
    iget-object v5, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 330101
    .line 330102
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 330103
    .line 330104
    .line 330105
    iget-object v3, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 330106
    .line 330107
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 330108
    .line 330109
    .line 330110
    iget-object v3, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 330111
    .line 330112
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 330113
    .line 330114
    .line 330115
    iget-object v3, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 330116
    .line 330117
    const/high16 v5, 0x42100000    # 36.0f

    .line 330118
    .line 330119
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 330120
    .line 330121
    .line 330122
    sget-object v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->sTypefaceName:Ljava/util/Map;

    .line 330123
    .line 330124
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330125
    .line 330126
    .line 330127
    move-result v3

    .line 330128
    if-eqz v3, :cond_2

    .line 330129
    .line 330130
    iget-object v1, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 330131
    .line 330132
    sget-object v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->sTypefaceName:Ljava/util/Map;

    .line 330133
    .line 330134
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330135
    .line 330136
    .line 330137
    move-result-object v0

    .line 330138
    check-cast v0, Landroid/graphics/Typeface;

    .line 330139
    .line 330140
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 330141
    .line 330142
    .line 330143
    goto :goto_1

    .line 330144
    :cond_2
    iget-object v0, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 330145
    .line 330146
    if-eqz v1, :cond_3

    .line 330147
    .line 330148
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 330149
    .line 330150
    goto :goto_0

    .line 330151
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 330152
    .line 330153
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 330154
    .line 330155
    .line 330156
    :goto_1
    iget-object v0, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->bitmap:Landroid/graphics/Bitmap;

    .line 330157
    .line 330158
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 330159
    .line 330160
    .line 330161
    move-result v0

    .line 330162
    sget v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->DEFAULT_IMAGE_SIZE:I

    .line 330163
    .line 330164
    if-eq v0, v1, :cond_4

    .line 330165
    .line 330166
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 330167
    .line 330168
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 330169
    .line 330170
    .line 330171
    move-result-object v0

    .line 330172
    iput-object v0, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->bitmap:Landroid/graphics/Bitmap;

    .line 330173
    .line 330174
    :cond_4
    iget-object v0, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->canvas:Landroid/graphics/Canvas;

    .line 330175
    .line 330176
    iget-object v1, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->bitmap:Landroid/graphics/Bitmap;

    .line 330177
    .line 330178
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 330179
    .line 330180
    .line 330181
    if-eqz v2, :cond_5

    .line 330182
    .line 330183
    new-instance v11, Landroid/graphics/Path;

    .line 330184
    .line 330185
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 330186
    .line 330187
    .line 330188
    iget-object v0, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 330189
    .line 330190
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 330191
    .line 330192
    .line 330193
    move-result-object v1

    .line 330194
    const/4 v2, 0x0

    .line 330195
    const/4 v3, 0x1

    .line 330196
    sget v5, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->DEFAULT_TOP_HEIGHT:I

    .line 330197
    .line 330198
    int-to-float v5, v5

    .line 330199
    move/from16 v4, p4

    .line 330200
    .line 330201
    move-object v6, v11

    .line 330202
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 330203
    .line 330204
    .line 330205
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 330206
    .line 330207
    .line 330208
    iget-object v0, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->canvas:Landroid/graphics/Canvas;

    .line 330209
    .line 330210
    iget-object v1, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 330211
    .line 330212
    invoke-virtual {v0, v11, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 330213
    .line 330214
    .line 330215
    goto :goto_2

    .line 330216
    :cond_5
    iget-object v0, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->canvas:Landroid/graphics/Canvas;

    .line 330217
    .line 330218
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 330219
    .line 330220
    .line 330221
    move-result-object v1

    .line 330222
    sget v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->DEFAULT_TOP_HEIGHT:I

    .line 330223
    .line 330224
    int-to-float v2, v2

    .line 330225
    iget-object v3, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 330226
    .line 330227
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 330228
    .line 330229
    .line 330230
    :goto_2
    iget-object v0, v10, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330231
    .line 330232
    return-object v0

    .line 330233
    :catchall_0
    move-exception v0

    .line 330234
    new-array v1, v8, [Ljava/lang/Object;

    .line 330235
    .line 330236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330237
    .line 330238
    .line 330239
    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Unhandled throwable: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v9
.end method

.method public static getDefaultTypeFace(I)Landroid/graphics/Typeface;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x2c1d77

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Landroid/graphics/Typeface;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->isTypefaceHavePath(Landroid/graphics/Typeface;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_4

    .line 120041
    .line 120042
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 120043
    .line 120044
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->isTypefaceHavePath(Landroid/graphics/Typeface;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_4

    .line 120055
    .line 120056
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 120057
    .line 120058
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->isTypefaceHavePath(Landroid/graphics/Typeface;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_4

    .line 120069
    .line 120070
    :cond_3
    :try_start_0
    const-string v0, "/system/fonts/Roboto-Regular.ttf"

    .line 120071
    .line 120072
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120076
    goto :goto_0

    .line 120077
    :catchall_0
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getGlyphAdvance(Ljava/lang/String;ZC)F
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

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
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

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
    sget-object v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v4, 0x0

    .line 220025
    const v5, 0xe38acf

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
    const/16 v5, 0x17

    .line 220050
    .line 220051
    if-ge v2, v5, :cond_1

    .line 220052
    .line 220053
    return v0

    .line 220054
    :cond_1
    sget-object v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->threadLocal:Ljava/lang/ThreadLocal;

    .line 220055
    .line 220056
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v5

    .line 220060
    if-nez v5, :cond_2

    .line 220061
    .line 220062
    new-instance v5, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;

    .line 220063
    .line 220064
    invoke-direct {v5}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;-><init>()V

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 220068
    .line 220069
    .line 220070
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v2

    .line 220074
    check-cast v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;

    .line 220075
    .line 220076
    iget-object v5, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220077
    .line 220078
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220079
    .line 220080
    .line 220081
    iget-object v4, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220082
    .line 220083
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 220084
    .line 220085
    .line 220086
    iget-object v4, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220087
    .line 220088
    const/high16 v5, 0x42100000    # 36.0f

    .line 220089
    .line 220090
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 220091
    .line 220092
    .line 220093
    sget-object v4, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->sTypefaceName:Ljava/util/Map;

    .line 220094
    .line 220095
    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220096
    .line 220097
    .line 220098
    move-result v4

    .line 220099
    if-eqz v4, :cond_3

    .line 220100
    .line 220101
    iget-object p1, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220102
    .line 220103
    sget-object v4, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->sTypefaceName:Ljava/util/Map;

    .line 220104
    .line 220105
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p0

    .line 220109
    check-cast p0, Landroid/graphics/Typeface;

    .line 220110
    .line 220111
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 220112
    .line 220113
    .line 220114
    goto :goto_1

    .line 220115
    :cond_3
    iget-object p0, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220116
    .line 220117
    if-eqz p1, :cond_4

    .line 220118
    .line 220119
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 220120
    .line 220121
    goto :goto_0

    .line 220122
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 220123
    .line 220124
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 220125
    .line 220126
    .line 220127
    :goto_1
    iget-object v4, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220128
    .line 220129
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p0

    .line 220133
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 220134
    .line 220135
    .line 220136
    move-result-object v5

    .line 220137
    const/4 v6, 0x0

    .line 220138
    const/4 v7, 0x1

    .line 220139
    const/4 v8, 0x0

    .line 220140
    const/4 v9, 0x1

    .line 220141
    const/4 v10, 0x0

    .line 220142
    const/4 v11, 0x1

    .line 220143
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Paint;->getRunAdvance([CIIIIZI)F

    .line 220144
    .line 220145
    .line 220146
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220147
    return p0

    .line 220148
    :catchall_0
    move-exception p0

    .line 220149
    new-array p1, v3, [Ljava/lang/Object;

    .line 220150
    .line 220151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220152
    .line 220153
    .line 220154
    move-result-object p0

    .line 220155
    aput-object p0, p1, v1

    .line 220156
    .line 220157
    const-string p0, "Unhandled throwable: %s"

    .line 220158
    .line 220159
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220160
    .line 220161
    .line 220162
    return v0
.end method

.method public static getGlyphInfo(Ljava/lang/String;ZC)[F
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

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
    new-instance v3, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

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
    sget-object v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v5, 0x0

    .line 220025
    const v6, 0x7fffc5

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v7

    .line 220032
    if-eqz v7, :cond_0

    .line 220033
    .line 220034
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->threadLocal:Ljava/lang/ThreadLocal;

    .line 220051
    .line 220052
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v3

    .line 220056
    if-nez v3, :cond_2

    .line 220057
    .line 220058
    new-instance v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;

    .line 220059
    .line 220060
    invoke-direct {v3}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;-><init>()V

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 220064
    .line 220065
    .line 220066
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v1

    .line 220070
    check-cast v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;

    .line 220071
    .line 220072
    iget-object v3, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220073
    .line 220074
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220075
    .line 220076
    .line 220077
    iget-object v3, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220078
    .line 220079
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 220080
    .line 220081
    .line 220082
    iget-object v3, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220083
    .line 220084
    const/high16 v5, 0x42100000    # 36.0f

    .line 220085
    .line 220086
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 220087
    .line 220088
    .line 220089
    sget-object v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->sTypefaceName:Ljava/util/Map;

    .line 220090
    .line 220091
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220092
    .line 220093
    .line 220094
    move-result v3

    .line 220095
    if-eqz v3, :cond_3

    .line 220096
    .line 220097
    iget-object p1, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220098
    .line 220099
    sget-object v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->sTypefaceName:Ljava/util/Map;

    .line 220100
    .line 220101
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p0

    .line 220105
    check-cast p0, Landroid/graphics/Typeface;

    .line 220106
    .line 220107
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 220108
    .line 220109
    .line 220110
    goto :goto_1

    .line 220111
    :cond_3
    iget-object p0, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220112
    .line 220113
    if-eqz p1, :cond_4

    .line 220114
    .line 220115
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 220116
    .line 220117
    goto :goto_0

    .line 220118
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 220119
    .line 220120
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 220121
    .line 220122
    .line 220123
    :goto_1
    new-instance p0, Landroid/graphics/Path;

    .line 220124
    .line 220125
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 220126
    .line 220127
    .line 220128
    iget-object v5, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220129
    .line 220130
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v6

    .line 220134
    const/4 v7, 0x0

    .line 220135
    const/4 v8, 0x1

    .line 220136
    const/4 v9, 0x0

    .line 220137
    const/4 v10, 0x0

    .line 220138
    move-object v11, p0

    .line 220139
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 220140
    .line 220141
    .line 220142
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 220143
    .line 220144
    .line 220145
    const/high16 p1, 0x3f000000    # 0.5f

    .line 220146
    .line 220147
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->approximate(F)[F

    .line 220148
    .line 220149
    .line 220150
    move-result-object p0

    .line 220151
    if-nez p0, :cond_5

    .line 220152
    .line 220153
    new-array p0, v2, [F

    .line 220154
    .line 220155
    return-object p0

    .line 220156
    :cond_5
    sget p1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->DEFAULT_TOP_HEIGHT:I

    .line 220157
    .line 220158
    int-to-float p1, p1

    .line 220159
    aput p1, p0, v2

    .line 220160
    .line 220161
    iget-object v5, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220162
    .line 220163
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p1

    .line 220167
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 220168
    .line 220169
    .line 220170
    move-result-object v6

    .line 220171
    const/4 v7, 0x0

    .line 220172
    const/4 v8, 0x1

    .line 220173
    const/4 v9, 0x0

    .line 220174
    const/4 v10, 0x1

    .line 220175
    const/4 v11, 0x0

    .line 220176
    const/4 v12, 0x1

    .line 220177
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Paint;->getRunAdvance([CIIIIZI)F

    .line 220178
    .line 220179
    .line 220180
    move-result p1

    .line 220181
    aput p1, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220182
    .line 220183
    return-object p0

    .line 220184
    :catchall_0
    move-exception p0

    .line 220185
    new-array p1, v4, [Ljava/lang/Object;

    .line 220186
    .line 220187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220188
    .line 220189
    .line 220190
    move-result-object p0

    .line 220191
    aput-object p0, p1, v2

    .line 220192
    .line 220193
    const-string p0, "Unhandled throwable: %s"

    .line 220194
    .line 220195
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220196
    .line 220197
    .line 220198
    new-array p0, v2, [F

    .line 220199
    .line 220200
    return-object p0
.end method

.method public static getGlyphMetrics(Ljava/lang/String;ZC)[F
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

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
    new-instance v3, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

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
    sget-object v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v6, 0x0

    .line 220025
    const v7, 0xdfde28

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->threadLocal:Ljava/lang/ThreadLocal;

    .line 220051
    .line 220052
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v3

    .line 220056
    if-nez v3, :cond_2

    .line 220057
    .line 220058
    new-instance v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;

    .line 220059
    .line 220060
    invoke-direct {v3}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;-><init>()V

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 220064
    .line 220065
    .line 220066
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v1

    .line 220070
    check-cast v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;

    .line 220071
    .line 220072
    iget-object v3, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220073
    .line 220074
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220075
    .line 220076
    .line 220077
    iget-object v3, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220078
    .line 220079
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 220080
    .line 220081
    .line 220082
    iget-object v3, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220083
    .line 220084
    const/high16 v6, 0x42100000    # 36.0f

    .line 220085
    .line 220086
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 220087
    .line 220088
    .line 220089
    sget-object v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->sTypefaceName:Ljava/util/Map;

    .line 220090
    .line 220091
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220092
    .line 220093
    .line 220094
    move-result v3

    .line 220095
    if-eqz v3, :cond_3

    .line 220096
    .line 220097
    iget-object p1, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220098
    .line 220099
    sget-object v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->sTypefaceName:Ljava/util/Map;

    .line 220100
    .line 220101
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p0

    .line 220105
    check-cast p0, Landroid/graphics/Typeface;

    .line 220106
    .line 220107
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 220108
    .line 220109
    .line 220110
    goto :goto_1

    .line 220111
    :cond_3
    iget-object p0, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220112
    .line 220113
    if-eqz p1, :cond_4

    .line 220114
    .line 220115
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 220116
    .line 220117
    goto :goto_0

    .line 220118
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 220119
    .line 220120
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 220121
    .line 220122
    .line 220123
    :goto_1
    new-instance p0, Landroid/graphics/Path;

    .line 220124
    .line 220125
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 220126
    .line 220127
    .line 220128
    iget-object v6, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220129
    .line 220130
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v7

    .line 220134
    const/4 v8, 0x0

    .line 220135
    const/4 v9, 0x1

    .line 220136
    const/4 v10, 0x0

    .line 220137
    const/4 v11, 0x0

    .line 220138
    move-object v12, p0

    .line 220139
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 220140
    .line 220141
    .line 220142
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 220143
    .line 220144
    .line 220145
    const/high16 p1, 0x3f000000    # 0.5f

    .line 220146
    .line 220147
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->approximate(F)[F

    .line 220148
    .line 220149
    .line 220150
    move-result-object p0

    .line 220151
    if-eqz p0, :cond_b

    .line 220152
    .line 220153
    array-length p1, p0

    .line 220154
    if-ge p1, v0, :cond_5

    .line 220155
    .line 220156
    goto :goto_3

    .line 220157
    :cond_5
    const/4 p1, 0x6

    .line 220158
    new-array p1, p1, [F

    .line 220159
    .line 220160
    aget v3, p0, v4

    .line 220161
    .line 220162
    aput v3, p1, v5

    .line 220163
    .line 220164
    aput v3, p1, v2

    .line 220165
    .line 220166
    aget v3, p0, v5

    .line 220167
    .line 220168
    aput v3, p1, v0

    .line 220169
    .line 220170
    aput v3, p1, v4

    .line 220171
    .line 220172
    const/4 v3, 0x3

    .line 220173
    :goto_2
    array-length v6, p0

    .line 220174
    if-ge v3, v6, :cond_a

    .line 220175
    .line 220176
    aget v6, p1, v2

    .line 220177
    .line 220178
    add-int/lit8 v7, v3, 0x1

    .line 220179
    .line 220180
    aget v8, p0, v7

    .line 220181
    .line 220182
    cmpl-float v6, v6, v8

    .line 220183
    .line 220184
    if-lez v6, :cond_6

    .line 220185
    .line 220186
    aget v6, p0, v7

    .line 220187
    .line 220188
    aput v6, p1, v2

    .line 220189
    .line 220190
    :cond_6
    aget v6, p1, v5

    .line 220191
    .line 220192
    aget v8, p0, v7

    .line 220193
    .line 220194
    cmpg-float v6, v6, v8

    .line 220195
    .line 220196
    if-gez v6, :cond_7

    .line 220197
    .line 220198
    aget v6, p0, v7

    .line 220199
    .line 220200
    aput v6, p1, v5

    .line 220201
    .line 220202
    :cond_7
    aget v6, p1, v4

    .line 220203
    .line 220204
    add-int/lit8 v7, v3, 0x2

    .line 220205
    .line 220206
    aget v8, p0, v7

    .line 220207
    .line 220208
    cmpl-float v6, v6, v8

    .line 220209
    .line 220210
    if-lez v6, :cond_8

    .line 220211
    .line 220212
    aget v6, p0, v7

    .line 220213
    .line 220214
    aput v6, p1, v4

    .line 220215
    .line 220216
    :cond_8
    aget v6, p1, v0

    .line 220217
    .line 220218
    aget v8, p0, v7

    .line 220219
    .line 220220
    cmpg-float v6, v6, v8

    .line 220221
    .line 220222
    if-gez v6, :cond_9

    .line 220223
    .line 220224
    aget v6, p0, v7

    .line 220225
    .line 220226
    aput v6, p1, v0

    .line 220227
    .line 220228
    :cond_9
    add-int/lit8 v3, v3, 0x3

    .line 220229
    .line 220230
    goto :goto_2

    .line 220231
    :cond_a
    const/4 p0, 0x4

    .line 220232
    iget-object v5, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 220233
    .line 220234
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 220235
    .line 220236
    .line 220237
    move-result-object p2

    .line 220238
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 220239
    .line 220240
    .line 220241
    move-result-object v6

    .line 220242
    const/4 v7, 0x0

    .line 220243
    const/4 v8, 0x1

    .line 220244
    const/4 v9, 0x0

    .line 220245
    const/4 v10, 0x1

    .line 220246
    const/4 v11, 0x0

    .line 220247
    const/4 v12, 0x1

    .line 220248
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Paint;->getRunAdvance([CIIIIZI)F

    .line 220249
    .line 220250
    .line 220251
    move-result p2

    .line 220252
    aput p2, p1, p0

    .line 220253
    .line 220254
    const/4 p0, 0x5

    .line 220255
    sget p2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->DEFAULT_TOP_HEIGHT:I

    .line 220256
    .line 220257
    int-to-float p2, p2

    .line 220258
    aput p2, p1, p0

    .line 220259
    .line 220260
    return-object p1

    .line 220261
    :cond_b
    :goto_3
    new-array p0, v2, [F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220262
    .line 220263
    return-object p0

    .line 220264
    :catchall_0
    move-exception p0

    .line 220265
    new-array p1, v4, [Ljava/lang/Object;

    .line 220266
    .line 220267
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220268
    .line 220269
    .line 220270
    move-result-object p0

    .line 220271
    aput-object p0, p1, v2

    .line 220272
    .line 220273
    const-string p0, "Unhandled throwable: %s"

    .line 220274
    .line 220275
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220276
    .line 220277
    .line 220278
    new-array p0, v2, [F

    .line 220279
    .line 220280
    return-object p0
.end method

.method public static getGlyphPathType(Ljava/lang/String;)I
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x4c0366

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    return v0

    .line 120031
    :cond_0
    :try_start_0
    sget-object v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->threadLocal:Ljava/lang/ThreadLocal;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    if-nez v4, :cond_1

    .line 120038
    .line 120039
    new-instance v4, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;

    .line 120040
    .line 120041
    invoke-direct {v4}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;

    .line 120052
    .line 120053
    iget-object v4, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 120054
    .line 120055
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120056
    .line 120057
    .line 120058
    iget-object v4, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 120059
    .line 120060
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v4, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 120064
    .line 120065
    const/high16 v5, 0x42100000    # 36.0f

    .line 120066
    .line 120067
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120068
    .line 120069
    .line 120070
    sget-object v4, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->sTypefaceName:Ljava/util/Map;

    .line 120071
    .line 120072
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-nez v4, :cond_3

    .line 120077
    .line 120078
    invoke-static/range {p0 .. p0}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->canRasterizeGlyph(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    if-eqz v4, :cond_2

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    iget-object v0, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 120090
    .line 120091
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120092
    .line 120093
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_3
    :goto_0
    iget-object v4, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 120098
    .line 120099
    sget-object v5, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->sTypefaceName:Ljava/util/Map;

    .line 120100
    .line 120101
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    check-cast v0, Landroid/graphics/Typeface;

    .line 120106
    .line 120107
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120108
    .line 120109
    .line 120110
    :goto_1
    new-instance v0, Landroid/graphics/Path;

    .line 120111
    .line 120112
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    iget-object v5, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 120116
    .line 120117
    const/16 v4, 0x5341

    .line 120118
    .line 120119
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v6

    .line 120123
    const/4 v7, 0x0

    .line 120124
    const/4 v8, 0x1

    .line 120125
    const/4 v9, 0x0

    .line 120126
    const/4 v10, 0x0

    .line 120127
    move-object v11, v0

    .line 120128
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v4

    .line 120138
    if-eqz v4, :cond_4

    .line 120139
    .line 120140
    return v3

    .line 120141
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120142
    .line 120143
    const/16 v5, 0x1a

    .line 120144
    .line 120145
    if-lt v4, v5, :cond_e

    .line 120146
    .line 120147
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120148
    .line 120149
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->approximate(F)[F

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    const/4 v6, 0x3

    .line 120154
    const/4 v7, 0x3

    .line 120155
    :goto_2
    array-length v8, v0

    .line 120156
    const/4 v9, 0x2

    .line 120157
    if-ge v7, v8, :cond_6

    .line 120158
    .line 120159
    aget v8, v0, v7

    .line 120160
    .line 120161
    add-int/lit8 v10, v7, -0x3

    .line 120162
    .line 120163
    aget v10, v0, v10

    .line 120164
    .line 120165
    cmpl-float v8, v8, v10

    .line 120166
    .line 120167
    if-nez v8, :cond_5

    .line 120168
    .line 120169
    return v9

    .line 120170
    :cond_5
    add-int/lit8 v7, v7, 0x3

    .line 120171
    .line 120172
    goto :goto_2

    .line 120173
    :cond_6
    new-instance v0, Landroid/graphics/Path;

    .line 120174
    .line 120175
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    iget-object v10, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 120179
    .line 120180
    const/16 v7, 0x5927

    .line 120181
    .line 120182
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v11

    .line 120186
    const/4 v12, 0x0

    .line 120187
    const/4 v13, 0x1

    .line 120188
    const/4 v14, 0x0

    .line 120189
    const/4 v15, 0x0

    .line 120190
    move-object/from16 v16, v0

    .line 120191
    .line 120192
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 120199
    .line 120200
    .line 120201
    move-result v7

    .line 120202
    if-eqz v7, :cond_7

    .line 120203
    .line 120204
    return v3

    .line 120205
    :cond_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120206
    .line 120207
    if-lt v7, v5, :cond_e

    .line 120208
    .line 120209
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->approximate(F)[F

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    const/4 v7, 0x3

    .line 120214
    :goto_3
    array-length v8, v0

    .line 120215
    if-ge v7, v8, :cond_9

    .line 120216
    .line 120217
    aget v8, v0, v7

    .line 120218
    .line 120219
    add-int/lit8 v10, v7, -0x3

    .line 120220
    .line 120221
    aget v10, v0, v10

    .line 120222
    .line 120223
    cmpl-float v8, v8, v10

    .line 120224
    .line 120225
    if-nez v8, :cond_8

    .line 120226
    .line 120227
    return v9

    .line 120228
    :cond_8
    add-int/lit8 v7, v7, 0x3

    .line 120229
    .line 120230
    goto :goto_3

    .line 120231
    :cond_9
    new-instance v0, Landroid/graphics/Path;

    .line 120232
    .line 120233
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120234
    .line 120235
    .line 120236
    iget-object v10, v2, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 120237
    .line 120238
    const/16 v2, 0x33

    .line 120239
    .line 120240
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v11

    .line 120244
    const/4 v12, 0x0

    .line 120245
    const/4 v13, 0x1

    .line 120246
    const/4 v14, 0x0

    .line 120247
    const/4 v15, 0x0

    .line 120248
    move-object/from16 v16, v0

    .line 120249
    .line 120250
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 120257
    .line 120258
    .line 120259
    move-result v2

    .line 120260
    if-eqz v2, :cond_a

    .line 120261
    .line 120262
    return v3

    .line 120263
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120264
    .line 120265
    if-lt v2, v5, :cond_e

    .line 120266
    .line 120267
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->approximate(F)[F

    .line 120268
    .line 120269
    .line 120270
    move-result-object v0

    .line 120271
    :goto_4
    array-length v2, v0

    .line 120272
    if-ge v6, v2, :cond_c

    .line 120273
    .line 120274
    aget v2, v0, v6

    .line 120275
    .line 120276
    add-int/lit8 v4, v6, -0x3

    .line 120277
    .line 120278
    aget v4, v0, v4

    .line 120279
    .line 120280
    cmpl-float v2, v2, v4

    .line 120281
    .line 120282
    if-nez v2, :cond_b

    .line 120283
    .line 120284
    return v9

    .line 120285
    :cond_b
    add-int/lit8 v6, v6, 0x3

    .line 120286
    .line 120287
    goto :goto_4

    .line 120288
    :cond_c
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120289
    const/4 v2, 0x6

    .line 120290
    if-le v0, v2, :cond_d

    .line 120291
    .line 120292
    goto :goto_5

    .line 120293
    :cond_d
    const/4 v1, 0x0

    .line 120294
    :goto_5
    return v1

    .line 120295
    :catchall_0
    :cond_e
    return v3
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbb7b64

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
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->sTypefaceName:Ljava/util/Map;

    .line 120032
    .line 120033
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static isTypefaceHavePath(Landroid/graphics/Typeface;)Z
    .locals 11

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
    sget-object v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8ea8da

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->threadLocal:Ljava/lang/ThreadLocal;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    if-nez v3, :cond_1

    .line 120036
    .line 120037
    new-instance v3, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;

    .line 120038
    .line 120039
    invoke-direct {v3}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;

    .line 120050
    .line 120051
    iget-object v3, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 120052
    .line 120053
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120054
    .line 120055
    .line 120056
    iget-object v3, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 120057
    .line 120058
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v3, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 120062
    .line 120063
    const/high16 v4, 0x42100000    # 36.0f

    .line 120064
    .line 120065
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v3, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 120069
    .line 120070
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120071
    .line 120072
    .line 120073
    new-instance p0, Landroid/graphics/Path;

    .line 120074
    .line 120075
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    iget-object v4, v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 120079
    .line 120080
    const/16 v1, 0x5341

    .line 120081
    .line 120082
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    const/4 v6, 0x0

    .line 120087
    const/4 v7, 0x1

    .line 120088
    const/4 v8, 0x0

    .line 120089
    const/4 v9, 0x0

    .line 120090
    move-object v10, p0

    .line 120091
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-eqz v1, :cond_2

    .line 120102
    .line 120103
    return v2

    .line 120104
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120105
    .line 120106
    const/16 v3, 0x1a

    .line 120107
    .line 120108
    if-lt v1, v3, :cond_4

    .line 120109
    .line 120110
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120111
    .line 120112
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->approximate(F)[F

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120117
    const/4 v1, 0x6

    .line 120118
    if-le p0, v1, :cond_3

    .line 120119
    .line 120120
    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    :cond_4
    return v2
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc2124f

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
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    sget-object v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->sTypefaceName:Ljava/util/Map;

    .line 170034
    .line 170035
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2fab5d

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
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$OldLocalGlyphRasterizer;->sTypefaceName:Ljava/util/Map;

    .line 120029
    .line 120030
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
