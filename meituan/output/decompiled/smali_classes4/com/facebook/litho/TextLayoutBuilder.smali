.class public Lcom/facebook/litho/TextLayoutBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/TextLayoutBuilder$Params;,
        Lcom/facebook/litho/TextLayoutBuilder$MeasureMode;
    }
.end annotation


# static fields
.field private static final DEFAULT_LINE_HEIGHT:F = 3.4028235E38f

.field public static final DEFAULT_MAX_LINES:I = 0x7fffffff

.field private static final DEFAULT_SPACING_ADD:F = 0.0f

.field private static final DEFAULT_SPACING_MULT:F = 1.0f

.field private static final EMS:I = 0x1

.field public static final MEASURE_MODE_AT_MOST:I = 0x2

.field public static final MEASURE_MODE_EXACTLY:I = 0x1

.field public static final MEASURE_MODE_UNSPECIFIED:I = 0x0

.field private static final PIXELS:I = 0x2

.field public static final sCache:Landroid/support/v4/util/LruCache;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mGlyphWarmer:Lcom/facebook/fbui/textlayoutbuilder/a;

.field private mMaxWidth:I

.field private mMaxWidthMode:I

.field private mMinWidth:I

.field private mMinWidthMode:I

.field public final mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mSavedLayout:Landroid/text/Layout;

.field private mShouldCacheLayout:Z

.field private mShouldWarmText:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5871dc1a586ff9e3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/TextLayoutBuilder;->sCache:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    iput v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMinWidthMode:I

    .line 100005
    .line 100006
    const v1, 0x7fffffff

    .line 100007
    .line 100008
    .line 100009
    iput v1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMaxWidth:I

    .line 100010
    .line 100011
    iput v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMaxWidthMode:I

    .line 100012
    .line 100013
    new-instance v0, Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 100014
    .line 100015
    invoke-direct {v0}, Lcom/facebook/litho/TextLayoutBuilder$Params;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    iput-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    iput-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mShouldCacheLayout:Z

    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-boolean v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mShouldWarmText:Z

    .line 100028
    .line 100029
    return-void
.end method

