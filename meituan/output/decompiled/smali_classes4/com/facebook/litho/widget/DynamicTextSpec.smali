.class Lcom/facebook/litho/widget/DynamicTextSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    events = {
        Lcom/facebook/litho/widget/TextOffsetOnTouchEvent;
    }
    isPureRender = true
    poolSize = 0x1e
    shouldUseDisplayList = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/DynamicTextSpec$DynamicTypefaceSpanInfo;
    }
.end annotation


# static fields
.field private static final DEFAULT_BREAK_STRATEGY:I = -0x1

.field private static final DEFAULT_COLOR:I = 0x0

.field private static final DEFAULT_EMS:I = -0x1

.field private static final DEFAULT_HYPHENATION_FREQUENCY:I = -0x1

.field private static final DEFAULT_MAX_WIDTH:I = 0x7fffffff

.field private static final DEFAULT_MIN_WIDTH:I = 0x0

.field private static final DEFAULT_TEXT_COLOR_STATE_LIST_COLORS:[I

.field private static final DEFAULT_TEXT_COLOR_STATE_LIST_STATES:[[I

.field private static final DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

.field private static final TAG:Ljava/lang/String; = "TextSpec"

.field private static final TRUNCATE_AT:[Landroid/text/TextUtils$TruncateAt;

.field public static final breakStrategy:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final clipToBounds:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final glyphWarming:Z = false
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final highlightEndOffset:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final highlightStartOffset:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final hyphenationFrequency:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final linkColor:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final maxEms:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final maxLines:I = 0x7fffffff
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final maxTextWidth:I = 0x7fffffff
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final minEms:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final minLines:I = -0x80000000
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final minTextWidth:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field private static final sTempPath:Landroid/graphics/Path;

.field private static final sTempRect:Landroid/graphics/Rect;

.field private static final sTempRectF:Landroid/graphics/RectF;

.field private static final sTextLayoutBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/TextLayoutBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final shadowColor:I = -0x777778
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final shouldIncludeFontPadding:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final spacingMultiplier:F = 1.0f
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final textAlignment:Landroid/text/Layout$Alignment;
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final textColor:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final textColorStateList:Landroid/content/res/ColorStateList;
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final textFontWeight:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final textSize:I = 0x1e
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final textStyle:I
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final typeface:Landroid/graphics/Typeface;
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x11172f8795a2ebceL    # -1.837001216570851E226

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper;->setupSynchronizedTypeface()V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    sput-object v0, Lcom/facebook/litho/widget/DynamicTextSpec;->TRUNCATE_AT:[Landroid/text/TextUtils$TruncateAt;

    .line 100016
    .line 100017
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 100018
    .line 100019
    sput-object v0, Lcom/facebook/litho/widget/DynamicTextSpec;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    new-array v2, v1, [[I

    .line 100023
    .line 100024
    new-array v3, v1, [I

    .line 100025
    .line 100026
    const/4 v4, 0x0

    .line 100027
    aput v4, v3, v4

    .line 100028
    .line 100029
    aput-object v3, v2, v4

    .line 100030
    .line 100031
    sput-object v2, Lcom/facebook/litho/widget/DynamicTextSpec;->DEFAULT_TEXT_COLOR_STATE_LIST_STATES:[[I

    .line 100032
    .line 100033
    new-array v1, v1, [I

    .line 100034
    .line 100035
    const/high16 v3, -0x1000000

    .line 100036
    .line 100037
    aput v3, v1, v4

    .line 100038
    .line 100039
    sput-object v1, Lcom/facebook/litho/widget/DynamicTextSpec;->DEFAULT_TEXT_COLOR_STATE_LIST_COLORS:[I

    .line 100040
    .line 100041
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 100042
    .line 100043
    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v3, Lcom/facebook/litho/widget/DynamicTextSpec;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    sput v1, Lcom/facebook/litho/widget/DynamicTextSpec;->textStyle:I

    .line 100053
    .line 100054
    sput-object v0, Lcom/facebook/litho/widget/DynamicTextSpec;->typeface:Landroid/graphics/Typeface;

    .line 100055
    .line 100056
    sget-object v0, Lcom/facebook/litho/widget/VerticalGravity;->TOP:Lcom/facebook/litho/widget/VerticalGravity;

    .line 100057
    .line 100058
    sput-object v0, Lcom/facebook/litho/widget/DynamicTextSpec;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 100059
    .line 100060
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 100061
    .line 100062
    sput-object v0, Lcom/facebook/litho/widget/DynamicTextSpec;->textAlignment:Landroid/text/Layout$Alignment;

    .line 100063
    .line 100064
    new-instance v0, Landroid/graphics/Path;

    .line 100065
    .line 100066
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    sput-object v0, Lcom/facebook/litho/widget/DynamicTextSpec;->sTempPath:Landroid/graphics/Path;

    .line 100070
    .line 100071
    new-instance v0, Landroid/graphics/Rect;

    .line 100072
    .line 100073
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    sput-object v0, Lcom/facebook/litho/widget/DynamicTextSpec;->sTempRect:Landroid/graphics/Rect;

    .line 100077
    .line 100078
    new-instance v0, Landroid/graphics/RectF;

    .line 100079
    .line 100080
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    sput-object v0, Lcom/facebook/litho/widget/DynamicTextSpec;->sTempRectF:Landroid/graphics/RectF;

    .line 100084
    .line 100085
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100086
    .line 100087
    const/4 v1, 0x2

    .line 100088
    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    .line 100089
    .line 100090
    sput-object v0, Lcom/facebook/litho/widget/DynamicTextSpec;->sTextLayoutBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateBottomOffset(Ljava/lang/CharSequence;Lcom/facebook/litho/Output;FFI)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/facebook/litho/Output<",
            "Landroid/text/Layout;",
            ">;FFI)F"
        }
    .end annotation

    .line 590000
    invoke-virtual {p1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 590001
    .line 590002
    .line 590003
    move-result-object v0

    .line 590004
    if-eqz v0, :cond_0

    .line 590005
    .line 590006
    invoke-virtual {p1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 590007
    .line 590008
    .line 590009
    move-result-object v0

    .line 590010
    check-cast v0, Landroid/text/Layout;

    .line 590011
    .line 590012
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 590013
    .line 590014
    .line 590015
    move-result-object v0

    .line 590016
    if-eqz v0, :cond_0

    .line 590017
    .line 590018
    invoke-virtual {p1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 590019
    .line 590020
    .line 590021
    move-result-object v0

    .line 590022
    check-cast v0, Landroid/text/Layout;

    .line 590023
    .line 590024
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 590025
    .line 590026
    .line 590027
    move-result-object v0

    .line 590028
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 590029
    .line 590030
    .line 590031
    move-result-object v0

    .line 590032
    if-eqz v0, :cond_0

    .line 590033
    .line 590034
    invoke-virtual {p1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 590035
    .line 590036
    .line 590037
    move-result-object p1

    .line 590038
    check-cast p1, Landroid/text/Layout;

    .line 590039
    .line 590040
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 590041
    .line 590042
    .line 590043
    move-result-object p1

    .line 590044
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 590045
    .line 590046
    .line 590047
    move-result-object p1

    .line 590048
    goto :goto_0

    .line 590049
    :cond_0
    const/4 p1, 0x0

    .line 590050
    :goto_0
    const/4 v0, 0x0

    .line 590051
    if-eqz p1, :cond_1

    .line 590052
    .line 590053
    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 590054
    .line 590055
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 590056
    .line 590057
    sub-float/2addr p1, v1

    .line 590058
    goto :goto_1

    .line 590059
    :cond_1
    const/4 p1, 0x0

    .line 590060
    const/4 v1, 0x0

    .line 590061
    :goto_1
    invoke-static {p0}, Lcom/sankuai/litho/Utils;->isNumeric(Ljava/lang/CharSequence;)Z

    .line 590062
    .line 590063
    .line 590064
    move-result v2

    .line 590065
    if-eqz v2, :cond_2

    .line 590066
    .line 590067
    sub-float/2addr p2, p3

    .line 590068
    add-float/2addr p2, v1

    .line 590069
    add-float/2addr p2, p1

    .line 590070
    div-int/lit8 p4, p4, 0x14

    .line 590071
    .line 590072
    :goto_2
    int-to-float p0, p4

    .line 590073
    sub-float v0, p2, p0

    .line 590074
    .line 590075
    goto :goto_3

    .line 590076
    :cond_2
    invoke-static {p0}, Lcom/sankuai/litho/Utils;->isChinese(Ljava/lang/CharSequence;)Z

    .line 590077
    .line 590078
    .line 590079
    move-result p0

    .line 590080
    if-eqz p0, :cond_3

    .line 590081
    .line 590082
    sub-float/2addr p2, p3

    .line 590083
    add-float/2addr p2, v1

    .line 590084
    div-int/lit8 p4, p4, 0x14

    .line 590085
    .line 590086
    goto :goto_2

    .line 590087
    :cond_3
    :goto_3
    return v0
.end method

.method private static calculateBottomOffsetV2(Lcom/facebook/litho/Output;Ljava/lang/CharSequence;I)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Output<",
            "Landroid/text/Layout;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)F"
        }
    .end annotation

    .line 520000
    invoke-virtual {p0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    if-eqz v0, :cond_0

    .line 520005
    .line 520006
    invoke-virtual {p0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v0

    .line 520010
    check-cast v0, Landroid/text/Layout;

    .line 520011
    .line 520012
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 520013
    .line 520014
    .line 520015
    move-result-object v0

    .line 520016
    if-eqz v0, :cond_0

    .line 520017
    .line 520018
    invoke-virtual {p0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 520019
    .line 520020
    .line 520021
    move-result-object v0

    .line 520022
    check-cast v0, Landroid/text/Layout;

    .line 520023
    .line 520024
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 520025
    .line 520026
    .line 520027
    move-result-object v0

    .line 520028
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 520029
    .line 520030
    .line 520031
    move-result-object v0

    .line 520032
    if-eqz v0, :cond_0

    .line 520033
    .line 520034
    invoke-virtual {p0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p0

    .line 520038
    check-cast p0, Landroid/text/Layout;

    .line 520039
    .line 520040
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p0

    .line 520044
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p0

    .line 520048
    goto :goto_0

    .line 520049
    :cond_0
    const/4 p0, 0x0

    .line 520050
    :goto_0
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 520051
    .line 520052
    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 520053
    .line 520054
    sub-float v1, v0, v1

    .line 520055
    .line 520056
    const/4 v2, 0x0

    .line 520057
    iget v3, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 520058
    .line 520059
    sub-float/2addr v3, v0

    .line 520060
    invoke-static {p1}, Lcom/sankuai/litho/Utils;->isChinese(Ljava/lang/CharSequence;)Z

    .line 520061
    .line 520062
    .line 520063
    move-result v0

    .line 520064
    if-eqz v0, :cond_1

    .line 520065
    .line 520066
    int-to-float p0, p2

    .line 520067
    sub-float/2addr v1, p0

    .line 520068
    const/high16 p0, 0x40000000    # 2.0f

    .line 520069
    .line 520070
    div-float/2addr v1, p0

    .line 520071
    div-int/lit8 p2, p2, 0x14

    .line 520072
    .line 520073
    int-to-float p0, p2

    .line 520074
    add-float/2addr v1, p0

    .line 520075
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 520076
    .line 520077
    .line 520078
    move-result p0

    .line 520079
    :goto_1
    int-to-float v2, p0

    .line 520080
    goto :goto_2

    .line 520081
    :cond_1
    invoke-static {p1}, Lcom/sankuai/litho/Utils;->isNumeric(Ljava/lang/CharSequence;)Z

    .line 520082
    .line 520083
    .line 520084
    move-result p1

    .line 520085
    if-eqz p1, :cond_2

    .line 520086
    .line 520087
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 520088
    .line 520089
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 520090
    move-result p0

    goto :goto_1

    :cond_2
    :goto_2
    add-float/2addr v2, v3

    return v2
.end method

.method private static createTextLayout(ILandroid/text/TextUtils$TruncateAt;ZIFFFIZLjava/lang/CharSequence;ZILandroid/content/res/ColorStateList;IIFFIILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;ZLcom/facebook/yoga/YogaDirection;IIIIFIILandroid/support/v4/text/TextDirectionHeuristicCompat;Ljava/lang/String;)Landroid/text/Layout;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move/from16 v0, p3

    move-object/from16 v1, p9

    move/from16 v2, p11

    move/from16 v3, p17

    move/from16 v4, p18

    move-object/from16 v5, p19

    move/from16 v6, p23

    move/from16 v7, p24

    move/from16 v8, p28

    move/from16 v9, p29

    move-object/from16 v10, p30

    .line 1
    sget-object v11, Lcom/facebook/litho/widget/DynamicTextSpec;->sTextLayoutBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v11}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/TextLayoutBuilder;

    const/4 v12, 0x0

    if-nez v11, :cond_0

    .line 2
    new-instance v11, Lcom/facebook/litho/TextLayoutBuilder;

    invoke-direct {v11}, Lcom/facebook/litho/TextLayoutBuilder;-><init>()V

    .line 3
    invoke-virtual {v11, v12}, Lcom/facebook/litho/TextLayoutBuilder;->setShouldCacheLayout(Z)Lcom/facebook/litho/TextLayoutBuilder;

    .line 4
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    move-result v12

    const/high16 v13, -0x80000000

    if-eq v12, v13, :cond_3

    if-eqz v12, :cond_2

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v12, v13, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected size mode: "

    .line 6
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    const/4 v12, 0x2

    :goto_0
    move/from16 v13, p27

    .line 8
    invoke-virtual {v11, v13}, Lcom/facebook/litho/TextLayoutBuilder;->setDensity(F)Lcom/facebook/litho/TextLayoutBuilder;

    move-result-object v13

    move-object/from16 v14, p1

    .line 9
    invoke-virtual {v13, v14}, Lcom/facebook/litho/TextLayoutBuilder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/TextLayoutBuilder;

    move-result-object v13

    .line 10
    invoke-virtual {v13, v0}, Lcom/facebook/litho/TextLayoutBuilder;->setMaxLines(I)Lcom/facebook/litho/TextLayoutBuilder;

    move-result-object v13

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v0, p6

    move/from16 v10, p7

    .line 11
    invoke-virtual {v13, v14, v15, v0, v10}, Lcom/facebook/litho/TextLayoutBuilder;->setShadowLayer(FFFI)Lcom/facebook/litho/TextLayoutBuilder;

    move-result-object v0

    move/from16 v10, p8

    .line 12
    invoke-virtual {v0, v10}, Lcom/facebook/litho/TextLayoutBuilder;->setSingleLine(Z)Lcom/facebook/litho/TextLayoutBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/litho/TextLayoutBuilder;->setText(Ljava/lang/CharSequence;)Lcom/facebook/litho/TextLayoutBuilder;

    move-result-object v0

    move/from16 v10, p14

    .line 14
    invoke-virtual {v0, v10}, Lcom/facebook/litho/TextLayoutBuilder;->setTextSize(I)Lcom/facebook/litho/TextLayoutBuilder;

    move-result-object v0

    .line 15
    invoke-static/range {p0 .. p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result v10

    invoke-virtual {v0, v10, v12}, Lcom/facebook/litho/TextLayoutBuilder;->setWidth(II)Lcom/facebook/litho/TextLayoutBuilder;

    move-result-object v0

    move/from16 v10, p2

    .line 16
    invoke-virtual {v0, v10}, Lcom/facebook/litho/TextLayoutBuilder;->setIncludeFontPadding(Z)Lcom/facebook/litho/TextLayoutBuilder;

    move-result-object v0

    move/from16 v10, p15

    .line 17
    invoke-virtual {v0, v10}, Lcom/facebook/litho/TextLayoutBuilder;->setTextSpacingExtra(F)Lcom/facebook/litho/TextLayoutBuilder;

    move-result-object v0

    move/from16 v10, p16

    .line 18
    invoke-virtual {v0, v10}, Lcom/facebook/litho/TextLayoutBuilder;->setTextSpacingMultiplier(F)Lcom/facebook/litho/TextLayoutBuilder;

    move-result-object v0

    move-object/from16 v10, p20

    .line 19
    invoke-virtual {v0, v10}, Lcom/facebook/litho/TextLayoutBuilder;->setAlignment(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/TextLayoutBuilder;

    move-result-object v0

    move/from16 v10, p13

    .line 20
    invoke-virtual {v0, v10}, Lcom/facebook/litho/TextLayoutBuilder;->setLinkColor(I)Lcom/facebook/litho/TextLayoutBuilder;

    const/4 v0, -0x1

    if-eq v8, v0, :cond_4

    .line 21
    invoke-virtual {v11, v8}, Lcom/facebook/litho/TextLayoutBuilder;->setBreakStrategy(I)Lcom/facebook/litho/TextLayoutBuilder;

    :cond_4
    if-eq v9, v0, :cond_5

    .line 22
    invoke-virtual {v11, v9}, Lcom/facebook/litho/TextLayoutBuilder;->setHyphenationFrequency(I)Lcom/facebook/litho/TextLayoutBuilder;

    :cond_5
    if-eq v6, v0, :cond_6

    .line 23
    invoke-virtual {v11, v6}, Lcom/facebook/litho/TextLayoutBuilder;->setMinEms(I)Lcom/facebook/litho/TextLayoutBuilder;

    goto :goto_1

    :cond_6
    move/from16 v6, p25

    .line 24
    invoke-virtual {v11, v6}, Lcom/facebook/litho/TextLayoutBuilder;->setMinWidth(I)Lcom/facebook/litho/TextLayoutBuilder;

    :goto_1
    if-eq v7, v0, :cond_7

    .line 25
    invoke-virtual {v11, v7}, Lcom/facebook/litho/TextLayoutBuilder;->setMaxEms(I)Lcom/facebook/litho/TextLayoutBuilder;

    goto :goto_2

    :cond_7
    move/from16 v0, p26

    .line 26
    invoke-virtual {v11, v0}, Lcom/facebook/litho/TextLayoutBuilder;->setMaxWidth(I)Lcom/facebook/litho/TextLayoutBuilder;

    :goto_2
    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v11, v2}, Lcom/facebook/litho/TextLayoutBuilder;->setTextColor(I)Lcom/facebook/litho/TextLayoutBuilder;

    goto :goto_3

    :cond_8
    move-object/from16 v0, p12

    .line 28
    invoke-virtual {v11, v0}, Lcom/facebook/litho/TextLayoutBuilder;->setTextColor(Landroid/content/res/ColorStateList;)Lcom/facebook/litho/TextLayoutBuilder;

    .line 29
    :goto_3
    sget-object v0, Lcom/facebook/litho/widget/DynamicTextSpec;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 30
    invoke-virtual {v11, v5}, Lcom/facebook/litho/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/litho/TextLayoutBuilder;

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual {v11, v3}, Lcom/facebook/litho/TextLayoutBuilder;->setTextStyle(I)Lcom/facebook/litho/TextLayoutBuilder;

    :goto_4
    if-lez v4, :cond_b

    .line 32
    invoke-virtual {v11}, Lcom/facebook/litho/TextLayoutBuilder;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v2, 0x3e8

    .line 33
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 34
    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_b

    .line 35
    invoke-static {v0, v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/litho/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/litho/TextLayoutBuilder;

    :cond_b
    move-object/from16 v0, p30

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {v11, v0}, Lcom/facebook/litho/TextLayoutBuilder;->setTextDirection(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Lcom/facebook/litho/TextLayoutBuilder;

    goto :goto_7

    .line 37
    :cond_c
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    move-object/from16 v2, p22

    if-ne v2, v0, :cond_d

    .line 38
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    goto :goto_6

    .line 39
    :cond_d
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 40
    :goto_6
    invoke-virtual {v11, v0}, Lcom/facebook/litho/TextLayoutBuilder;->setTextDirection(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Lcom/facebook/litho/TextLayoutBuilder;

    :goto_7
    if-eqz p10, :cond_e

    .line 41
    :try_start_0
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    move/from16 v2, p3

    if-ne v2, v0, :cond_e

    move/from16 v0, p0

    .line 42
    invoke-static {v11, v1, v0}, Lcom/facebook/litho/widget/DynamicTextSpec;->handleTextWithClipNoEllipsize(Lcom/facebook/litho/TextLayoutBuilder;Ljava/lang/CharSequence;I)Lcom/facebook/litho/TextLayoutBuilder;

    move-result-object v0

    move-object v11, v0

    goto :goto_9

    :cond_e
    const-string v0, "smart-wrap"

    .line 43
    sget-object v2, Lcom/meituan/android/dynamiclayout/render/g;->a:[C

    .line 44
    sget-object v2, Lcom/meituan/android/dynamiclayout/config/i;->b:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 46
    sget-object v2, Lcom/meituan/android/dynamiclayout/config/i;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 48
    invoke-static/range {p31 .. p31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v2, p31

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_10

    .line 49
    :try_start_1
    invoke-virtual {v11}, Lcom/facebook/litho/TextLayoutBuilder;->build()Landroid/text/Layout;

    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/meituan/android/dynamiclayout/render/smartwrap/a;->a(Ljava/lang/CharSequence;Landroid/text/Layout;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 51
    invoke-virtual {v11, v0}, Lcom/facebook/litho/TextLayoutBuilder;->setText(Ljava/lang/CharSequence;)Lcom/facebook/litho/TextLayoutBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    :cond_10
    :goto_9
    :try_start_2
    invoke-virtual {v11}, Lcom/facebook/litho/TextLayoutBuilder;->build()Landroid/text/Layout;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    .line 53
    :catch_0
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/litho/TextLayoutBuilder;->setText(Ljava/lang/CharSequence;)Lcom/facebook/litho/TextLayoutBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/TextLayoutBuilder;->build()Landroid/text/Layout;

    move-result-object v0

    :goto_a
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v11, v1}, Lcom/facebook/litho/TextLayoutBuilder;->setText(Ljava/lang/CharSequence;)Lcom/facebook/litho/TextLayoutBuilder;

    .line 55
    sget-object v1, Lcom/facebook/litho/widget/DynamicTextSpec;->sTextLayoutBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v1, v11}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    if-eqz p21, :cond_11

    .line 56
    invoke-static {}, Lcom/facebook/litho/utils/DisplayListUtils;->isEligibleForCreatingDisplayLists()Z

    move-result v1

    if-nez v1, :cond_11

    .line 57
    invoke-static {}, Lcom/facebook/litho/widget/GlyphWarmer;->getInstance()Lcom/facebook/litho/widget/GlyphWarmer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/litho/widget/GlyphWarmer;->warmLayout(Landroid/text/Layout;)V

    :cond_11
    return-object v0
.end method

.method private static getAlignment(I)Landroid/text/Layout$Alignment;
    .locals 1

    .line 140000
    const v0, 0x800007

    .line 140001
    .line 140002
    .line 140003
    and-int/2addr p0, v0

    .line 140004
    const/4 v0, 0x1

    .line 140005
    if-eq p0, v0, :cond_4

    .line 140006
    .line 140007
    const/4 v0, 0x3

    .line 140008
    if-eq p0, v0, :cond_3

    .line 140009
    .line 140010
    const/4 v0, 0x5

    .line 140011
    if-eq p0, v0, :cond_2

    .line 140012
    .line 140013
    const v0, 0x800003

    .line 140014
    .line 140015
    .line 140016
    if-eq p0, v0, :cond_1

    .line 140017
    .line 140018
    const v0, 0x800005

    .line 140019
    .line 140020
    .line 140021
    if-eq p0, v0, :cond_0

    .line 140022
    .line 140023
    sget-object p0, Lcom/facebook/litho/widget/DynamicTextSpec;->textAlignment:Landroid/text/Layout$Alignment;

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 140039
    .line 140040
    :goto_0
    return-object p0
.end method

.method private static getAlignment(II)Landroid/text/Layout$Alignment;
    .locals 0

    .line 410000
    packed-switch p0, :pswitch_data_0

    .line 410001
    .line 410002
    .line 410003
    sget-object p0, Lcom/facebook/litho/widget/DynamicTextSpec;->textAlignment:Landroid/text/Layout$Alignment;

    .line 410004
    .line 410005
    goto :goto_0

    .line 410006
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 410007
    .line 410008
    goto :goto_0

    .line 410009
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 410010
    .line 410011
    goto :goto_0

    .line 410012
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 410013
    .line 410014
    goto :goto_0

    .line 410015
    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 410016
    .line 410017
    goto :goto_0

    .line 410018
    :pswitch_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/litho/widget/DynamicTextSpec;->getAlignment(I)Landroid/text/Layout$Alignment;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    goto :goto_0

    .line 410026
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/litho/widget/DynamicTextSpec;->getAlignment(I)Landroid/text/Layout$Alignment;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getEllipsizedLineNumber(Landroid/text/Layout;)I
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 140002
    .line 140003
    .line 140004
    move-result v1

    .line 140005
    if-ge v0, v1, :cond_1

    .line 140006
    .line 140007
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 140008
    .line 140009
    .line 140010
    move-result v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getExtraAccessibilityNodeAt(IILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)I
    .locals 4
    .param p0    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 590000
    check-cast p2, Landroid/text/Spanned;

    .line 590001
    .line 590002
    const/4 v0, 0x0

    .line 590003
    :goto_0
    array-length v1, p4

    .line 590004
    if-ge v0, v1, :cond_1

    .line 590005
    .line 590006
    aget-object v1, p4, v0

    .line 590007
    .line 590008
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 590009
    .line 590010
    .line 590011
    move-result v2

    .line 590012
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 590013
    .line 590014
    .line 590015
    move-result v1

    .line 590016
    sget-object v3, Lcom/facebook/litho/widget/DynamicTextSpec;->sTempPath:Landroid/graphics/Path;

    .line 590017
    .line 590018
    invoke-virtual {p3, v2, v1, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 590019
    .line 590020
    .line 590021
    sget-object v1, Lcom/facebook/litho/widget/DynamicTextSpec;->sTempRectF:Landroid/graphics/RectF;

    .line 590022
    .line 590023
    const/4 v2, 0x1

    .line 590024
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 590025
    .line 590026
    .line 590027
    int-to-float v2, p0

    .line 590028
    int-to-float v3, p1

    .line 590029
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 590030
    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static getExtraAccessibilityNodesCount(Z[Landroid/text/style/ClickableSpan;)I
    .locals 0
    .param p0    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getVerticalGravity(I)Lcom/facebook/litho/widget/VerticalGravity;
    .locals 1

    .line 140000
    and-int/lit8 p0, p0, 0x70

    .line 140001
    .line 140002
    const/16 v0, 0x10

    .line 140003
    .line 140004
    if-eq p0, v0, :cond_2

    .line 140005
    .line 140006
    const/16 v0, 0x30

    .line 140007
    .line 140008
    if-eq p0, v0, :cond_1

    .line 140009
    .line 140010
    const/16 v0, 0x50

    .line 140011
    .line 140012
    if-eq p0, v0, :cond_0

    .line 140013
    .line 140014
    sget-object p0, Lcom/facebook/litho/widget/TextSpec;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 140015
    .line 140016
    goto :goto_0

    .line 140017
    :cond_0
    sget-object p0, Lcom/facebook/litho/widget/VerticalGravity;->BOTTOM:Lcom/facebook/litho/widget/VerticalGravity;

    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_1
    sget-object p0, Lcom/facebook/litho/widget/VerticalGravity;->TOP:Lcom/facebook/litho/widget/VerticalGravity;

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_2
    sget-object p0, Lcom/facebook/litho/widget/VerticalGravity;->CENTER:Lcom/facebook/litho/widget/VerticalGravity;

    .line 140024
    .line 140025
    :goto_0
    return-object p0
.end method

.method private static handleTextWithClipNoEllipsize(Lcom/facebook/litho/TextLayoutBuilder;Ljava/lang/CharSequence;I)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 16

    .line 520000
    move-object/from16 v1, p0

    .line 520001
    .line 520002
    move-object/from16 v2, p1

    .line 520003
    .line 520004
    const-string v3, "handleTextWithClipNoEllipse"

    .line 520005
    .line 520006
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 520007
    .line 520008
    .line 520009
    move-result v0

    .line 520010
    const/4 v4, 0x2

    .line 520011
    const/4 v5, 0x1

    .line 520012
    const/4 v6, 0x0

    .line 520013
    if-gtz v0, :cond_0

    .line 520014
    .line 520015
    sget-boolean v7, Lcom/meituan/android/dynamiclayout/config/i;->H:Z

    .line 520016
    .line 520017
    if-eqz v7, :cond_0

    .line 520018
    .line 520019
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 520020
    .line 520021
    invoke-virtual {v1, v7}, Lcom/facebook/litho/TextLayoutBuilder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/TextLayoutBuilder;

    .line 520022
    .line 520023
    .line 520024
    const-string v7, "\u4e00\u884c\u622a\u65ad\u4e0d\u6253\u70b9\u7236\u5e03\u5c40\u5bbd\u5ea6\u5f02\u5e38 text= %s lineWidth = %s "

    .line 520025
    .line 520026
    new-array v4, v4, [Ljava/lang/Object;

    .line 520027
    .line 520028
    aput-object v2, v4, v6

    .line 520029
    .line 520030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v0

    .line 520034
    aput-object v0, v4, v5

    .line 520035
    .line 520036
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520037
    .line 520038
    .line 520039
    move-result-object v0

    .line 520040
    invoke-static {v3, v0}, Lcom/facebook/litho/widget/DynamicTextSpec;->reportErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 520041
    .line 520042
    .line 520043
    return-object v1

    .line 520044
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 520045
    .line 520046
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 520047
    .line 520048
    .line 520049
    new-instance v8, Ljava/util/HashMap;

    .line 520050
    .line 520051
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 520052
    .line 520053
    .line 520054
    instance-of v9, v2, Landroid/text/Spanned;

    .line 520055
    .line 520056
    if-eqz v9, :cond_2

    .line 520057
    .line 520058
    move-object v9, v2

    .line 520059
    check-cast v9, Landroid/text/Spanned;

    .line 520060
    .line 520061
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 520062
    .line 520063
    .line 520064
    move-result v10

    .line 520065
    const-class v11, Landroid/text/style/ImageSpan;

    .line 520066
    .line 520067
    invoke-interface {v9, v6, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v9

    .line 520071
    check-cast v9, [Landroid/text/style/ImageSpan;

    .line 520072
    .line 520073
    array-length v10, v9

    .line 520074
    const/4 v11, 0x0

    .line 520075
    :goto_0
    if-ge v11, v10, :cond_1

    .line 520076
    .line 520077
    aget-object v12, v9, v11

    .line 520078
    .line 520079
    move-object v13, v2

    .line 520080
    check-cast v13, Landroid/text/Spanned;

    .line 520081
    .line 520082
    invoke-interface {v13, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 520083
    .line 520084
    .line 520085
    move-result v13

    .line 520086
    move-object v14, v2

    .line 520087
    check-cast v14, Landroid/text/Spanned;

    .line 520088
    .line 520089
    invoke-interface {v14, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 520090
    .line 520091
    .line 520092
    move-result v14

    .line 520093
    invoke-virtual {v12}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 520094
    .line 520095
    .line 520096
    move-result-object v12

    .line 520097
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 520098
    .line 520099
    .line 520100
    move-result-object v12

    .line 520101
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 520102
    .line 520103
    .line 520104
    move-result v12

    .line 520105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520106
    .line 520107
    .line 520108
    move-result-object v13

    .line 520109
    new-array v15, v4, [Ljava/lang/Integer;

    .line 520110
    .line 520111
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520112
    .line 520113
    .line 520114
    move-result-object v14

    .line 520115
    aput-object v14, v15, v6

    .line 520116
    .line 520117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520118
    .line 520119
    .line 520120
    move-result-object v12

    .line 520121
    aput-object v12, v15, v5

    .line 520122
    .line 520123
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 520124
    .line 520125
    .line 520126
    move-result-object v12

    .line 520127
    invoke-virtual {v7, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520128
    .line 520129
    .line 520130
    add-int/lit8 v11, v11, 0x1

    .line 520131
    .line 520132
    goto :goto_0

    .line 520133
    :cond_1
    move-object v9, v2

    .line 520134
    check-cast v9, Landroid/text/Spanned;

    .line 520135
    .line 520136
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 520137
    .line 520138
    .line 520139
    move-result v10

    .line 520140
    const-class v11, Lcom/meituan/android/dynamiclayout/render/h;

    .line 520141
    .line 520142
    invoke-interface {v9, v6, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 520143
    .line 520144
    .line 520145
    move-result-object v9

    .line 520146
    check-cast v9, [Lcom/meituan/android/dynamiclayout/render/h;

    .line 520147
    .line 520148
    array-length v10, v9

    .line 520149
    const/4 v11, 0x0

    .line 520150
    :goto_1
    if-ge v11, v10, :cond_2

    .line 520151
    .line 520152
    aget-object v12, v9, v11

    .line 520153
    .line 520154
    move-object v13, v2

    .line 520155
    check-cast v13, Landroid/text/Spanned;

    .line 520156
    .line 520157
    invoke-interface {v13, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 520158
    .line 520159
    .line 520160
    move-result v13

    .line 520161
    move-object v14, v2

    .line 520162
    check-cast v14, Landroid/text/Spanned;

    .line 520163
    .line 520164
    invoke-interface {v14, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 520165
    .line 520166
    .line 520167
    move-result v14

    .line 520168
    new-instance v15, Lcom/facebook/litho/widget/DynamicTextSpec$DynamicTypefaceSpanInfo;

    .line 520169
    .line 520170
    const/4 v4, 0x0

    .line 520171
    invoke-direct {v15, v4}, Lcom/facebook/litho/widget/DynamicTextSpec$DynamicTypefaceSpanInfo;-><init>(Lcom/facebook/litho/widget/DynamicTextSpec$1;)V

    .line 520172
    .line 520173
    .line 520174
    iput v13, v15, Lcom/facebook/litho/widget/DynamicTextSpec$DynamicTypefaceSpanInfo;->start:I

    .line 520175
    .line 520176
    iput v14, v15, Lcom/facebook/litho/widget/DynamicTextSpec$DynamicTypefaceSpanInfo;->end:I

    .line 520177
    .line 520178
    iget-object v4, v12, Lcom/meituan/android/dynamiclayout/render/h;->a:Landroid/graphics/Typeface;

    .line 520179
    .line 520180
    iput-object v4, v15, Lcom/facebook/litho/widget/DynamicTextSpec$DynamicTypefaceSpanInfo;->typeface:Landroid/graphics/Typeface;

    .line 520181
    .line 520182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520183
    .line 520184
    .line 520185
    move-result-object v4

    .line 520186
    invoke-virtual {v8, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520187
    .line 520188
    .line 520189
    add-int/lit8 v11, v11, 0x1

    .line 520190
    .line 520191
    const/4 v4, 0x2

    .line 520192
    goto :goto_1

    .line 520193
    :cond_2
    new-instance v4, Landroid/text/TextPaint;

    .line 520194
    .line 520195
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 520196
    .line 520197
    .line 520198
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/TextLayoutBuilder;->getTypeface()Landroid/graphics/Typeface;

    .line 520199
    .line 520200
    .line 520201
    move-result-object v9

    .line 520202
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 520203
    .line 520204
    .line 520205
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/TextLayoutBuilder;->getTextSize()F

    .line 520206
    .line 520207
    .line 520208
    move-result v9

    .line 520209
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 520210
    .line 520211
    .line 520212
    const/4 v9, 0x0

    .line 520213
    const/4 v10, 0x0

    .line 520214
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 520215
    .line 520216
    .line 520217
    move-result v11

    .line 520218
    if-ge v9, v11, :cond_8

    .line 520219
    .line 520220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520221
    .line 520222
    .line 520223
    move-result-object v11

    .line 520224
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520225
    .line 520226
    .line 520227
    move-result-object v11

    .line 520228
    if-eqz v11, :cond_4

    .line 520229
    .line 520230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520231
    .line 520232
    .line 520233
    move-result-object v11

    .line 520234
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520235
    .line 520236
    .line 520237
    move-result-object v11

    .line 520238
    check-cast v11, Ljava/util/List;

    .line 520239
    .line 520240
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520241
    .line 520242
    .line 520243
    move-result-object v11

    .line 520244
    check-cast v11, Ljava/lang/Integer;

    .line 520245
    .line 520246
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 520247
    .line 520248
    .line 520249
    move-result v11

    .line 520250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520251
    .line 520252
    .line 520253
    move-result-object v12

    .line 520254
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520255
    .line 520256
    .line 520257
    move-result-object v12

    .line 520258
    check-cast v12, Ljava/util/List;

    .line 520259
    .line 520260
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520261
    .line 520262
    .line 520263
    move-result-object v12

    .line 520264
    check-cast v12, Ljava/lang/Integer;

    .line 520265
    .line 520266
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 520267
    .line 520268
    .line 520269
    move-result v12

    .line 520270
    add-int/2addr v10, v12

    .line 520271
    if-le v10, v0, :cond_3

    .line 520272
    .line 520273
    goto :goto_3

    .line 520274
    :cond_3
    move v9, v11

    .line 520275
    goto :goto_2

    .line 520276
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520277
    .line 520278
    .line 520279
    move-result-object v11

    .line 520280
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520281
    .line 520282
    .line 520283
    move-result-object v11

    .line 520284
    if-eqz v11, :cond_6

    .line 520285
    .line 520286
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520287
    .line 520288
    .line 520289
    move-result-object v11

    .line 520290
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520291
    .line 520292
    .line 520293
    move-result-object v11

    .line 520294
    check-cast v11, Lcom/facebook/litho/widget/DynamicTextSpec$DynamicTypefaceSpanInfo;

    .line 520295
    .line 520296
    iget-object v12, v11, Lcom/facebook/litho/widget/DynamicTextSpec$DynamicTypefaceSpanInfo;->typeface:Landroid/graphics/Typeface;

    .line 520297
    .line 520298
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 520299
    .line 520300
    .line 520301
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 520302
    .line 520303
    .line 520304
    move-result v12

    .line 520305
    int-to-float v10, v10

    .line 520306
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 520307
    .line 520308
    .line 520309
    move-result-object v12

    .line 520310
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 520311
    .line 520312
    .line 520313
    move-result v12

    .line 520314
    add-float/2addr v10, v12

    .line 520315
    float-to-int v10, v10

    .line 520316
    if-le v10, v0, :cond_5

    .line 520317
    .line 520318
    goto :goto_3

    .line 520319
    :cond_5
    iget v9, v11, Lcom/facebook/litho/widget/DynamicTextSpec$DynamicTypefaceSpanInfo;->end:I

    .line 520320
    .line 520321
    goto :goto_2

    .line 520322
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/TextLayoutBuilder;->getTypeface()Landroid/graphics/Typeface;

    .line 520323
    .line 520324
    .line 520325
    move-result-object v11

    .line 520326
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 520327
    .line 520328
    .line 520329
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 520330
    .line 520331
    .line 520332
    move-result v11

    .line 520333
    int-to-float v10, v10

    .line 520334
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 520335
    .line 520336
    .line 520337
    move-result-object v11

    .line 520338
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 520339
    .line 520340
    .line 520341
    move-result v11

    .line 520342
    add-float/2addr v10, v11

    .line 520343
    float-to-int v10, v10

    .line 520344
    if-le v10, v0, :cond_7

    .line 520345
    .line 520346
    goto :goto_3

    .line 520347
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 520348
    .line 520349
    goto/16 :goto_2

    .line 520350
    .line 520351
    :cond_8
    :goto_3
    invoke-interface {v2, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 520352
    .line 520353
    .line 520354
    move-result-object v4

    .line 520355
    sget-boolean v7, Lcom/meituan/android/dynamiclayout/config/i;->H:Z

    .line 520356
    .line 520357
    if-eqz v7, :cond_a

    .line 520358
    .line 520359
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520360
    .line 520361
    .line 520362
    move-result v7

    .line 520363
    if-eqz v7, :cond_9

    .line 520364
    .line 520365
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 520366
    .line 520367
    invoke-virtual {v1, v4}, Lcom/facebook/litho/TextLayoutBuilder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/TextLayoutBuilder;

    .line 520368
    .line 520369
    .line 520370
    const-string v4, "\u4e00\u884c\u622a\u65ad\u4e0d\u6253\u70b9\u622a\u53d6\u6587\u672c\u5f02\u5e38 text= %s lineWidth = %s width=%s"

    .line 520371
    .line 520372
    const/4 v7, 0x3

    .line 520373
    new-array v7, v7, [Ljava/lang/Object;

    .line 520374
    .line 520375
    aput-object v2, v7, v6

    .line 520376
    .line 520377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520378
    .line 520379
    .line 520380
    move-result-object v0

    .line 520381
    aput-object v0, v7, v5

    .line 520382
    .line 520383
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520384
    .line 520385
    .line 520386
    move-result-object v0

    .line 520387
    const/4 v5, 0x2

    .line 520388
    aput-object v0, v7, v5

    .line 520389
    .line 520390
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520391
    .line 520392
    .line 520393
    move-result-object v0

    .line 520394
    invoke-static {v3, v0}, Lcom/facebook/litho/widget/DynamicTextSpec;->reportErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 520395
    .line 520396
    .line 520397
    return-object v1

    .line 520398
    :cond_9
    invoke-virtual {v1, v4}, Lcom/facebook/litho/TextLayoutBuilder;->setText(Ljava/lang/CharSequence;)Lcom/facebook/litho/TextLayoutBuilder;

    .line 520399
    .line 520400
    .line 520401
    goto :goto_4

    .line 520402
    :cond_a
    invoke-virtual {v1, v4}, Lcom/facebook/litho/TextLayoutBuilder;->setText(Ljava/lang/CharSequence;)Lcom/facebook/litho/TextLayoutBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520403
    .line 520404
    .line 520405
    goto :goto_4

    .line 520406
    :catchall_0
    move-exception v0

    .line 520407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 520408
    .line 520409
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 520410
    .line 520411
    .line 520412
    const-string v5, "handleTextWithClipNoEllipse error text = "

    .line 520413
    .line 520414
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520415
    .line 520416
    .line 520417
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520418
    .line 520419
    .line 520420
    const-string v2, "\n"

    .line 520421
    .line 520422
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520423
    .line 520424
    .line 520425
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 520426
    .line 520427
    .line 520428
    move-result-object v0

    .line 520429
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520430
    .line 520431
    .line 520432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520433
    .line 520434
    .line 520435
    move-result-object v0

    .line 520436
    invoke-static {v3, v0}, Lcom/facebook/litho/widget/DynamicTextSpec;->reportErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 520437
    .line 520438
    .line 520439
    :goto_4
    return-object v1
.end method

.method public static onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZZIIIIIFFFIZILandroid/content/res/ColorStateList;IIIFFLcom/facebook/litho/widget/VerticalGravity;ILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IIZLandroid/support/v4/text/TextDirectionHeuristicCompat;Ljava/lang/String;Landroid/text/Layout;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 34
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/ComponentLayout;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # Landroid/text/TextUtils$TruncateAt;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p13    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p17    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p21    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p22    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p23    # Lcom/facebook/litho/widget/VerticalGravity;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p24    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p25    # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p26    # Landroid/text/Layout$Alignment;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p28    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p29    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p30    # Landroid/support/v4/text/TextDirectionHeuristicCompat;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .param p32    # Landroid/text/Layout;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnBoundsDefined;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "Ljava/lang/CharSequence;",
            "Landroid/text/TextUtils$TruncateAt;",
            "ZZIIIIIFFFIZI",
            "Landroid/content/res/ColorStateList;",
            "IIIFF",
            "Lcom/facebook/litho/widget/VerticalGravity;",
            "I",
            "Landroid/graphics/Typeface;",
            "Landroid/text/Layout$Alignment;",
            "IIZ",
            "Landroid/support/v4/text/TextDirectionHeuristicCompat;",
            "Ljava/lang/String;",
            "Landroid/text/Layout;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/facebook/litho/Output<",
            "Landroid/text/Layout;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "[",
            "Landroid/text/style/ClickableSpan;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "[",
            "Landroid/text/style/ImageSpan;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p2

    move-object/from16 v0, p32

    move-object/from16 v14, p35

    move-object/from16 v13, p36

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v12, v1

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v11, v1

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual/range {p33 .. p33}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v12

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p34 .. p34}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v11

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v14, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    move/from16 v32, v11

    move/from16 v33, v12

    move-object v15, v14

    goto :goto_0

    :cond_1
    float-to-int v0, v12

    .line 7
    invoke-static {v0, v10}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result v0

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v22

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move/from16 v27, v1

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p11

    move/from16 v5, p12

    move/from16 v6, p13

    move/from16 v7, p14

    move/from16 v8, p15

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v32, v11

    move/from16 v11, p16

    move/from16 v33, v12

    move-object/from16 v12, p17

    move/from16 v13, p18

    move/from16 v14, p19

    move/from16 v15, p21

    move/from16 v16, p22

    move/from16 v17, p24

    move/from16 v18, p20

    move-object/from16 v19, p25

    move-object/from16 v20, p26

    move/from16 v21, p29

    move/from16 v23, p7

    move/from16 v24, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    .line 10
    invoke-static/range {v0 .. v31}, Lcom/facebook/litho/widget/DynamicTextSpec;->createTextLayout(ILandroid/text/TextUtils$TruncateAt;ZIFFFIZLjava/lang/CharSequence;ZILandroid/content/res/ColorStateList;IIFFIILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;ZLcom/facebook/yoga/YogaDirection;IIIIFIILandroid/support/v4/text/TextDirectionHeuristicCompat;Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v0

    move-object/from16 v15, p35

    .line 11
    invoke-virtual {v15, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual/range {p35 .. p35}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-static {v0}, Lcom/facebook/fbui/textlayoutbuilder/util/a;->a(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    .line 13
    sget-object v1, Lcom/facebook/litho/widget/DynamicTextSpec$2;->$SwitchMap$com$facebook$litho$widget$VerticalGravity:[I

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, p36

    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    move-object/from16 v14, p2

    move/from16 v13, p19

    goto :goto_1

    :cond_2
    move-object/from16 v14, p2

    move/from16 v13, p19

    move-object/from16 v1, p36

    move/from16 v2, v32

    .line 15
    invoke-static {v14, v15, v2, v0, v13}, Lcom/facebook/litho/widget/DynamicTextSpec;->calculateBottomOffset(Ljava/lang/CharSequence;Lcom/facebook/litho/Output;FFI)F

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object/from16 v14, p2

    move/from16 v13, p19

    move-object/from16 v1, p36

    move/from16 v2, v32

    sub-float v11, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    .line 17
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 18
    :goto_1
    invoke-virtual/range {p35 .. p35}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-static {v0}, Lcom/facebook/litho/widget/DynamicTextSpec;->getEllipsizedLineNumber(Landroid/text/Layout;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    move/from16 v0, v33

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    invoke-static {v0, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result v0

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v22

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move/from16 v27, v1

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p11

    move/from16 v5, p12

    move/from16 v6, p13

    move/from16 v7, p14

    move/from16 v8, p15

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p16

    move-object/from16 v12, p17

    move/from16 v13, p18

    move/from16 v14, p19

    move/from16 v15, p21

    move/from16 v16, p22

    move/from16 v17, p24

    move/from16 v18, p20

    move-object/from16 v19, p25

    move-object/from16 v20, p26

    move/from16 v21, p29

    move/from16 v23, p7

    move/from16 v24, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    .line 22
    invoke-static/range {v0 .. v31}, Lcom/facebook/litho/widget/DynamicTextSpec;->createTextLayout(ILandroid/text/TextUtils$TruncateAt;ZIFFFIZLjava/lang/CharSequence;ZILandroid/content/res/ColorStateList;IIFFIILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;ZLcom/facebook/yoga/YogaDirection;IIIIFIILandroid/support/v4/text/TextDirectionHeuristicCompat;Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v0

    move-object/from16 v1, p35

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v0, p2

    .line 24
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    .line 25
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    move-object/from16 v3, p37

    invoke-virtual {v3, v2}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-interface {v1, v4, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    move-object/from16 v1, p38

    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/TextDrawable;
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    new-instance p0, Lcom/facebook/litho/widget/TextDrawable;

    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;-><init>()V

    return-object p0
.end method

.method public static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZZIIIIIIFFFIZILandroid/content/res/ColorStateList;IIFFIILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IIZLandroid/support/v4/text/TextDirectionHeuristicCompat;Ljava/lang/String;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 38
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/ComponentLayout;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/Size;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # Landroid/text/TextUtils$TruncateAt;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p15    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p16    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p17    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p21    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p24    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p25    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p26    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p28    # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p29    # Landroid/text/Layout$Alignment;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMeasure;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "II",
            "Lcom/facebook/litho/Size;",
            "Ljava/lang/CharSequence;",
            "Landroid/text/TextUtils$TruncateAt;",
            "ZZIIIIIIFFFIZI",
            "Landroid/content/res/ColorStateList;",
            "IIFFII",
            "Landroid/graphics/Typeface;",
            "Landroid/text/Layout$Alignment;",
            "IIZ",
            "Landroid/support/v4/text/TextDirectionHeuristicCompat;",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/Output<",
            "Landroid/text/Layout;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move/from16 v1, p9

    move-object/from16 v2, p35

    .line 1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 3
    iput v5, v0, Lcom/facebook/litho/Size;->width:I

    .line 4
    iput v5, v0, Lcom/facebook/litho/Size;->height:I

    return-void

    .line 5
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v28

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v33, v3

    move/from16 v6, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p15

    move/from16 v11, p16

    move/from16 v12, p17

    move/from16 v13, p18

    move/from16 v14, p19

    move-object/from16 v15, p5

    move/from16 v16, p7

    move/from16 v17, p20

    move-object/from16 v18, p21

    move/from16 v19, p22

    move/from16 v20, p23

    move/from16 v21, p24

    move/from16 v22, p25

    move/from16 v23, p26

    move/from16 v24, p27

    move-object/from16 v25, p28

    move-object/from16 v26, p29

    move/from16 v27, p32

    move/from16 v29, p11

    move/from16 v30, p12

    move/from16 v31, p13

    move/from16 v32, p14

    move/from16 v34, p30

    move/from16 v35, p31

    move-object/from16 v36, p33

    move-object/from16 v37, p34

    .line 7
    invoke-static/range {v6 .. v37}, Lcom/facebook/litho/widget/DynamicTextSpec;->createTextLayout(ILandroid/text/TextUtils$TruncateAt;ZIFFFIZLjava/lang/CharSequence;ZILandroid/content/res/ColorStateList;IIFFIILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;ZLcom/facebook/yoga/YogaDirection;IIIIFIILandroid/support/v4/text/TextDirectionHeuristicCompat;Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    sget-boolean v6, Lcom/meituan/android/dynamiclayout/config/i;->H:Z

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v2, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 10
    iput v5, v0, Lcom/facebook/litho/Size;->width:I

    .line 11
    iput v5, v0, Lcom/facebook/litho/Size;->height:I

    const-string v0, "onMeasure"

    const-string v1, "DynamicTextSpec onMeasure error newLayout == null"

    .line 12
    invoke-static {v0, v1}, Lcom/facebook/litho/widget/DynamicTextSpec;->reportErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v2, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v2

    move/from16 v6, p2

    invoke-static {v6, v2}, Lcom/facebook/litho/SizeSpec;->resolveSize(II)I

    move-result v2

    iput v2, v0, Lcom/facebook/litho/Size;->width:I

    .line 15
    invoke-static {v3}, Lcom/facebook/fbui/textlayoutbuilder/util/a;->a(Landroid/text/Layout;)I

    move-result v2

    .line 16
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-ge v6, v1, :cond_2

    .line 17
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p25

    add-float v3, v3, p24

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1, v6, v3, v2}, Landroid/arch/lifecycle/d;->b(IIII)I

    move-result v2

    :cond_2
    move/from16 v1, p3

    .line 19
    invoke-static {v1, v2}, Lcom/facebook/litho/SizeSpec;->resolveSize(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/Size;->height:I

    .line 20
    iget v2, v0, Lcom/facebook/litho/Size;->width:I

    if-ltz v2, :cond_3

    if-gez v1, :cond_4

    .line 21
    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/Size;->width:I

    .line 22
    iget v1, v0, Lcom/facebook/litho/Size;->height:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/Size;->height:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    .line 24
    invoke-interface {v1, v2}, Lcom/facebook/litho/ComponentsLogger;->newEvent(I)Lcom/facebook/litho/LogEvent;

    move-result-object v2

    const-string v3, "message"

    const-string v4, "Text layout measured to less than 0 pixels"

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1, v2}, Lcom/facebook/litho/ComponentsLogger;->log(Lcom/facebook/litho/LogEvent;)V

    .line 27
    :cond_4
    iget v1, v0, Lcom/facebook/litho/Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p36

    invoke-virtual {v2, v1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 28
    iget v0, v0, Lcom/facebook/litho/Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p37

    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextDrawable;Ljava/lang/CharSequence;IILandroid/content/res/ColorStateList;Lcom/facebook/litho/EventHandler;IIFZLjava/lang/String;Landroid/text/Layout;Ljava/lang/Float;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;)V
    .locals 15
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/widget/TextDrawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # Lcom/facebook/litho/EventHandler;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    move-object/from16 v14, p2

    move-object/from16 v0, p6

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/facebook/litho/widget/DynamicTextSpec$1;

    invoke-direct {v1, v0, v14}, Lcom/facebook/litho/widget/DynamicTextSpec$1;-><init>(Lcom/facebook/litho/EventHandler;Ljava/lang/CharSequence;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    if-nez p13, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p12

    move/from16 v4, p10

    move-object/from16 v5, p5

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    .line 3
    invoke-virtual/range {v0 .. v13}, Lcom/facebook/litho/widget/TextDrawable;->mount(Ljava/lang/CharSequence;Landroid/text/Layout;FZLandroid/content/res/ColorStateList;II[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;IIF)V

    .line 4
    instance-of v0, v14, Lcom/facebook/litho/widget/MountableCharSequence;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, v14

    check-cast v0, Lcom/facebook/litho/widget/MountableCharSequence;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/facebook/litho/widget/MountableCharSequence;->onMount(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static onPopulateAccessibilityNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p0    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 520000
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    if-eqz v0, :cond_0

    .line 520005
    .line 520006
    move-object v1, v0

    .line 520007
    goto :goto_0

    .line 520008
    :cond_0
    move-object v1, p1

    .line 520009
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 520010
    .line 520011
    .line 520012
    if-eqz v0, :cond_1

    .line 520013
    .line 520014
    move-object p1, v0

    .line 520015
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 520016
    .line 520017
    .line 520018
    const/16 p1, 0x100

    .line 520019
    .line 520020
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 520021
    .line 520022
    .line 520023
    const/16 p1, 0x200

    .line 520024
    .line 520025
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 520026
    .line 520027
    .line 520028
    const/16 p1, 0xb

    .line 520029
    .line 520030
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    .line 520031
    .line 520032
    .line 520033
    if-nez p2, :cond_2

    .line 520034
    .line 520035
    const/4 p1, 0x1

    .line 520036
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setMultiLine(Z)V

    .line 520037
    .line 520038
    .line 520039
    :cond_2
    return-void
.end method

.method public static onPopulateExtraAccessibilityNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;IIILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)V
    .locals 6
    .param p0    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 650000
    check-cast p4, Landroid/text/Spanned;

    .line 650001
    .line 650002
    aget-object p1, p6, p1

    .line 650003
    .line 650004
    invoke-interface {p4, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 650005
    .line 650006
    .line 650007
    move-result p6

    .line 650008
    invoke-interface {p4, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 650009
    .line 650010
    .line 650011
    move-result v0

    .line 650012
    invoke-virtual {p5, p6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 650013
    .line 650014
    .line 650015
    move-result v1

    .line 650016
    invoke-virtual {p5, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 650017
    .line 650018
    .line 650019
    move-result v2

    .line 650020
    if-ne v1, v2, :cond_0

    .line 650021
    .line 650022
    move v1, v0

    .line 650023
    goto :goto_0

    .line 650024
    :cond_0
    invoke-virtual {p5, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 650025
    .line 650026
    .line 650027
    move-result v1

    .line 650028
    :goto_0
    sget-object v2, Lcom/facebook/litho/widget/DynamicTextSpec;->sTempPath:Landroid/graphics/Path;

    .line 650029
    .line 650030
    invoke-virtual {p5, p6, v1, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 650031
    .line 650032
    .line 650033
    sget-object p5, Lcom/facebook/litho/widget/DynamicTextSpec;->sTempRectF:Landroid/graphics/RectF;

    .line 650034
    .line 650035
    const/4 v1, 0x1

    .line 650036
    invoke-virtual {v2, p5, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 650037
    .line 650038
    .line 650039
    sget-object v2, Lcom/facebook/litho/widget/DynamicTextSpec;->sTempRect:Landroid/graphics/Rect;

    .line 650040
    .line 650041
    iget v3, p5, Landroid/graphics/RectF;->left:F

    .line 650042
    .line 650043
    float-to-int v3, v3

    .line 650044
    add-int/2addr v3, p2

    .line 650045
    iget v4, p5, Landroid/graphics/RectF;->top:F

    .line 650046
    .line 650047
    float-to-int v4, v4

    .line 650048
    add-int/2addr v4, p3

    .line 650049
    iget v5, p5, Landroid/graphics/RectF;->right:F

    .line 650050
    .line 650051
    float-to-int v5, v5

    .line 650052
    add-int/2addr p2, v5

    .line 650053
    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    .line 650054
    .line 650055
    float-to-int p5, p5

    .line 650056
    add-int/2addr p3, p5

    .line 650057
    invoke-virtual {v2, v3, v4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 650058
    .line 650059
    .line 650060
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 650061
    .line 650062
    .line 650063
    move-result p2

    .line 650064
    if-eqz p2, :cond_1

    .line 650065
    .line 650066
    const/4 p1, 0x0

    .line 650067
    invoke-virtual {v2, p1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 650068
    .line 650069
    .line 650070
    invoke-virtual {p0, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 650071
    .line 650072
    .line 650073
    const-string p2, ""

    .line 650074
    .line 650075
    invoke-virtual {p0, p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 650076
    .line 650077
    .line 650078
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 650079
    .line 650080
    .line 650081
    return-void

    .line 650082
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 650083
    .line 650084
    .line 650085
    invoke-virtual {p0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 650086
    .line 650087
    .line 650088
    invoke-virtual {p0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 650089
    .line 650090
    .line 650091
    invoke-virtual {p0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 650092
    .line 650093
    .line 650094
    invoke-virtual {p0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 650095
    .line 650096
    .line 650097
    instance-of p2, p1, Lcom/facebook/widget/accessibility/delegates/a;

    .line 650098
    .line 650099
    if-eqz p2, :cond_2

    .line 650100
    .line 650101
    check-cast p1, Lcom/facebook/widget/accessibility/delegates/a;

    .line 650102
    .line 650103
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650104
    .line 650105
    .line 650106
    const/4 p1, 0x0

    .line 650107
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 650108
    .line 650109
    .line 650110
    goto :goto_1

    .line 650111
    :cond_2
    invoke-interface {p4, p6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 650112
    .line 650113
    .line 650114
    move-result-object p1

    .line 650115
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 650116
    .line 650117
    :goto_1
    return-void
.end method

.method public static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextDrawable;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    .line 520000
    invoke-virtual {p1}, Lcom/facebook/litho/widget/TextDrawable;->unmount()V

    .line 520001
    .line 520002
    .line 520003
    instance-of p0, p2, Lcom/facebook/litho/widget/MountableCharSequence;

    .line 520004
    .line 520005
    if-eqz p0, :cond_0

    .line 520006
    .line 520007
    check-cast p2, Lcom/facebook/litho/widget/MountableCharSequence;

    .line 520008
    .line 520009
    invoke-interface {p2, p1}, Lcom/facebook/litho/widget/MountableCharSequence;->onUnmount(Landroid/graphics/drawable/Drawable;)V

    .line 520010
    :cond_0
    return-void
.end method

.method private static reportErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 410000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    const/4 v0, 0x0

    .line 410008
    new-array v1, v0, [Ljava/lang/Object;

    .line 410009
    .line 410010
    const-string v2, "flexbox_layout"

    .line 410011
    .line 410012
    invoke-static {v2, p1, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410013
    .line 410014
    .line 410015
    new-array v0, v0, [Ljava/lang/Object;

    .line 410016
    .line 410017
    const-string v1, "text_spec"

    .line 410018
    .line 410019
    invoke-static {v2, v1, p0, p1, v0}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410020
    return-void
.end method
