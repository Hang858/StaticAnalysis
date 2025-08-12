.class Lcom/facebook/litho/widget/TextSpec;
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
            "Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;",
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

.field public static final textSize:I = 0xd
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
    const-wide v0, -0xa5533ab48ad08c0L    # -6.438006231295393E258

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
    sput-object v0, Lcom/facebook/litho/widget/TextSpec;->TRUNCATE_AT:[Landroid/text/TextUtils$TruncateAt;

    .line 100016
    .line 100017
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 100018
    .line 100019
    sput-object v0, Lcom/facebook/litho/widget/TextSpec;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

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
    sput-object v2, Lcom/facebook/litho/widget/TextSpec;->DEFAULT_TEXT_COLOR_STATE_LIST_STATES:[[I

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
    sput-object v1, Lcom/facebook/litho/widget/TextSpec;->DEFAULT_TEXT_COLOR_STATE_LIST_COLORS:[I

    .line 100040
    .line 100041
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 100042
    .line 100043
    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v3, Lcom/facebook/litho/widget/TextSpec;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    sput v1, Lcom/facebook/litho/widget/TextSpec;->textStyle:I

    .line 100053
    .line 100054
    sput-object v0, Lcom/facebook/litho/widget/TextSpec;->typeface:Landroid/graphics/Typeface;

    .line 100055
    .line 100056
    sget-object v0, Lcom/facebook/litho/widget/VerticalGravity;->TOP:Lcom/facebook/litho/widget/VerticalGravity;

    .line 100057
    .line 100058
    sput-object v0, Lcom/facebook/litho/widget/TextSpec;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 100059
    .line 100060
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 100061
    .line 100062
    sput-object v0, Lcom/facebook/litho/widget/TextSpec;->textAlignment:Landroid/text/Layout$Alignment;

    .line 100063
    .line 100064
    new-instance v0, Landroid/graphics/Path;

    .line 100065
    .line 100066
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    sput-object v0, Lcom/facebook/litho/widget/TextSpec;->sTempPath:Landroid/graphics/Path;

    .line 100070
    .line 100071
    new-instance v0, Landroid/graphics/Rect;

    .line 100072
    .line 100073
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    sput-object v0, Lcom/facebook/litho/widget/TextSpec;->sTempRect:Landroid/graphics/Rect;

    .line 100077
    .line 100078
    new-instance v0, Landroid/graphics/RectF;

    .line 100079
    .line 100080
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    sput-object v0, Lcom/facebook/litho/widget/TextSpec;->sTempRectF:Landroid/graphics/RectF;

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
    sput-object v0, Lcom/facebook/litho/widget/TextSpec;->sTextLayoutBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createTextLayout(ILandroid/text/TextUtils$TruncateAt;ZIFFFIZLjava/lang/CharSequence;ILandroid/content/res/ColorStateList;IIFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;ZLcom/facebook/yoga/YogaDirection;IIIIFIILandroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/Layout;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p8

    move/from16 v4, p10

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move/from16 v7, p21

    move/from16 v8, p22

    move/from16 v9, p26

    move/from16 v10, p27

    move-object/from16 v11, p28

    .line 1
    sget-object v12, Lcom/facebook/litho/widget/TextSpec;->sTextLayoutBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v12}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    const/4 v14, 0x0

    if-nez v13, :cond_0

    .line 2
    new-instance v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-direct {v13}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;-><init>()V

    .line 3
    iput-boolean v14, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->g:Z

    .line 4
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    move-result v14

    const/high16 v15, -0x80000000

    if-eq v14, v15, :cond_3

    if-eqz v14, :cond_2

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v14, v15, :cond_1

    const/4 v14, 0x1

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
    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    const/4 v14, 0x2

    :goto_0
    move/from16 v15, p25

    .line 8
    invoke-virtual {v13, v15}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->d(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 9
    iget-object v15, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    move-object/from16 v16, v12

    iget-object v12, v15, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->m:Landroid/text/TextUtils$TruncateAt;

    const/4 v11, 0x0

    if-eq v12, v0, :cond_4

    .line 10
    iput-object v0, v15, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->m:Landroid/text/TextUtils$TruncateAt;

    .line 11
    iput-object v11, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 12
    :cond_4
    iget v0, v15, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->o:I

    if-eq v0, v2, :cond_5

    .line 13
    iput v2, v15, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->o:I

    .line 14
    iput-object v11, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    :cond_5
    move/from16 v0, p4

    move/from16 v2, p5

    move/from16 v12, p6

    move/from16 v15, p7

    .line 15
    invoke-virtual {v13, v0, v2, v12, v15}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->p(FFFI)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 16
    iget-object v0, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    iget-boolean v2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->n:Z

    if-eq v2, v3, :cond_6

    .line 17
    iput-boolean v3, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->n:Z

    .line 18
    iput-object v11, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    :cond_6
    move-object/from16 v0, p9

    .line 19
    invoke-virtual {v13, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->r(Ljava/lang/CharSequence;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move/from16 v0, p13

    .line 20
    invoke-virtual {v13, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->v(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result v0

    .line 22
    iget-object v2, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    iget v3, v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->f:I

    if-ne v3, v0, :cond_7

    iget v3, v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->g:I

    if-eq v3, v14, :cond_8

    .line 23
    :cond_7
    iput v0, v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->f:I

    .line 24
    iput v14, v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->g:I

    .line 25
    iput-object v11, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 26
    :cond_8
    iget-boolean v0, v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->l:Z

    if-eq v0, v1, :cond_9

    .line 27
    iput-boolean v1, v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->l:Z

    .line 28
    iput-object v11, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    :cond_9
    move/from16 v0, p14

    .line 29
    invoke-virtual {v13, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->w(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move/from16 v0, p15

    .line 30
    invoke-virtual {v13, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->x(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 31
    iget-object v0, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->p:Landroid/text/Layout$Alignment;

    if-eq v1, v6, :cond_a

    .line 32
    iput-object v6, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->p:Landroid/text/Layout$Alignment;

    .line 33
    iput-object v11, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    :cond_a
    move/from16 v0, p12

    .line 34
    invoke-virtual {v13, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->l(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    const/4 v0, -0x1

    if-eq v9, v0, :cond_b

    .line 35
    iget-object v1, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    iget v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->r:I

    if-eq v2, v9, :cond_b

    .line 36
    iput v9, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->r:I

    .line 37
    iput-object v11, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    :cond_b
    if-eq v10, v0, :cond_c

    .line 38
    iget-object v1, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    iget v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->s:I

    if-eq v2, v10, :cond_c

    .line 39
    iput v10, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->s:I

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_c

    .line 41
    iput-object v11, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    :cond_c
    if-eq v7, v0, :cond_d

    .line 42
    iput v7, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a:I

    const/4 v1, 0x1

    .line 43
    iput v1, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->b:I

    const/4 v2, 0x2

    goto :goto_1

    :cond_d
    const/4 v1, 0x1

    move/from16 v2, p23

    .line 44
    iput v2, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a:I

    const/4 v2, 0x2

    .line 45
    iput v2, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->b:I

    :goto_1
    if-eq v8, v0, :cond_e

    .line 46
    iput v8, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->c:I

    .line 47
    iput v1, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->d:I

    goto :goto_2

    :cond_e
    move/from16 v0, p24

    .line 48
    iput v0, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->c:I

    .line 49
    iput v2, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->d:I

    :goto_2
    if-eqz v4, :cond_f

    .line 50
    iget-object v0, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a()V

    .line 51
    iget-object v0, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iput-object v11, v13, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    goto :goto_3

    :cond_f
    move-object/from16 v0, p11

    .line 54
    invoke-virtual {v13, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->t(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 55
    :goto_3
    sget-object v0, Lcom/facebook/litho/widget/TextSpec;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 56
    invoke-virtual {v13, v5}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->z(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    goto :goto_4

    .line 57
    :cond_10
    invoke-static/range {p16 .. p16}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->z(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :goto_4
    move-object/from16 v0, p28

    move-object v1, v11

    if-eqz v0, :cond_11

    .line 58
    invoke-virtual {v13, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->u(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    goto :goto_6

    .line 59
    :cond_11
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    move-object/from16 v2, p20

    if-ne v2, v0, :cond_12

    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    goto :goto_5

    :cond_12
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    :goto_5
    invoke-virtual {v13, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->u(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 60
    :goto_6
    invoke-virtual {v13}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a()Landroid/text/Layout;

    move-result-object v0

    .line 61
    invoke-virtual {v13, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->r(Ljava/lang/CharSequence;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-object/from16 v1, v16

    .line 62
    invoke-virtual {v1, v13}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    if-eqz p19, :cond_13

    .line 63
    invoke-static {}, Lcom/facebook/litho/utils/DisplayListUtils;->isEligibleForCreatingDisplayLists()Z

    move-result v1

    if-nez v1, :cond_13

    .line 64
    invoke-static {}, Lcom/facebook/litho/widget/GlyphWarmer;->getInstance()Lcom/facebook/litho/widget/GlyphWarmer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/litho/widget/GlyphWarmer;->warmLayout(Landroid/text/Layout;)V

    :cond_13
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
    sget-object p0, Lcom/facebook/litho/widget/TextSpec;->textAlignment:Landroid/text/Layout$Alignment;

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
    sget-object p0, Lcom/facebook/litho/widget/TextSpec;->textAlignment:Landroid/text/Layout$Alignment;

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
    invoke-static {p1}, Lcom/facebook/litho/widget/TextSpec;->getAlignment(I)Landroid/text/Layout$Alignment;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    goto :goto_0

    .line 410026
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/litho/widget/TextSpec;->getAlignment(I)Landroid/text/Layout$Alignment;

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

.method public static getExtraAccessibilityNodeAt(IILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)I
    .locals 4
    .param p0    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
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
    sget-object v3, Lcom/facebook/litho/widget/TextSpec;->sTempPath:Landroid/graphics/Path;

    .line 590017
    .line 590018
    invoke-virtual {p3, v2, v1, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 590019
    .line 590020
    .line 590021
    sget-object v1, Lcom/facebook/litho/widget/TextSpec;->sTempRectF:Landroid/graphics/RectF;

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

.method public static onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIIIIIFFFIZILandroid/content/res/ColorStateList;IIFFLcom/facebook/litho/widget/VerticalGravity;ILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IIZLandroid/support/v4/text/TextDirectionHeuristicCompat;Landroid/text/Layout;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 30
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
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
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
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
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p16    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p19    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p20    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p21    # Lcom/facebook/litho/widget/VerticalGravity;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p23    # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p24    # Landroid/text/Layout$Alignment;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p25    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p26    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p27    # Z
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .param p28    # Landroid/support/v4/text/TextDirectionHeuristicCompat;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .param p29    # Landroid/text/Layout;
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
            "ZIIIIIFFFIZI",
            "Landroid/content/res/ColorStateList;",
            "IIFF",
            "Lcom/facebook/litho/widget/VerticalGravity;",
            "I",
            "Landroid/graphics/Typeface;",
            "Landroid/text/Layout$Alignment;",
            "IIZ",
            "Landroid/support/v4/text/TextDirectionHeuristicCompat;",
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

    move-object/from16 v0, p29

    move-object/from16 v14, p32

    move-object/from16 v13, p33

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

    int-to-float v1, v1

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v12, v2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual/range {p30 .. p30}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    .line 5
    invoke-virtual/range {p31 .. p31}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v12

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v14, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    move/from16 v29, v12

    move-object v1, v14

    goto :goto_0

    :cond_1
    float-to-int v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result v0

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/ComponentLayout;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v20

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move/from16 v25, v1

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    move-object/from16 v9, p2

    move/from16 v10, p15

    move-object/from16 v11, p16

    move/from16 v29, v12

    move/from16 v12, p17

    move/from16 v13, p18

    move/from16 v14, p19

    move/from16 v15, p20

    move/from16 v16, p22

    move-object/from16 v17, p23

    move-object/from16 v18, p24

    move/from16 v19, p27

    move/from16 v21, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move/from16 v24, p9

    move/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p28

    .line 10
    invoke-static/range {v0 .. v28}, Lcom/facebook/litho/widget/TextSpec;->createTextLayout(ILandroid/text/TextUtils$TruncateAt;ZIFFFIZLjava/lang/CharSequence;ILandroid/content/res/ColorStateList;IIFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;ZLcom/facebook/yoga/YogaDirection;IIIIFIILandroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/Layout;

    move-result-object v0

    move-object/from16 v1, p32

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual/range {p32 .. p32}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-static {v0}, Lcom/facebook/fbui/textlayoutbuilder/util/a;->a(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    .line 13
    sget-object v1, Lcom/facebook/litho/widget/TextSpec$2;->$SwitchMap$com$facebook$litho$widget$VerticalGravity:[I

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Enum;->ordinal()I

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

    move-object/from16 v1, p33

    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p33

    sub-float v12, v29, v0

    .line 15
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object/from16 v1, p33

    sub-float v12, v29, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v12, v0

    .line 16
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v0, p2

    .line 17
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_4

    .line 18
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p34

    invoke-virtual {v3, v2}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-interface {v1, v4, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p35

    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :cond_4
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

.method public static onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/Output<",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Landroid/content/res/ColorStateList;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Landroid/text/Layout$Alignment;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Lcom/facebook/litho/widget/VerticalGravity;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010034

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    invoke-virtual {v0, v1, v3}, Lcom/facebook/litho/ComponentContext;->obtainStyledAttributes([II)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v1, 0x1b

    if-eq v4, v2, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    move-object v6, v2

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    move-object/from16 v24, p18

    move-object/from16 v25, p19

    move-object/from16 v26, p20

    move-object/from16 v27, p21

    move-object/from16 v28, p22

    move-object/from16 v29, p23

    move-object/from16 v30, p24

    move-object/from16 v31, p25

    .line 5
    invoke-static/range {v6 .. v31}, Lcom/facebook/litho/widget/TextSpec;->resolveStyleAttrsForTypedArray(Landroid/content/res/TypedArray;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-array v1, v1, [I

    .line 7
    fill-array-data v1, :array_1

    invoke-virtual {v0, v1, v3}, Lcom/facebook/litho/ComponentContext;->obtainStyledAttributes([II)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    .line 8
    invoke-static/range {v4 .. v29}, Lcom/facebook/litho/widget/TextSpec;->resolveStyleAttrsForTypedArray(Landroid/content/res/TypedArray;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010097
        0x1010098
        0x1010099
        0x101009b
        0x10100ab
        0x10100af
        0x101011f
        0x101013f
        0x101014f
        0x1010153
        0x1010156
        0x1010157
        0x101015a
        0x101015d
        0x101015f
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x1010218
        0x1010220
        0x1010264
        0x10103ac
        0x10103b1
        0x10104dd
        0x10104de
    .end array-data

    :array_1
    .array-data 4
        0x1010095
        0x1010097
        0x1010098
        0x1010099
        0x101009b
        0x10100ab
        0x10100af
        0x101011f
        0x101013f
        0x101014f
        0x1010153
        0x1010156
        0x1010157
        0x101015a
        0x101015d
        0x101015f
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x1010218
        0x1010220
        0x1010264
        0x10103ac
        0x10103b1
        0x10104dd
        0x10104de
    .end array-data
.end method

.method public static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIIIIIIFFFIZILandroid/content/res/ColorStateList;IIFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IIZLandroid/support/v4/text/TextDirectionHeuristicCompat;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 35
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
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
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
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
    .param p11    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p14    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p15    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p16    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p20    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p23    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p24    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p25    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p26    # Landroid/graphics/Typeface;
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
            "ZIIIIIIFFFIZI",
            "Landroid/content/res/ColorStateList;",
            "IIFFI",
            "Landroid/graphics/Typeface;",
            "Landroid/text/Layout$Alignment;",
            "IIZ",
            "Landroid/support/v4/text/TextDirectionHeuristicCompat;",
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

    move/from16 v1, p8

    move-object/from16 v2, p32

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

    move-result-object v26

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v31, v3

    move/from16 v6, p2

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p14

    move/from16 v11, p15

    move/from16 v12, p16

    move/from16 v13, p17

    move/from16 v14, p18

    move-object/from16 v15, p5

    move/from16 v16, p19

    move-object/from16 v17, p20

    move/from16 v18, p21

    move/from16 v19, p22

    move/from16 v20, p23

    move/from16 v21, p24

    move/from16 v22, p25

    move-object/from16 v23, p26

    move-object/from16 v24, p27

    move/from16 v25, p30

    move/from16 v27, p10

    move/from16 v28, p11

    move/from16 v29, p12

    move/from16 v30, p13

    move/from16 v32, p28

    move/from16 v33, p29

    move-object/from16 v34, p31

    .line 7
    invoke-static/range {v6 .. v34}, Lcom/facebook/litho/widget/TextSpec;->createTextLayout(ILandroid/text/TextUtils$TruncateAt;ZIFFFIZLjava/lang/CharSequence;ILandroid/content/res/ColorStateList;IIFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;ZLcom/facebook/yoga/YogaDirection;IIIIFIILandroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/Layout;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-static {v6, v2}, Lcom/facebook/litho/SizeSpec;->resolveSize(II)I

    move-result v2

    iput v2, v0, Lcom/facebook/litho/Size;->width:I

    .line 10
    invoke-static {v3}, Lcom/facebook/fbui/textlayoutbuilder/util/a;->a(Landroid/text/Layout;)I

    move-result v2

    .line 11
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-ge v6, v1, :cond_1

    .line 12
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p24

    add-float v3, v3, p23

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1, v6, v3, v2}, Landroid/arch/lifecycle/d;->b(IIII)I

    move-result v2

    :cond_1
    move/from16 v1, p3

    .line 14
    invoke-static {v1, v2}, Lcom/facebook/litho/SizeSpec;->resolveSize(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/Size;->height:I

    .line 15
    iget v2, v0, Lcom/facebook/litho/Size;->width:I

    if-ltz v2, :cond_2

    if-gez v1, :cond_3

    .line 16
    :cond_2
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/Size;->width:I

    .line 17
    iget v1, v0, Lcom/facebook/litho/Size;->height:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/Size;->height:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x9

    .line 19
    invoke-interface {v1, v2}, Lcom/facebook/litho/ComponentsLogger;->newEvent(I)Lcom/facebook/litho/LogEvent;

    move-result-object v2

    const-string v3, "message"

    const-string v4, "Text layout measured to less than 0 pixels"

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v1, v2}, Lcom/facebook/litho/ComponentsLogger;->log(Lcom/facebook/litho/LogEvent;)V

    .line 22
    :cond_3
    iget v1, v0, Lcom/facebook/litho/Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p33

    invoke-virtual {v2, v1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 23
    iget v0, v0, Lcom/facebook/litho/Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p34

    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextDrawable;Ljava/lang/CharSequence;IILandroid/content/res/ColorStateList;Lcom/facebook/litho/EventHandler;IIFZLandroid/text/Layout;Ljava/lang/Float;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;)V
    .locals 15
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
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
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    move-object/from16 v14, p2

    move-object/from16 v0, p6

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/facebook/litho/widget/TextSpec$1;

    invoke-direct {v1, v0, v14}, Lcom/facebook/litho/widget/TextSpec$1;-><init>(Lcom/facebook/litho/EventHandler;Ljava/lang/CharSequence;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    if-nez p12, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p11

    move/from16 v4, p10

    move-object/from16 v5, p5

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p13

    move-object/from16 v9, p14

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
    sget-object v2, Lcom/facebook/litho/widget/TextSpec;->sTempPath:Landroid/graphics/Path;

    .line 650029
    .line 650030
    invoke-virtual {p5, p6, v1, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 650031
    .line 650032
    .line 650033
    sget-object p5, Lcom/facebook/litho/widget/TextSpec;->sTempRectF:Landroid/graphics/RectF;

    .line 650034
    .line 650035
    const/4 v1, 0x1

    .line 650036
    invoke-virtual {v2, p5, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 650037
    .line 650038
    .line 650039
    sget-object v2, Lcom/facebook/litho/widget/TextSpec;->sTempRect:Landroid/graphics/Rect;

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
    const-string p1, ""

    .line 650074
    .line 650075
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 650076
    .line 650077
    .line 650078
    return-void

    .line 650079
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 650080
    .line 650081
    .line 650082
    invoke-virtual {p0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 650083
    .line 650084
    .line 650085
    invoke-virtual {p0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 650086
    .line 650087
    .line 650088
    invoke-virtual {p0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 650089
    .line 650090
    .line 650091
    invoke-virtual {p0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 650092
    .line 650093
    .line 650094
    instance-of p2, p1, Lcom/facebook/widget/accessibility/delegates/a;

    .line 650095
    .line 650096
    if-eqz p2, :cond_2

    .line 650097
    .line 650098
    check-cast p1, Lcom/facebook/widget/accessibility/delegates/a;

    .line 650099
    .line 650100
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650101
    .line 650102
    .line 650103
    const/4 p1, 0x0

    .line 650104
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 650105
    .line 650106
    .line 650107
    goto :goto_1

    .line 650108
    :cond_2
    invoke-interface {p4, p6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 650109
    .line 650110
    .line 650111
    move-result-object p1

    .line 650112
    invoke-virtual {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 650113
    .line 650114
    .line 650115
    :goto_1
    return-void
.end method

.method public static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextDrawable;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
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

.method private static resolveStyleAttrsForTypedArray(Landroid/content/res/TypedArray;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "Lcom/facebook/litho/Output<",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Landroid/content/res/ColorStateList;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Landroid/text/Layout$Alignment;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Lcom/facebook/litho/widget/VerticalGravity;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, -0x1

    if-ge v6, v2, :cond_1b

    .line 2
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    const/16 v11, 0x9

    if-ne v10, v11, :cond_0

    .line 3
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, p11

    invoke-virtual {v11, v9}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object/from16 v4, p7

    move-object/from16 v12, p12

    :goto_1
    move-object/from16 v13, p15

    goto :goto_3

    :cond_0
    move-object/from16 v11, p11

    const/4 v12, 0x2

    if-ne v10, v12, :cond_1

    .line 4
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object/from16 v12, p12

    invoke-virtual {v12, v9}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object/from16 v4, p7

    goto :goto_1

    :cond_1
    move-object/from16 v12, p12

    if-nez v10, :cond_3

    .line 5
    invoke-virtual {v0, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v13, p15

    invoke-virtual {v13, v9}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v14, p1

    goto :goto_2

    :cond_3
    move-object/from16 v13, p15

    const/4 v14, 0x5

    if-ne v10, v14, :cond_4

    .line 6
    invoke-virtual {v0, v10, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    if-lez v9, :cond_2

    .line 7
    sget-object v10, Lcom/facebook/litho/widget/TextSpec;->TRUNCATE_AT:[Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v10, v9

    move-object/from16 v14, p1

    invoke-virtual {v14, v9}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v14, p1

    .line 8
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ne v10, v3, :cond_5

    .line 9
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 10
    invoke-static {v7, v8}, Lcom/facebook/litho/widget/TextSpec;->getAlignment(II)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x6

    if-ne v10, v3, :cond_6

    .line 11
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 12
    invoke-static {v7, v8}, Lcom/facebook/litho/widget/TextSpec;->getAlignment(II)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 13
    invoke-static {v8}, Lcom/facebook/litho/widget/TextSpec;->getVerticalGravity(I)Lcom/facebook/litho/widget/VerticalGravity;

    move-result-object v3

    move-object/from16 v9, p24

    invoke-virtual {v9, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v4, p7

    :goto_3
    move-object/from16 v10, p18

    move-object/from16 v9, p20

    goto/16 :goto_6

    :cond_6
    const/16 v3, 0xf

    if-ne v10, v3, :cond_7

    .line 14
    invoke-virtual {v0, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v9, p2

    invoke-virtual {v9, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/16 v3, 0xb

    if-ne v10, v3, :cond_8

    .line 15
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, p4

    invoke-virtual {v9, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const/16 v3, 0xa

    if-ne v10, v3, :cond_9

    .line 16
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, p5

    invoke-virtual {v9, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const/16 v3, 0xe

    if-ne v10, v3, :cond_a

    .line 17
    invoke-virtual {v0, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v9, p10

    invoke-virtual {v9, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const/4 v3, 0x4

    if-ne v10, v3, :cond_b

    .line 18
    invoke-virtual {v0, v10, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, p13

    invoke-virtual {v9, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    const/4 v3, 0x3

    if-ne v10, v3, :cond_c

    .line 19
    invoke-virtual {v0, v10, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, p14

    invoke-virtual {v9, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    const/4 v3, 0x1

    if-ne v10, v3, :cond_d

    .line 20
    invoke-virtual {v0, v10, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, p19

    invoke-virtual {v10, v9}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    const/16 v3, 0x14

    const/4 v9, 0x0

    if-ne v10, v3, :cond_e

    .line 21
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v9, p3

    invoke-virtual {v9, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    const/16 v3, 0x11

    if-ne v10, v3, :cond_f

    .line 22
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v9, p21

    invoke-virtual {v9, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    const/16 v3, 0x12

    if-ne v10, v3, :cond_10

    .line 23
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v9, p22

    invoke-virtual {v9, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    const/16 v3, 0x13

    if-ne v10, v3, :cond_12

    .line 24
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v9, p20

    invoke-virtual {v9, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v4, p7

    :cond_11
    :goto_5
    move-object/from16 v10, p18

    goto/16 :goto_6

    :cond_12
    move-object/from16 v9, p20

    const/16 v3, 0x10

    if-ne v10, v3, :cond_13

    .line 25
    invoke-virtual {v0, v10, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v10, p23

    invoke-virtual {v10, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_13
    const/16 v3, 0xd

    if-ne v10, v3, :cond_14

    const/4 v3, -0x1

    .line 26
    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v10, p6

    invoke-virtual {v10, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_14
    const/4 v3, -0x1

    const/16 v4, 0xc

    if-ne v10, v4, :cond_15

    .line 27
    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p7

    invoke-virtual {v4, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_15
    move-object/from16 v4, p7

    const/16 v3, 0x8

    if-ne v10, v3, :cond_16

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v15, p8

    invoke-virtual {v15, v10}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_16
    const/4 v3, 0x7

    if-ne v10, v3, :cond_17

    const v3, 0x7fffffff

    .line 29
    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v10, p9

    invoke-virtual {v10, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_17
    const/16 v3, 0x17

    if-ne v10, v3, :cond_18

    .line 30
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, p18

    move-object v5, v3

    goto :goto_6

    :cond_18
    if-lt v15, v3, :cond_1a

    const/16 v3, 0x19

    if-ne v10, v3, :cond_19

    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v10, p17

    invoke-virtual {v10, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_19
    const/16 v3, 0x17

    :cond_1a
    if-lt v15, v3, :cond_11

    const/16 v3, 0x1a

    if-ne v10, v3, :cond_11

    const/4 v3, -0x1

    .line 32
    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v10, p18

    invoke-virtual {v10, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1b
    const/4 v3, -0x1

    if-eqz v5, :cond_1d

    .line 33
    invoke-virtual/range {p19 .. p19}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1c

    const/4 v9, -0x1

    goto :goto_7

    .line 34
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_7
    invoke-static {v5, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object/from16 v1, p25

    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method