.method public static fixLayout(Landroid/text/StaticLayout;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 140002
    .line 140003
    .line 140004
    move-result v1

    .line 140005
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 140006
    .line 140007
    .line 140008
    move-result v2

    .line 140009
    const/4 v3, 0x0

    .line 140010
    :goto_0
    const/4 v4, 0x1

    .line 140011
    if-ge v3, v2, :cond_2

    .line 140012
    .line 140013
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 140014
    .line 140015
    .line 140016
    move-result v5

    .line 140017
    if-ge v5, v1, :cond_1

    .line 140018
    .line 140019
    :try_start_0
    const-class v1, Landroid/text/StaticLayout;

    .line 140020
    .line 140021
    const-string v2, "mLines"

    .line 140022
    .line 140023
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140028
    .line 140029
    .line 140030
    const-class v2, Landroid/text/StaticLayout;

    .line 140031
    .line 140032
    const-string v5, "mColumns"

    .line 140033
    .line 140034
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v2

    .line 140038
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    check-cast v1, [I

    .line 140046
    .line 140047
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 140048
    .line 140049
    .line 140050
    move-result p0

    .line 140051
    const/4 v2, 0x0

    .line 140052
    :goto_1
    if-ge v2, p0, :cond_0

    .line 140053
    .line 140054
    mul-int v5, p0, v3

    .line 140055
    .line 140056
    add-int/2addr v5, v2

    .line 140057
    add-int v6, v5, p0

    .line 140058
    .line 140059
    invoke-static {v1, v5, v6}, Lcom/facebook/litho/TextLayoutBuilder;->swap([III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140060
    .line 140061
    .line 140062
    add-int/lit8 v2, v2, 0x1

    .line 140063
    .line 140064
    goto :goto_1

    .line 140065
    :cond_0
    return v0

    .line 140066
    :catch_0
    move-exception p0

    .line 140067
    const/4 v1, 0x2

    .line 140068
    new-array v1, v1, [Ljava/lang/Object;

    .line 140069
    .line 140070
    const-string v2, "fixLayout"

    .line 140071
    .line 140072
    aput-object v2, v1, v0

    .line 140073
    .line 140074
    aput-object p0, v1, v4

    .line 140075
    .line 140076
    const/4 p0, 0x0

    .line 140077
    invoke-static {p0, p0, p0, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140078
    .line 140079
    .line 140080
    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    :cond_2
    :goto_2
    return v4
.end method

.method private static getStaticLayoutMaybeMaxLines(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;III[I[I)Landroid/text/StaticLayout;
    .locals 10

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_5

    move-object v2, p5

    .line 3
    :try_start_1
    invoke-virtual {v1, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v3, p6

    move/from16 v4, p7

    .line 4
    :try_start_2
    invoke-virtual {v1, v4, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v5, p8

    .line 5
    :try_start_3
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v6, p9

    .line 6
    :try_start_4
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v7, p10

    .line 7
    :try_start_5
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move/from16 v8, p11

    .line 8
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 9
    invoke-static/range {p12 .. p12}, Lcom/facebook/fbui/textlayoutbuilder/proxy/a;->b(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/TextDirectionHeuristic;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move/from16 v8, p13

    .line 10
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move/from16 v8, p14

    .line 11
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    .line 12
    invoke-virtual {v1, v8, v9}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/16 v8, 0x1a

    if-lt v0, v8, :cond_0

    move/from16 v0, p15

    .line 13
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    .line 15
    invoke-static/range {p0 .. p12}, Lcom/facebook/fbui/textlayoutbuilder/proxy/a;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v2, p5

    :goto_0
    move/from16 v3, p6

    move/from16 v4, p7

    :goto_1
    move/from16 v5, p8

    :goto_2
    move-object/from16 v6, p9

    :goto_3
    move/from16 v7, p10

    :goto_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "getStaticLayoutMaybeMaxLines"

    aput-object v9, v1, v8

    const/4 v8, 0x1

    aput-object v0, v1, v8

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, v0, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static/range {p0 .. p10}, Lcom/facebook/litho/TextLayoutBuilder;->getStaticLayoutNoMaxLines(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method private static getStaticLayoutNoMaxLines(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;
    .locals 13

    new-instance v12, Landroid/text/StaticLayout;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v12
.end method

.method public static make(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;III[I[I)Landroid/text/StaticLayout;
    .locals 19

    move/from16 v15, p11

    .line 1
    invoke-static/range {p0 .. p17}, Lcom/facebook/litho/TextLayoutBuilder;->getStaticLayoutMaybeMaxLines(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;III[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    if-lez v15, :cond_4

    move-object v1, v0

    move/from16 v0, p2

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-le v2, v15, :cond_3

    .line 3
    invoke-virtual {v1, v15}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    if-lt v2, v0, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v13, p1

    move v14, v2

    :goto_1
    if-le v14, v13, :cond_1

    add-int/lit8 v0, v14, -0x1

    move-object/from16 v12, p0

    .line 4
    invoke-interface {v12, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v14, v14, -0x1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v14

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v18, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 5
    invoke-static/range {v0 .. v17}, Lcom/facebook/litho/TextLayoutBuilder;->getStaticLayoutMaybeMaxLines(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;III[I[I)Landroid/text/StaticLayout;

    move-result-object v1

    move/from16 v15, p11

    move/from16 v0, v18

    goto :goto_0

    :cond_3
    :goto_2
    move-object v0, v1

    .line 6
    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/facebook/litho/TextLayoutBuilder;->fixLayout(Landroid/text/StaticLayout;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method private static swap([III)V
    .locals 2

    .line 520000
    aget v0, p0, p1

    .line 520001
    .line 520002
    aget v1, p0, p2

    .line 520003
    .line 520004
    aput v1, p0, p1

    .line 520005
    .line 520006
    aput v0, p0, p2

    .line 520007
    .line 520008
    return-void
.end method


# virtual methods
.method public build()Landroid/text/Layout;
    .locals 25
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-boolean v0, v1, Lcom/facebook/litho/TextLayoutBuilder;->mShouldCacheLayout:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v1, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    iget-object v0, v1, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 100014
    .line 100015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    const/4 v2, 0x0

    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-object v2

    .line 100023
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/litho/TextLayoutBuilder;->mShouldCacheLayout:Z

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    const/4 v4, 0x1

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, v1, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 100032
    .line 100033
    instance-of v5, v0, Landroid/text/Spannable;

    .line 100034
    .line 100035
    if-eqz v5, :cond_2

    .line 100036
    .line 100037
    move-object v5, v0

    .line 100038
    check-cast v5, Landroid/text/Spannable;

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    sub-int/2addr v0, v4

    .line 100045
    const-class v6, Landroid/text/style/ClickableSpan;

    .line 100046
    .line 100047
    invoke-interface {v5, v3, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 100052
    .line 100053
    array-length v0, v0

    .line 100054
    if-lez v0, :cond_2

    .line 100055
    .line 100056
    const/4 v3, 0x1

    .line 100057
    :cond_2
    iget-boolean v0, v1, Lcom/facebook/litho/TextLayoutBuilder;->mShouldCacheLayout:Z

    .line 100058
    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    if-nez v3, :cond_4

    .line 100062
    .line 100063
    iget-object v0, v1, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/facebook/litho/TextLayoutBuilder$Params;->hashCode()I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    sget-object v5, Lcom/facebook/litho/TextLayoutBuilder;->sCache:Landroid/support/v4/util/LruCache;

    .line 100070
    .line 100071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    invoke-virtual {v5, v6}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    check-cast v5, Landroid/text/Layout;

    .line 100080
    .line 100081
    if-eqz v5, :cond_3

    .line 100082
    .line 100083
    return-object v5

    .line 100084
    :cond_3
    move v5, v0

    .line 100085
    goto :goto_0

    .line 100086
    :cond_4
    const/4 v0, -0x1

    .line 100087
    const/4 v5, -0x1

    .line 100088
    :goto_0
    iget-object v0, v1, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 100089
    .line 100090
    iget-boolean v6, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->singleLine:Z

    .line 100091
    .line 100092
    if-eqz v6, :cond_5

    .line 100093
    .line 100094
    const/4 v6, 0x1

    .line 100095
    goto :goto_1

    .line 100096
    :cond_5
    iget v6, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->maxLines:I

    .line 100097
    .line 100098
    :goto_1
    if-ne v6, v4, :cond_7

    .line 100099
    .line 100100
    :try_start_0
    iget-object v7, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 100101
    .line 100102
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 100103
    .line 100104
    invoke-static {v7, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100108
    goto :goto_2

    .line 100109
    :catch_0
    move-exception v0

    .line 100110
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100111
    .line 100112
    const/16 v8, 0x17

    .line 100113
    .line 100114
    if-ge v7, v8, :cond_6

    .line 100115
    .line 100116
    goto :goto_2

    .line 100117
    :cond_6
    throw v0

    .line 100118
    :cond_7
    :goto_2
    move-object v15, v2

    .line 100119
    iget-object v0, v1, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 100120
    .line 100121
    iget v2, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->measureMode:I

    .line 100122
    .line 100123
    if-eqz v2, :cond_a

    .line 100124
    .line 100125
    if-eq v2, v4, :cond_9

    .line 100126
    .line 100127
    const/4 v7, 0x2

    .line 100128
    if-ne v2, v7, :cond_8

    .line 100129
    .line 100130
    iget-object v2, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 100131
    .line 100132
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 100133
    .line 100134
    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 100135
    .line 100136
    .line 100137
    move-result v0

    .line 100138
    float-to-double v7, v0

    .line 100139
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 100140
    .line 100141
    .line 100142
    move-result-wide v7

    .line 100143
    double-to-int v0, v7

    .line 100144
    iget-object v2, v1, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 100145
    .line 100146
    iget v2, v2, Lcom/facebook/litho/TextLayoutBuilder$Params;->width:I

    .line 100147
    .line 100148
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 100149
    .line 100150
    .line 100151
    move-result v0

    .line 100152
    goto :goto_3

    .line 100153
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100154
    .line 100155
    const-string v2, "Unexpected measure mode "

    .line 100156
    .line 100157
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    iget-object v3, v1, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 100162
    .line 100163
    iget v3, v3, Lcom/facebook/litho/TextLayoutBuilder$Params;->measureMode:I

    .line 100164
    .line 100165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    throw v0

    .line 100176
    :cond_9
    iget v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->width:I

    .line 100177
    .line 100178
    goto :goto_3

    .line 100179
    :cond_a
    iget-object v2, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 100180
    .line 100181
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 100182
    .line 100183
    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 100184
    .line 100185
    .line 100186
    move-result v0

    .line 100187
    float-to-double v7, v0

    .line 100188
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 100189
    .line 100190
    .line 100191
    move-result-wide v7

    .line 100192
    double-to-int v0, v7

    .line 100193
    :goto_3
    iget-object v2, v1, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 100194
    .line 100195
    invoke-virtual {v2}, Lcom/facebook/litho/TextLayoutBuilder$Params;->getLineHeight()I

    .line 100196
    .line 100197
    .line 100198
    move-result v2

    .line 100199
    iget v7, v1, Lcom/facebook/litho/TextLayoutBuilder;->mMaxWidthMode:I

    .line 100200
    .line 100201
    if-ne v7, v4, :cond_b

    .line 100202
    .line 100203
    iget v7, v1, Lcom/facebook/litho/TextLayoutBuilder;->mMaxWidth:I

    .line 100204
    .line 100205
    mul-int/2addr v7, v2

    .line 100206
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 100207
    .line 100208
    .line 100209
    move-result v0

    .line 100210
    goto :goto_4

    .line 100211
    :cond_b
    iget v7, v1, Lcom/facebook/litho/TextLayoutBuilder;->mMaxWidth:I

    .line 100212
    .line 100213
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 100214
    .line 100215
    .line 100216
    move-result v0

    .line 100217
    :goto_4
    iget v7, v1, Lcom/facebook/litho/TextLayoutBuilder;->mMinWidthMode:I

    .line 100218
    .line 100219
    if-ne v7, v4, :cond_c

    .line 100220
    .line 100221
    iget v4, v1, Lcom/facebook/litho/TextLayoutBuilder;->mMinWidth:I

    .line 100222
    .line 100223
    mul-int/2addr v4, v2

    .line 100224
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 100225
    .line 100226
    .line 100227
    move-result v0

    .line 100228
    goto :goto_5

    .line 100229
    :cond_c
    iget v2, v1, Lcom/facebook/litho/TextLayoutBuilder;->mMinWidth:I

    .line 100230
    .line 100231
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 100232
    .line 100233
    .line 100234
    move-result v0

    .line 100235
    :goto_5
    move v2, v0

    .line 100236
    if-eqz v15, :cond_d

    .line 100237
    .line 100238
    iget-object v0, v1, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 100239
    .line 100240
    iget-object v9, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 100241
    .line 100242
    iget-object v10, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 100243
    .line 100244
    iget-object v12, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    .line 100245
    .line 100246
    iget v13, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingMult:F

    .line 100247
    .line 100248
    iget v14, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingAdd:F

    .line 100249
    .line 100250
    iget-boolean v4, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->includePadding:Z

    .line 100251
    .line 100252
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 100253
    .line 100254
    move v11, v2

    .line 100255
    move/from16 v16, v4

    .line 100256
    .line 100257
    move-object/from16 v17, v0

    .line 100258
    .line 100259
    move/from16 v18, v2

    .line 100260
    .line 100261
    invoke-static/range {v9 .. v18}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v0

    .line 100265
    goto :goto_7

    .line 100266
    :cond_d
    :goto_6
    :try_start_1
    iget-object v0, v1, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 100267
    .line 100268
    iget-object v7, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 100269
    .line 100270
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 100271
    .line 100272
    .line 100273
    move-result v9

    .line 100274
    iget-object v0, v1, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 100275
    .line 100276
    iget-object v10, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 100277
    .line 100278
    iget-object v12, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    .line 100279
    .line 100280
    iget v13, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingMult:F

    .line 100281
    .line 100282
    iget v14, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingAdd:F

    .line 100283
    .line 100284
    iget-boolean v15, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->includePadding:Z

    .line 100285
    .line 100286
    iget-object v4, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 100287
    .line 100288
    iget-object v11, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 100289
    .line 100290
    iget v8, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->breakStrategy:I

    .line 100291
    .line 100292
    move/from16 v16, v8

    .line 100293
    .line 100294
    iget v8, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->hyphenationFrequency:I

    .line 100295
    .line 100296
    move/from16 v17, v8

    .line 100297
    .line 100298
    iget v8, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->justificationMode:I

    .line 100299
    .line 100300
    move/from16 v18, v8

    .line 100301
    .line 100302
    iget-object v8, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->leftIndents:[I

    .line 100303
    .line 100304
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->rightIndents:[I

    .line 100305
    .line 100306
    const/16 v19, 0x0

    .line 100307
    .line 100308
    move-object/from16 v23, v8

    .line 100309
    .line 100310
    move/from16 v20, v16

    .line 100311
    .line 100312
    move/from16 v21, v17

    .line 100313
    .line 100314
    move/from16 v22, v18

    .line 100315
    .line 100316
    move/from16 v8, v19

    .line 100317
    .line 100318
    move-object/from16 v19, v11

    .line 100319
    .line 100320
    move v11, v2

    .line 100321
    move-object/from16 v16, v4

    .line 100322
    .line 100323
    move/from16 v17, v2

    .line 100324
    .line 100325
    move/from16 v18, v6

    .line 100326
    .line 100327
    move-object/from16 v24, v0

    .line 100328
    .line 100329
    invoke-static/range {v7 .. v24}, Lcom/facebook/litho/TextLayoutBuilder;->make(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;III[I[I)Landroid/text/StaticLayout;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100333
    :goto_7
    iget-boolean v2, v1, Lcom/facebook/litho/TextLayoutBuilder;->mShouldCacheLayout:Z

    .line 100334
    .line 100335
    if-eqz v2, :cond_e

    .line 100336
    .line 100337
    if-nez v3, :cond_e

    .line 100338
    .line 100339
    iput-object v0, v1, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 100340
    .line 100341
    sget-object v2, Lcom/facebook/litho/TextLayoutBuilder;->sCache:Landroid/support/v4/util/LruCache;

    .line 100342
    .line 100343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v3

    .line 100347
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100348
    .line 100349
    .line 100350
    :cond_e
    iget-object v2, v1, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 100351
    .line 100352
    const/4 v3, 0x1

    .line 100353
    iput-boolean v3, v2, Lcom/facebook/litho/TextLayoutBuilder$Params;->mForceNewPaint:Z

    .line 100354
    .line 100355
    iget-boolean v2, v1, Lcom/facebook/litho/TextLayoutBuilder;->mShouldWarmText:Z

    .line 100356
    .line 100357
    if-eqz v2, :cond_f

    .line 100358
    .line 100359
    iget-object v2, v1, Lcom/facebook/litho/TextLayoutBuilder;->mGlyphWarmer:Lcom/facebook/fbui/textlayoutbuilder/a;

    .line 100360
    .line 100361
    if-eqz v2, :cond_f

    .line 100362
    .line 100363
    invoke-interface {v2}, Lcom/facebook/fbui/textlayoutbuilder/a;->a()V

    .line 100364
    .line 100365
    .line 100366
    :cond_f
    return-object v0

    .line 100367
    :catch_1
    move-exception v0

    .line 100368
    iget-object v4, v1, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 100369
    .line 100370
    iget-object v7, v4, Lcom/facebook/litho/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 100371
    .line 100372
    instance-of v8, v7, Ljava/lang/String;

    .line 100373
    .line 100374
    if-nez v8, :cond_10

    .line 100375
    .line 100376
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v0

    .line 100380
    iput-object v0, v4, Lcom/facebook/litho/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 100381
    .line 100382
    goto :goto_6

    .line 100383
    :cond_10
    throw v0
.end method

.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getBreakStrategy()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->breakStrategy:I

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->density:F

    return v0
.end method

.method public getDrawableState()[I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iget-object v0, v0, Landroid/text/TextPaint;->drawableState:[I

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getGlyphWarmer()Lcom/facebook/fbui/textlayoutbuilder/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mGlyphWarmer:Lcom/facebook/fbui/textlayoutbuilder/a;

    return-object v0
.end method

.method public getHyphenationFrequency()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->hyphenationFrequency:I

    return v0
.end method

.method public getIncludeFontPadding()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget-boolean v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->includePadding:Z

    return v0
.end method

.method public getJustificationMode()I
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->justificationMode:I

    return v0
.end method

.method public getLeftIndents()[I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->leftIndents:[I

    return-object v0
.end method

.method public getLetterSpacing()F
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    return v0
.end method

.method public getLineHeight()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    invoke-virtual {v0}, Lcom/facebook/litho/TextLayoutBuilder$Params;->getLineHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getLinkColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    return v0
.end method

.method public getMaxEms()I
    .locals 2

    iget v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMaxWidthMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMaxWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->maxLines:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 2
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMaxWidthMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMaxWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMinEms()I
    .locals 2

    iget v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMinWidthMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMinWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMinWidth()I
    .locals 2
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMinWidthMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMinWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getRightIndents()[I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->rightIndents:[I

    return-object v0
.end method

.method public getShouldCacheLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mShouldCacheLayout:Z

    return v0
.end method

.method public getShouldWarmText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mShouldWarmText:Z

    return v0
.end method

.method public getSingleLine()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget-boolean v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->singleLine:Z

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextDirection()Landroid/support/v4/text/TextDirectionHeuristicCompat;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTextSpacingExtra()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingAdd:F

    return v0
.end method

.method public getTextSpacingMultiplier()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingMult:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    .line 140003
    .line 140004
    if-eq v1, p1, :cond_0

    .line 140005
    .line 140006
    iput-object p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 140010
    :cond_0
    return-object p0
.end method

.method public setBreakStrategy(I)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->breakStrategy:I

    .line 140003
    .line 140004
    if-eq v1, p1, :cond_0

    .line 140005
    .line 140006
    iput p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->breakStrategy:I

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 140010
    :cond_0
    return-object p0
.end method

.method public setDensity(F)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 140003
    .line 140004
    iget v1, v1, Landroid/text/TextPaint;->density:F

    .line 140005
    .line 140006
    cmpl-float v1, v1, p1

    .line 140007
    .line 140008
    if-eqz v1, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {v0}, Lcom/facebook/litho/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 140011
    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140014
    .line 140015
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 140016
    .line 140017
    iput p1, v0, Landroid/text/TextPaint;->density:F

    .line 140018
    .line 140019
    const/4 p1, 0x0

    .line 140020
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setDrawableState([I)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140006
    .line 140007
    iget-object v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 140008
    .line 140009
    iput-object p1, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 140010
    .line 140011
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    .line 140012
    .line 140013
    if-eqz v0, :cond_0

    .line 140014
    .line 140015
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 140016
    .line 140017
    .line 140018
    move-result v0

    .line 140019
    if-eqz v0, :cond_0

    .line 140020
    .line 140021
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140022
    .line 140023
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    .line 140024
    .line 140025
    const/4 v1, 0x0

    .line 140026
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 140027
    .line 140028
    .line 140029
    move-result p1

    .line 140030
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140031
    .line 140032
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140035
    .line 140036
    .line 140037
    const/4 p1, 0x0

    .line 140038
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 140039
    .line 140040
    :cond_0
    return-object p0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 140003
    .line 140004
    if-eq v1, p1, :cond_0

    .line 140005
    .line 140006
    iput-object p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 140010
    :cond_0
    return-object p0
.end method

.method public setGlyphWarmer(Lcom/facebook/fbui/textlayoutbuilder/a;)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mGlyphWarmer:Lcom/facebook/fbui/textlayoutbuilder/a;

    return-object p0
.end method

.method public setHyphenationFrequency(I)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->hyphenationFrequency:I

    .line 140003
    .line 140004
    if-eq v1, p1, :cond_0

    .line 140005
    .line 140006
    iput p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->hyphenationFrequency:I

    .line 140007
    .line 140008
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140009
    .line 140010
    const/16 v0, 0x17

    .line 140011
    .line 140012
    if-lt p1, v0, :cond_0

    .line 140013
    .line 140014
    const/4 p1, 0x0

    .line 140015
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setIncludeFontPadding(Z)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget-boolean v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->includePadding:Z

    .line 140003
    .line 140004
    if-eq v1, p1, :cond_0

    .line 140005
    .line 140006
    iput-boolean p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->includePadding:Z

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 140010
    :cond_0
    return-object p0
.end method

.method public setIndents([I[I)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 410001
    .line 410002
    iput-object p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->leftIndents:[I

    .line 410003
    .line 410004
    iput-object p2, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->rightIndents:[I

    .line 410005
    .line 410006
    const/4 p1, 0x0

    .line 410007
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 410008
    .line 410009
    return-object p0
.end method

.method public setJustificationMode(I)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->justificationMode:I

    .line 140003
    .line 140004
    if-eq v1, p1, :cond_0

    .line 140005
    .line 140006
    iput p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->justificationMode:I

    .line 140007
    .line 140008
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140009
    .line 140010
    const/16 v0, 0x1a

    .line 140011
    .line 140012
    if-lt p1, v0, :cond_0

    .line 140013
    .line 140014
    const/4 p1, 0x0

    .line 140015
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setLetterSpacing(F)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/TextLayoutBuilder;->getLetterSpacing()F

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    cmpl-float v0, v0, p1

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Lcom/facebook/litho/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 140011
    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140014
    .line 140015
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 140016
    .line 140017
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 140018
    .line 140019
    .line 140020
    const/4 p1, 0x0

    .line 140021
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 140022
    .line 140023
    :cond_0
    return-object p0
.end method

.method public setLineHeight(F)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->lineHeight:F

    .line 140003
    .line 140004
    cmpl-float v1, v1, p1

    .line 140005
    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    iput p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->lineHeight:F

    .line 140009
    .line 140010
    iget-object v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 140011
    .line 140012
    const/4 v2, 0x0

    .line 140013
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    sub-float/2addr p1, v1

    .line 140018
    iput p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingAdd:F

    .line 140019
    .line 140020
    iget-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140021
    .line 140022
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140023
    .line 140024
    iput v0, p1, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingMult:F

    .line 140025
    .line 140026
    iput-object v2, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 140027
    .line 140028
    :cond_0
    return-object p0
.end method

.method public setLinkColor(I)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 140003
    .line 140004
    iget v1, v1, Landroid/text/TextPaint;->linkColor:I

    .line 140005
    .line 140006
    if-eq v1, p1, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {v0}, Lcom/facebook/litho/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 140009
    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140012
    .line 140013
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 140014
    .line 140015
    iput p1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 140016
    .line 140017
    const/4 p1, 0x0

    .line 140018
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 140019
    .line 140020
    :cond_0
    return-object p0
.end method

.method public setMaxEms(I)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMaxWidth:I

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    iput p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMaxWidthMode:I

    .line 140004
    .line 140005
    return-object p0
.end method

.method public setMaxLines(I)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->maxLines:I

    .line 140003
    .line 140004
    if-eq v1, p1, :cond_0

    .line 140005
    .line 140006
    iput p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->maxLines:I

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 140010
    :cond_0
    return-object p0
.end method

.method public setMaxWidth(I)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    iput p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMaxWidth:I

    .line 140001
    .line 140002
    const/4 p1, 0x2

    .line 140003
    iput p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMaxWidthMode:I

    .line 140004
    .line 140005
    return-object p0
.end method

.method public setMinEms(I)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMinWidth:I

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    iput p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMinWidthMode:I

    .line 140004
    .line 140005
    return-object p0
.end method

.method public setMinWidth(I)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    iput p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMinWidth:I

    .line 140001
    .line 140002
    const/4 p1, 0x2

    .line 140003
    iput p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mMinWidthMode:I

    .line 140004
    .line 140005
    return-object p0
.end method

.method public setShadowLayer(FFFI)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 560000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 560001
    .line 560002
    invoke-virtual {v0}, Lcom/facebook/litho/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 560003
    .line 560004
    .line 560005
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 560006
    .line 560007
    iput p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->mShadowRadius:F

    .line 560008
    .line 560009
    iput p2, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->mShadowDx:F

    .line 560010
    .line 560011
    iput p3, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->mShadowDy:F

    .line 560012
    .line 560013
    iput p4, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->mShadowColor:I

    .line 560014
    .line 560015
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 560016
    .line 560017
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 560018
    .line 560019
    .line 560020
    const/4 p1, 0x0

    .line 560021
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 560022
    .line 560023
    return-object p0
.end method

.method public setShouldCacheLayout(Z)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mShouldCacheLayout:Z

    return-object p0
.end method

.method public setShouldWarmText(Z)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mShouldWarmText:Z

    return-object p0
.end method

.method public setSingleLine(Z)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget-boolean v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->singleLine:Z

    .line 140003
    .line 140004
    if-eq v1, p1, :cond_0

    .line 140005
    .line 140006
    iput-boolean p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->singleLine:Z

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 140010
    :cond_0
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 140003
    .line 140004
    if-eq p1, v0, :cond_1

    .line 140005
    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    goto :goto_0

    .line 140017
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140018
    .line 140019
    iput-object p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 140020
    .line 140021
    const/4 p1, 0x0

    .line 140022
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 140023
    .line 140024
    :cond_1
    :goto_0
    return-object p0
.end method

.method public setTextColor(I)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    iput-object v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    .line 140009
    .line 140010
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140013
    .line 140014
    .line 140015
    iput-object v1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    return-object p0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lcom/facebook/litho/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 150006
    .line 150007
    iput-object p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    .line 150008
    .line 150009
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 150010
    .line 150011
    if-eqz p1, :cond_0

    .line 150012
    .line 150013
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 150014
    .line 150015
    .line 150016
    move-result p1

    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    const/high16 p1, -0x1000000

    .line 150019
    .line 150020
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150021
    .line 150022
    .line 150023
    const/4 p1, 0x0

    .line 150024
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 150025
    return-object p0
.end method

.method public setTextDirection(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 140003
    .line 140004
    if-eq v1, p1, :cond_0

    .line 140005
    .line 140006
    iput-object p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 140010
    :cond_0
    return-object p0
.end method

.method public setTextFontWeight(I)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    int-to-float p1, p1

    .line 140009
    cmpl-float v0, v0, p1

    .line 140010
    .line 140011
    if-eqz v0, :cond_0

    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140014
    .line 140015
    invoke-virtual {v0}, Lcom/facebook/litho/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 140016
    .line 140017
    .line 140018
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140019
    .line 140020
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 140021
    .line 140022
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140023
    .line 140024
    .line 140025
    const/4 p1, 0x0

    .line 140026
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 140027
    .line 140028
    :cond_0
    return-object p0
.end method

.method public setTextSize(I)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    int-to-float p1, p1

    .line 140009
    cmpl-float v0, v0, p1

    .line 140010
    .line 140011
    if-eqz v0, :cond_0

    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140014
    .line 140015
    invoke-virtual {v0}, Lcom/facebook/litho/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 140016
    .line 140017
    .line 140018
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140019
    .line 140020
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 140021
    .line 140022
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140023
    .line 140024
    .line 140025
    const/4 p1, 0x0

    .line 140026
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 140027
    .line 140028
    :cond_0
    return-object p0
.end method

.method public setTextSpacingExtra(F)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->lineHeight:F

    .line 140003
    .line 140004
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 140005
    .line 140006
    .line 140007
    cmpl-float v1, v1, v2

    .line 140008
    .line 140009
    if-nez v1, :cond_0

    .line 140010
    .line 140011
    iget v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingAdd:F

    .line 140012
    .line 140013
    cmpl-float v1, v1, p1

    .line 140014
    .line 140015
    if-eqz v1, :cond_0

    .line 140016
    .line 140017
    iput p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingAdd:F

    .line 140018
    .line 140019
    const/4 p1, 0x0

    .line 140020
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setTextSpacingMultiplier(F)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->lineHeight:F

    .line 140003
    .line 140004
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 140005
    .line 140006
    .line 140007
    cmpl-float v1, v1, v2

    .line 140008
    .line 140009
    if-nez v1, :cond_0

    .line 140010
    .line 140011
    iget v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingMult:F

    .line 140012
    .line 140013
    cmpl-float v1, v1, p1

    .line 140014
    .line 140015
    if-eqz v1, :cond_0

    .line 140016
    .line 140017
    iput p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingMult:F

    .line 140018
    .line 140019
    const/4 p1, 0x0

    .line 140020
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setTextStyle(I)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 0

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/litho/TextLayoutBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-eq v0, p1, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140011
    .line 140012
    invoke-virtual {v0}, Lcom/facebook/litho/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 140013
    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 140016
    .line 140017
    iget-object v0, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 140018
    .line 140019
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140020
    .line 140021
    .line 140022
    const/4 p1, 0x0

    .line 140023
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 140024
    .line 140025
    :cond_0
    return-object p0
.end method

.method public setWidth(I)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    if-gtz p1, :cond_0

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    goto :goto_0

    .line 140004
    :cond_0
    const/4 v0, 0x1

    .line 140005
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/TextLayoutBuilder;->setWidth(II)Lcom/facebook/litho/TextLayoutBuilder;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    return-object p1
.end method

.method public setWidth(II)Lcom/facebook/litho/TextLayoutBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder;->mParams:Lcom/facebook/litho/TextLayoutBuilder$Params;

    .line 410001
    .line 410002
    iget v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->width:I

    .line 410003
    .line 410004
    if-ne v1, p1, :cond_0

    .line 410005
    .line 410006
    iget v1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->measureMode:I

    .line 410007
    .line 410008
    if-eq v1, p2, :cond_1

    .line 410009
    .line 410010
    :cond_0
    iput p1, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->width:I

    .line 410011
    .line 410012
    iput p2, v0, Lcom/facebook/litho/TextLayoutBuilder$Params;->measureMode:I

    .line 410013
    .line 410014
    const/4 p1, 0x0

    .line 410015
    iput-object p1, p0, Lcom/facebook/litho/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_1
    return-object p0
.end method
