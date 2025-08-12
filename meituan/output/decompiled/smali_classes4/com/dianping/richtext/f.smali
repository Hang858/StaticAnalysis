.class public final Lcom/dianping/richtext/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/text/SpannableStringBuilder;

.field public static b:Ljava/lang/String;

.field public static c:Landroid/text/TextDirectionHeuristic;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/reflect/Constructor;

.field public static e:Lcom/dianping/richtext/BaseRichTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x5d2703f54378ddeL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 100009
    .line 100010
    const-string v1, "\u2026"

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/dianping/richtext/f;->a:Landroid/text/SpannableStringBuilder;

    .line 100016
    .line 100017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    :goto_0
    const/16 v2, 0x14

    .line 100024
    .line 100025
    if-ge v1, v2, :cond_0

    .line 100026
    .line 100027
    const-string v2, "          "

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    add-int/lit8 v1, v1, 0x1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dianping/richtext/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FLandroid/graphics/Typeface;FFIFLandroid/text/TextUtils$TruncateAt;)Landroid/text/SpannableStringBuilder;
    .locals 30
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v12, p8

    const/16 v8, 0x9

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v9, v13

    const/4 v14, 0x1

    aput-object v1, v9, v14

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const/4 v10, 0x3

    aput-object v3, v9, v10

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v4}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x4

    aput-object v15, v9, v16

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v5}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x5

    aput-object v15, v9, v17

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x6

    aput-object v15, v9, v18

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x7

    aput-object v15, v9, v8

    const/16 v15, 0x8

    aput-object v12, v9, v15

    sget-object v15, Lcom/dianping/richtext/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v11, 0xcf0362

    invoke-static {v9, v8, v15, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v23

    if-eqz v23, :cond_0

    invoke-static {v9, v8, v15, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_0
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v13

    .line 1
    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    aput-object v11, v9, v14

    const/4 v11, 0x2

    aput-object v3, v9, v11

    sget-object v11, Lcom/dianping/richtext/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xadf765

    invoke-static {v9, v8, v11, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v23

    if-eqz v23, :cond_1

    invoke-static {v9, v8, v11, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    :goto_0
    const/4 v2, 0x7

    goto :goto_1

    .line 2
    :cond_1
    sget-object v9, Lcom/dianping/richtext/f;->e:Lcom/dianping/richtext/BaseRichTextView;

    if-nez v9, :cond_2

    .line 3
    new-instance v9, Lcom/dianping/richtext/BaseRichTextView;

    invoke-direct {v9, v0}, Lcom/dianping/richtext/BaseRichTextView;-><init>(Landroid/content/Context;)V

    sput-object v9, Lcom/dianping/richtext/f;->e:Lcom/dianping/richtext/BaseRichTextView;

    .line 4
    :cond_2
    sget-object v0, Lcom/dianping/richtext/f;->e:Lcom/dianping/richtext/BaseRichTextView;

    invoke-virtual {v0, v3}, Lcom/dianping/richtext/BaseRichTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    sget-object v0, Lcom/dianping/richtext/f;->e:Lcom/dianping/richtext/BaseRichTextView;

    invoke-virtual {v0, v14, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 6
    sget-object v0, Lcom/dianping/richtext/f;->e:Lcom/dianping/richtext/BaseRichTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 7
    sget-object v0, Lcom/dianping/richtext/f;->e:Lcom/dianping/richtext/BaseRichTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    sget-object v0, Lcom/dianping/richtext/f;->e:Lcom/dianping/richtext/BaseRichTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v0, v3, v13

    aput-object v1, v3, v14

    .line 10
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x2

    aput-object v9, v3, v11

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    aput-object v9, v3, v10

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v3, v16

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    aput-object v9, v3, v17

    aput-object v12, v3, v18

    sget-object v9, Lcom/dianping/richtext/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x94a9f7

    invoke-static {v3, v8, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v3, v8, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x0

    cmpl-float v8, v4, v3

    if-lez v8, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v4, 0x4f000000

    :goto_2
    if-lez v6, :cond_5

    goto :goto_3

    :cond_5
    const v6, 0x7fffffff

    .line 11
    :goto_3
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    const/high16 v11, 0x3f800000    # 1.0f

    if-lt v8, v9, :cond_6

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    float-to-double v8, v4

    move v15, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v1, v13, v2, v0, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v7, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 15
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v13}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v14}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v12}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    goto/16 :goto_4

    :cond_6
    move v15, v4

    .line 23
    sget-object v3, Lcom/dianping/richtext/f;->d:Ljava/lang/reflect/Constructor;

    const/16 v4, 0xb

    const/16 v7, 0xa

    const/16 v8, 0xd

    const/16 v9, 0xc

    if-eqz v3, :cond_7

    sget-object v3, Lcom/dianping/richtext/f;->c:Landroid/text/TextDirectionHeuristic;

    if-nez v3, :cond_8

    .line 24
    :cond_7
    const-class v3, Landroid/text/StaticLayout;

    .line 25
    const-class v23, Landroid/text/TextDirectionHeuristic;

    .line 26
    sget-object v24, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sput-object v24, Lcom/dianping/richtext/f;->c:Landroid/text/TextDirectionHeuristic;

    new-array v11, v8, [Ljava/lang/Class;

    .line 27
    const-class v24, Ljava/lang/CharSequence;

    aput-object v24, v11, v13

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v24, v11, v14

    const/16 v22, 0x2

    aput-object v24, v11, v22

    const-class v25, Landroid/text/TextPaint;

    aput-object v25, v11, v10

    aput-object v24, v11, v16

    const-class v25, Landroid/text/Layout$Alignment;

    aput-object v25, v11, v17

    aput-object v23, v11, v18

    sget-object v23, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x7

    aput-object v23, v11, v21

    const/16 v20, 0x8

    aput-object v23, v11, v20

    sget-object v23, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x9

    aput-object v23, v11, v19

    const-class v23, Landroid/text/TextUtils$TruncateAt;

    aput-object v23, v11, v7

    aput-object v24, v11, v4

    aput-object v24, v11, v9

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Lcom/dianping/richtext/f;->d:Ljava/lang/reflect/Constructor;

    .line 28
    invoke-virtual {v3, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    :cond_8
    sget-object v3, Lcom/dianping/richtext/f;->d:Ljava/lang/reflect/Constructor;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v13

    aput-object v2, v8, v14

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v22, 0x2

    aput-object v11, v8, v22

    aput-object v0, v8, v10

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v16

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    aput-object v10, v8, v17

    sget-object v10, Lcom/dianping/richtext/f;->c:Landroid/text/TextDirectionHeuristic;

    aput-object v10, v8, v18

    const/high16 v10, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v8, v11

    const/16 v10, 0x8

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x9

    aput-object v2, v8, v10

    aput-object v12, v8, v7

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    .line 32
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/StaticLayout;

    .line 33
    :goto_4
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 34
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v6

    .line 36
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    .line 37
    invoke-virtual {v1, v13, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    .line 38
    invoke-virtual {v4, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    invoke-virtual {v1, v6, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 41
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-interface {v6, v13, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 42
    instance-of v7, v6, Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_9

    .line 43
    move-object v7, v6

    check-cast v7, Landroid/text/SpannableStringBuilder;

    sget-object v8, Lcom/dianping/richtext/f;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    move-object v10, v6

    if-nez v12, :cond_a

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_a

    .line 44
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v15, v6

    sub-float v25, v6, v5

    sget-object v26, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v28}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 p2, v10

    move-object/from16 v29, v11

    goto :goto_5

    .line 45
    :cond_a
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v15, v6

    sub-float v8, v6, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v10

    move-object v7, v0

    move-object/from16 v9, p8

    move-object/from16 p2, v10

    move/from16 v10, v16

    move-object/from16 v29, v11

    move-object/from16 v11, v17

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 46
    :goto_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_b

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_b

    if-eqz v12, :cond_b

    .line 47
    sget-object v6, Lcom/dianping/richtext/f;->a:Landroid/text/SpannableStringBuilder;

    :cond_b
    if-nez v12, :cond_d

    .line 48
    sget-object v7, Lcom/dianping/richtext/f;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-le v8, v9, :cond_c

    .line 50
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v6, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 51
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v8, v7

    invoke-interface {v6, v13, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_c
    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-lez v7, :cond_d

    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v7, v8, :cond_d

    .line 53
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v15, v2

    sub-float/2addr v2, v5

    .line 54
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v14

    move-object/from16 v5, p2

    invoke-interface {v5, v13, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_d

    .line 56
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v14

    invoke-interface {v5, v13, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 57
    :cond_d
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v29

    .line 58
    instance-of v2, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_e

    instance-of v2, v6, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_e

    .line 59
    move-object v11, v0

    check-cast v11, Landroid/text/SpannableStringBuilder;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    invoke-static {v4, v11, v6}, Lcom/dianping/richtext/f;->b(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    move-object v0, v4

    goto :goto_6

    :catch_0
    move-object v0, v1

    :goto_6
    return-object v0
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V
    .locals 12

    .line 520000
    const-class v0, Ljava/lang/Object;

    .line 520001
    .line 520002
    const/4 v1, 0x3

    .line 520003
    new-array v1, v1, [Ljava/lang/Object;

    .line 520004
    .line 520005
    const/4 v2, 0x0

    .line 520006
    aput-object p0, v1, v2

    .line 520007
    .line 520008
    const/4 v3, 0x1

    .line 520009
    aput-object p1, v1, v3

    .line 520010
    .line 520011
    const/4 v3, 0x2

    .line 520012
    aput-object p2, v1, v3

    .line 520013
    .line 520014
    sget-object v3, Lcom/dianping/richtext/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520015
    .line 520016
    const/4 v4, 0x0

    .line 520017
    const v5, 0x7a3a69

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v6

    .line 520024
    if-eqz v6, :cond_0

    .line 520025
    .line 520026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 520031
    .line 520032
    .line 520033
    move-result v1

    .line 520034
    invoke-virtual {p1, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object v1

    .line 520038
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 520039
    .line 520040
    .line 520041
    move-result v3

    .line 520042
    invoke-virtual {p2, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 520043
    .line 520044
    .line 520045
    move-result-object v0

    .line 520046
    array-length v3, v0

    .line 520047
    const/4 v4, 0x0

    .line 520048
    :goto_0
    if-ge v4, v3, :cond_3

    .line 520049
    .line 520050
    aget-object v5, v0, v4

    .line 520051
    .line 520052
    array-length v6, v1

    .line 520053
    const/4 v7, 0x0

    .line 520054
    :goto_1
    if-ge v7, v6, :cond_2

    .line 520055
    .line 520056
    aget-object v8, v1, v7

    .line 520057
    .line 520058
    if-ne v5, v8, :cond_1

    .line 520059
    .line 520060
    invoke-virtual {p1, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 520061
    .line 520062
    .line 520063
    move-result v9

    .line 520064
    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 520065
    .line 520066
    .line 520067
    move-result v10

    .line 520068
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 520069
    .line 520070
    .line 520071
    move-result v11

    .line 520072
    add-int/2addr v11, v10

    .line 520073
    const/16 v10, 0x21

    .line 520074
    .line 520075
    invoke-virtual {p0, v8, v9, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 520076
    .line 520077
    .line 520078
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 520079
    .line 520080
    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/richtext/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0xd113ef

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    if-nez p2, :cond_1

    .line 520032
    .line 520033
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 520034
    .line 520035
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 520036
    .line 520037
    .line 520038
    :cond_1
    sget-object v0, Lcom/dianping/richtext/d;->e:Ljava/lang/String;

    .line 520039
    .line 520040
    invoke-static {p1, v0}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 520041
    .line 520042
    .line 520043
    move-result-object v0

    .line 520044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520045
    .line 520046
    .line 520047
    move-result v2

    .line 520048
    if-nez v2, :cond_2

    .line 520049
    .line 520050
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 520051
    .line 520052
    .line 520053
    move-result v0

    .line 520054
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520055
    .line 520056
    .line 520057
    goto :goto_0

    .line 520058
    :catch_0
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 520059
    .line 520060
    .line 520061
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/richtext/d;->i:Ljava/lang/String;

    .line 520062
    .line 520063
    invoke-static {p1, v0}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 520064
    .line 520065
    .line 520066
    move-result v0

    .line 520067
    const/4 v1, 0x0

    .line 520068
    if-eqz v0, :cond_3

    .line 520069
    .line 520070
    sget-object v0, Lcom/dianping/richtext/d;->i:Ljava/lang/String;

    .line 520071
    .line 520072
    invoke-static {p1, v0}, Lcom/dianping/richtext/g;->j(Lorg/json/JSONObject;Ljava/lang/String;)D

    .line 520073
    .line 520074
    .line 520075
    move-result-wide v2

    .line 520076
    double-to-float v0, v2

    .line 520077
    cmpl-float v2, v0, v1

    .line 520078
    .line 520079
    if-lez v2, :cond_3

    .line 520080
    .line 520081
    invoke-static {p0, v0}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 520082
    .line 520083
    .line 520084
    move-result v0

    .line 520085
    int-to-float v0, v0

    .line 520086
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 520087
    .line 520088
    .line 520089
    :cond_3
    sget-object v0, Lcom/dianping/richtext/d;->l:Ljava/lang/String;

    .line 520090
    .line 520091
    invoke-static {p1, v0}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 520092
    .line 520093
    .line 520094
    move-result v0

    .line 520095
    if-eqz v0, :cond_5

    .line 520096
    .line 520097
    sget-object v0, Lcom/dianping/richtext/d;->k:Ljava/lang/String;

    .line 520098
    .line 520099
    invoke-static {p1, v0}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 520100
    .line 520101
    .line 520102
    move-result-object v0

    .line 520103
    sget-object v2, Lcom/dianping/richtext/d;->l:Ljava/lang/String;

    .line 520104
    .line 520105
    invoke-static {p1, v2}, Lcom/dianping/richtext/g;->j(Lorg/json/JSONObject;Ljava/lang/String;)D

    .line 520106
    .line 520107
    .line 520108
    move-result-wide v2

    .line 520109
    double-to-float p1, v2

    .line 520110
    cmpl-float v1, p1, v1

    .line 520111
    .line 520112
    if-lez v1, :cond_5

    .line 520113
    .line 520114
    :try_start_1
    invoke-static {p0, p1}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 520115
    .line 520116
    .line 520117
    move-result p0

    .line 520118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520119
    .line 520120
    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, -0x1000000

    goto :goto_1

    :cond_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-object p2
.end method

.method public static d(Landroid/content/Context;Lcom/dianping/richtext/l;)Lcom/dianping/richtext/e;
    .locals 24

    .line 410000
    move-object/from16 v9, p0

    .line 410001
    .line 410002
    move-object/from16 v8, p1

    .line 410003
    .line 410004
    const/4 v10, 0x2

    .line 410005
    new-array v0, v10, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v11, 0x0

    .line 410008
    aput-object v9, v0, v11

    .line 410009
    .line 410010
    const/4 v12, 0x1

    .line 410011
    aput-object v8, v0, v12

    .line 410012
    .line 410013
    sget-object v1, Lcom/dianping/richtext/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const/4 v13, 0x0

    .line 410016
    const v2, 0xbb744e

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, v13, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, v13, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v0

    .line 410029
    check-cast v0, Lcom/dianping/richtext/e;

    .line 410030
    .line 410031
    return-object v0

    .line 410032
    :cond_0
    new-instance v14, Lcom/dianping/richtext/e;

    .line 410033
    .line 410034
    invoke-direct {v14}, Lcom/dianping/richtext/e;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    if-eqz v8, :cond_1f

    .line 410038
    .line 410039
    iget-object v0, v8, Lcom/dianping/richtext/l;->b:Ljava/lang/String;

    .line 410040
    .line 410041
    invoke-static {v0}, Lcom/dianping/richtext/g;->h(Ljava/lang/CharSequence;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    if-eqz v0, :cond_1

    .line 410046
    .line 410047
    goto/16 :goto_f

    .line 410048
    .line 410049
    :cond_1
    iget v0, v8, Lcom/dianping/richtext/l;->i:F

    .line 410050
    .line 410051
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v0

    .line 410055
    iput-object v0, v14, Lcom/dianping/richtext/e;->a:Ljava/lang/Float;

    .line 410056
    .line 410057
    iget-object v0, v8, Lcom/dianping/richtext/l;->b:Ljava/lang/String;

    .line 410058
    .line 410059
    const-string v1, "{"

    .line 410060
    .line 410061
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410062
    .line 410063
    .line 410064
    move-result v0

    .line 410065
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 410066
    .line 410067
    if-eqz v0, :cond_d

    .line 410068
    .line 410069
    iget-object v0, v8, Lcom/dianping/richtext/l;->b:Ljava/lang/String;

    .line 410070
    .line 410071
    const-string v5, "}"

    .line 410072
    .line 410073
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 410074
    .line 410075
    .line 410076
    move-result v0

    .line 410077
    if-eqz v0, :cond_d

    .line 410078
    .line 410079
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 410080
    .line 410081
    iget-object v5, v8, Lcom/dianping/richtext/l;->b:Ljava/lang/String;

    .line 410082
    .line 410083
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410084
    .line 410085
    .line 410086
    sget-object v5, Lcom/dianping/richtext/d;->d:Ljava/lang/String;

    .line 410087
    .line 410088
    invoke-static {v0, v5}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 410089
    .line 410090
    .line 410091
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 410092
    if-eqz v5, :cond_c

    .line 410093
    .line 410094
    :try_start_1
    iget-object v5, v8, Lcom/dianping/richtext/l;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 410095
    .line 410096
    invoke-static {v9, v0, v5}, Lcom/dianping/richtext/f;->c(Landroid/content/Context;Lorg/json/JSONObject;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v5

    .line 410100
    iput-object v5, v14, Lcom/dianping/richtext/e;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 410101
    .line 410102
    sget-object v5, Lcom/dianping/richtext/d;->b:Ljava/lang/String;

    .line 410103
    .line 410104
    invoke-static {v0, v5}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 410105
    .line 410106
    .line 410107
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410108
    :try_start_2
    sget-object v6, Lcom/dianping/richtext/d;->c:Ljava/lang/String;

    .line 410109
    .line 410110
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 410111
    .line 410112
    .line 410113
    move-result v6

    .line 410114
    if-eqz v6, :cond_2

    .line 410115
    .line 410116
    sget-object v6, Lcom/dianping/richtext/d;->c:Ljava/lang/String;

    .line 410117
    .line 410118
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->j(Lorg/json/JSONObject;Ljava/lang/String;)D

    .line 410119
    .line 410120
    .line 410121
    move-result-wide v6

    .line 410122
    double-to-float v6, v6

    .line 410123
    invoke-static {v9, v6}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 410124
    .line 410125
    .line 410126
    move-result v6

    .line 410127
    int-to-float v6, v6

    .line 410128
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410129
    .line 410130
    .line 410131
    move-result-object v6

    .line 410132
    iput-object v6, v14, Lcom/dianping/richtext/e;->a:Ljava/lang/Float;

    .line 410133
    .line 410134
    :cond_2
    sget-object v6, Lcom/dianping/richtext/d;->a:Ljava/lang/String;

    .line 410135
    .line 410136
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 410137
    .line 410138
    .line 410139
    move-result v6

    .line 410140
    if-eqz v6, :cond_3

    .line 410141
    .line 410142
    sget-object v6, Lcom/dianping/richtext/d;->a:Ljava/lang/String;

    .line 410143
    .line 410144
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 410145
    .line 410146
    .line 410147
    move-result v6

    .line 410148
    sget-object v7, Lcom/dianping/richtext/g;->b:Ljava/util/HashMap;

    .line 410149
    .line 410150
    if-eqz v7, :cond_3

    .line 410151
    .line 410152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410153
    .line 410154
    .line 410155
    move-result-object v15

    .line 410156
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410157
    .line 410158
    .line 410159
    move-result v7

    .line 410160
    if-eqz v7, :cond_3

    .line 410161
    .line 410162
    sget-object v7, Lcom/dianping/richtext/g;->b:Ljava/util/HashMap;

    .line 410163
    .line 410164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410165
    .line 410166
    .line 410167
    move-result-object v6

    .line 410168
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410169
    .line 410170
    .line 410171
    move-result-object v6

    .line 410172
    check-cast v6, Ljava/lang/Integer;

    .line 410173
    .line 410174
    iput-object v6, v14, Lcom/dianping/richtext/e;->i:Ljava/lang/Integer;

    .line 410175
    .line 410176
    :cond_3
    sget-object v6, Lcom/dianping/richtext/d;->m:Ljava/lang/String;

    .line 410177
    .line 410178
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 410179
    .line 410180
    .line 410181
    move-result v6

    .line 410182
    if-nez v6, :cond_4

    .line 410183
    .line 410184
    iget-object v6, v8, Lcom/dianping/richtext/l;->p:Ljava/lang/Integer;

    .line 410185
    .line 410186
    if-eqz v6, :cond_6

    .line 410187
    .line 410188
    :cond_4
    sget-object v6, Lcom/dianping/richtext/d;->m:Ljava/lang/String;

    .line 410189
    .line 410190
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->j(Lorg/json/JSONObject;Ljava/lang/String;)D

    .line 410191
    .line 410192
    .line 410193
    move-result-wide v6

    .line 410194
    double-to-float v6, v6

    .line 410195
    invoke-static {v9, v6}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 410196
    .line 410197
    .line 410198
    move-result v6

    .line 410199
    int-to-double v6, v6

    .line 410200
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 410201
    .line 410202
    .line 410203
    move-result v15

    .line 410204
    if-gez v15, :cond_5

    .line 410205
    .line 410206
    goto :goto_0

    .line 410207
    :cond_5
    const-wide/16 v6, 0x0

    .line 410208
    .line 410209
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410210
    .line 410211
    .line 410212
    move-result-object v6

    .line 410213
    iput-object v6, v14, Lcom/dianping/richtext/e;->j:Ljava/lang/Double;

    .line 410214
    .line 410215
    :cond_6
    invoke-static {v0}, Lcom/dianping/richtext/g;->t(Lorg/json/JSONObject;)Z

    .line 410216
    .line 410217
    .line 410218
    move-result v6

    .line 410219
    if-eqz v6, :cond_7

    .line 410220
    .line 410221
    sget-object v6, Lcom/dianping/richtext/d;->n:Ljava/lang/String;

    .line 410222
    .line 410223
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 410224
    .line 410225
    .line 410226
    move-result v6

    .line 410227
    if-eqz v6, :cond_b

    .line 410228
    .line 410229
    sget-object v6, Lcom/dianping/richtext/d;->n:Ljava/lang/String;

    .line 410230
    .line 410231
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 410232
    .line 410233
    .line 410234
    move-result v6

    .line 410235
    int-to-float v6, v6

    .line 410236
    invoke-static {v9, v6}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 410237
    .line 410238
    .line 410239
    move-result v6

    .line 410240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410241
    .line 410242
    .line 410243
    move-result-object v6

    .line 410244
    iput-object v6, v14, Lcom/dianping/richtext/e;->b:Ljava/lang/Integer;

    .line 410245
    .line 410246
    goto :goto_1

    .line 410247
    :cond_7
    sget-object v6, Lcom/dianping/richtext/d;->o:Ljava/lang/String;

    .line 410248
    .line 410249
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 410250
    .line 410251
    .line 410252
    move-result v6

    .line 410253
    if-eqz v6, :cond_8

    .line 410254
    .line 410255
    sget-object v6, Lcom/dianping/richtext/d;->o:Ljava/lang/String;

    .line 410256
    .line 410257
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 410258
    .line 410259
    .line 410260
    move-result v6

    .line 410261
    int-to-float v6, v6

    .line 410262
    invoke-static {v9, v6}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 410263
    .line 410264
    .line 410265
    move-result v6

    .line 410266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410267
    .line 410268
    .line 410269
    move-result-object v6

    .line 410270
    iput-object v6, v14, Lcom/dianping/richtext/e;->c:Ljava/lang/Integer;

    .line 410271
    .line 410272
    :cond_8
    sget-object v6, Lcom/dianping/richtext/d;->p:Ljava/lang/String;

    .line 410273
    .line 410274
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 410275
    .line 410276
    .line 410277
    move-result v6

    .line 410278
    if-eqz v6, :cond_9

    .line 410279
    .line 410280
    sget-object v6, Lcom/dianping/richtext/d;->p:Ljava/lang/String;

    .line 410281
    .line 410282
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 410283
    .line 410284
    .line 410285
    move-result v6

    .line 410286
    int-to-float v6, v6

    .line 410287
    invoke-static {v9, v6}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 410288
    .line 410289
    .line 410290
    move-result v6

    .line 410291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410292
    .line 410293
    .line 410294
    move-result-object v6

    .line 410295
    iput-object v6, v14, Lcom/dianping/richtext/e;->d:Ljava/lang/Integer;

    .line 410296
    .line 410297
    :cond_9
    sget-object v6, Lcom/dianping/richtext/d;->q:Ljava/lang/String;

    .line 410298
    .line 410299
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 410300
    .line 410301
    .line 410302
    move-result v6

    .line 410303
    if-eqz v6, :cond_a

    .line 410304
    .line 410305
    sget-object v6, Lcom/dianping/richtext/d;->q:Ljava/lang/String;

    .line 410306
    .line 410307
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 410308
    .line 410309
    .line 410310
    move-result v6

    .line 410311
    int-to-float v6, v6

    .line 410312
    invoke-static {v9, v6}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 410313
    .line 410314
    .line 410315
    move-result v6

    .line 410316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410317
    .line 410318
    .line 410319
    move-result-object v6

    .line 410320
    iput-object v6, v14, Lcom/dianping/richtext/e;->e:Ljava/lang/Integer;

    .line 410321
    .line 410322
    :cond_a
    sget-object v6, Lcom/dianping/richtext/d;->r:Ljava/lang/String;

    .line 410323
    .line 410324
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 410325
    .line 410326
    .line 410327
    move-result v6

    .line 410328
    if-eqz v6, :cond_b

    .line 410329
    .line 410330
    sget-object v6, Lcom/dianping/richtext/d;->r:Ljava/lang/String;

    .line 410331
    .line 410332
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 410333
    .line 410334
    .line 410335
    move-result v6

    .line 410336
    int-to-float v6, v6

    .line 410337
    invoke-static {v9, v6}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 410338
    .line 410339
    .line 410340
    move-result v6

    .line 410341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410342
    .line 410343
    .line 410344
    move-result-object v6

    .line 410345
    iput-object v6, v14, Lcom/dianping/richtext/e;->f:Ljava/lang/Integer;

    .line 410346
    .line 410347
    :cond_b
    :goto_1
    sget-object v6, Lcom/dianping/richtext/d;->d:Ljava/lang/String;

    .line 410348
    .line 410349
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 410350
    .line 410351
    .line 410352
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 410353
    const/4 v6, 0x0

    .line 410354
    goto :goto_2

    .line 410355
    :catch_0
    const/4 v5, 0x0

    .line 410356
    :catch_1
    const/4 v6, 0x0

    .line 410357
    goto :goto_3

    .line 410358
    :cond_c
    const/4 v5, 0x0

    .line 410359
    const/4 v6, 0x1

    .line 410360
    :goto_2
    :try_start_3
    iput-boolean v12, v14, Lcom/dianping/richtext/e;->m:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 410361
    .line 410362
    goto :goto_4

    .line 410363
    :catch_2
    const/4 v5, 0x0

    .line 410364
    const/4 v6, 0x1

    .line 410365
    :catch_3
    :goto_3
    iget-object v0, v8, Lcom/dianping/richtext/l;->b:Ljava/lang/String;

    .line 410366
    .line 410367
    :goto_4
    move v15, v5

    .line 410368
    move v7, v6

    .line 410369
    move-object v5, v0

    .line 410370
    goto :goto_6

    .line 410371
    :cond_d
    iget-object v0, v8, Lcom/dianping/richtext/l;->b:Ljava/lang/String;

    .line 410372
    .line 410373
    const-string v5, "["

    .line 410374
    .line 410375
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410376
    .line 410377
    .line 410378
    move-result v0

    .line 410379
    if-eqz v0, :cond_e

    .line 410380
    .line 410381
    iget-object v0, v8, Lcom/dianping/richtext/l;->b:Ljava/lang/String;

    .line 410382
    .line 410383
    const-string v5, "]"

    .line 410384
    .line 410385
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 410386
    .line 410387
    .line 410388
    move-result v0

    .line 410389
    if-eqz v0, :cond_e

    .line 410390
    .line 410391
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    .line 410392
    .line 410393
    iget-object v5, v8, Lcom/dianping/richtext/l;->b:Ljava/lang/String;

    .line 410394
    .line 410395
    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 410396
    .line 410397
    .line 410398
    iput-boolean v12, v14, Lcom/dianping/richtext/e;->m:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 410399
    .line 410400
    goto :goto_5

    .line 410401
    :catch_4
    iget-object v0, v8, Lcom/dianping/richtext/l;->b:Ljava/lang/String;

    .line 410402
    .line 410403
    goto :goto_5

    .line 410404
    :cond_e
    iget-object v0, v8, Lcom/dianping/richtext/l;->b:Ljava/lang/String;

    .line 410405
    .line 410406
    :goto_5
    move-object v5, v0

    .line 410407
    const/4 v7, 0x1

    .line 410408
    const/4 v15, 0x0

    .line 410409
    :goto_6
    iget v0, v8, Lcom/dianping/richtext/l;->d:F

    .line 410410
    .line 410411
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410412
    .line 410413
    .line 410414
    move-result-object v0

    .line 410415
    iput-object v0, v14, Lcom/dianping/richtext/e;->g:Ljava/lang/Float;

    .line 410416
    .line 410417
    iget v0, v8, Lcom/dianping/richtext/l;->e:I

    .line 410418
    .line 410419
    iget-boolean v6, v8, Lcom/dianping/richtext/l;->m:Z

    .line 410420
    .line 410421
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->a(IZ)I

    .line 410422
    .line 410423
    .line 410424
    move-result v0

    .line 410425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410426
    .line 410427
    .line 410428
    move-result-object v0

    .line 410429
    iput-object v0, v14, Lcom/dianping/richtext/e;->h:Ljava/lang/Integer;

    .line 410430
    .line 410431
    iget-object v0, v8, Lcom/dianping/richtext/l;->p:Ljava/lang/Integer;

    .line 410432
    .line 410433
    if-eqz v0, :cond_10

    .line 410434
    .line 410435
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410436
    .line 410437
    .line 410438
    move-result v0

    .line 410439
    int-to-double v3, v0

    .line 410440
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 410441
    .line 410442
    .line 410443
    move-result v0

    .line 410444
    if-gez v0, :cond_f

    .line 410445
    .line 410446
    iget-object v0, v8, Lcom/dianping/richtext/l;->p:Ljava/lang/Integer;

    .line 410447
    .line 410448
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410449
    .line 410450
    .line 410451
    move-result v0

    .line 410452
    int-to-double v3, v0

    .line 410453
    goto :goto_7

    .line 410454
    :cond_f
    const-wide/16 v3, 0x0

    .line 410455
    .line 410456
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410457
    .line 410458
    .line 410459
    move-result-object v0

    .line 410460
    iput-object v0, v14, Lcom/dianping/richtext/e;->j:Ljava/lang/Double;

    .line 410461
    .line 410462
    :cond_10
    iget-object v1, v8, Lcom/dianping/richtext/l;->b:Ljava/lang/String;

    .line 410463
    .line 410464
    iget v3, v8, Lcom/dianping/richtext/l;->d:F

    .line 410465
    .line 410466
    iget-object v6, v8, Lcom/dianping/richtext/l;->o:Lcom/dianping/richtext/k;

    .line 410467
    .line 410468
    iget-boolean v4, v8, Lcom/dianping/richtext/l;->m:Z

    .line 410469
    .line 410470
    move-object/from16 v0, p0

    .line 410471
    .line 410472
    move-object v2, v5

    .line 410473
    move/from16 v16, v4

    .line 410474
    .line 410475
    move v4, v15

    .line 410476
    move-object v5, v6

    .line 410477
    move/from16 v6, v16

    .line 410478
    .line 410479
    invoke-static/range {v0 .. v7}, Lcom/dianping/richtext/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;FILcom/dianping/richtext/k;ZZ)Lcom/dianping/richtext/j;

    .line 410480
    .line 410481
    .line 410482
    move-result-object v0

    .line 410483
    iget-object v1, v0, Lcom/dianping/richtext/j;->a:Landroid/text/SpannableStringBuilder;

    .line 410484
    .line 410485
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410486
    .line 410487
    const/16 v3, 0x17

    .line 410488
    .line 410489
    const/16 v4, 0x11

    .line 410490
    .line 410491
    if-ge v2, v3, :cond_11

    .line 410492
    .line 410493
    if-eqz v1, :cond_11

    .line 410494
    .line 410495
    iget-object v2, v14, Lcom/dianping/richtext/e;->a:Ljava/lang/Float;

    .line 410496
    .line 410497
    if-eqz v2, :cond_11

    .line 410498
    .line 410499
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 410500
    .line 410501
    .line 410502
    move-result v2

    .line 410503
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410504
    .line 410505
    .line 410506
    move-result v3

    .line 410507
    iget v5, v8, Lcom/dianping/richtext/l;->g:I

    .line 410508
    .line 410509
    invoke-static {v2, v3, v5}, Lcom/dianping/richtext/g;->e(FII)Landroid/text/style/LineHeightSpan;

    .line 410510
    .line 410511
    .line 410512
    move-result-object v2

    .line 410513
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410514
    .line 410515
    .line 410516
    move-result v3

    .line 410517
    invoke-virtual {v1, v2, v11, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410518
    .line 410519
    .line 410520
    :cond_11
    invoke-static/range {p0 .. p0}, Lcom/dianping/richtext/g;->c(Landroid/content/Context;)V

    .line 410521
    .line 410522
    .line 410523
    if-eqz v1, :cond_12

    .line 410524
    .line 410525
    sget-object v2, Lcom/dianping/richtext/g;->d:Ljava/util/HashMap;

    .line 410526
    .line 410527
    iget-object v3, v8, Lcom/dianping/richtext/l;->c:Ljava/lang/String;

    .line 410528
    .line 410529
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410530
    .line 410531
    .line 410532
    move-result v2

    .line 410533
    if-eqz v2, :cond_12

    .line 410534
    .line 410535
    new-instance v2, Lcom/dianping/richtext/CustomTypefaceSpan;

    .line 410536
    .line 410537
    sget-object v3, Lcom/dianping/richtext/g;->d:Ljava/util/HashMap;

    .line 410538
    .line 410539
    iget-object v5, v8, Lcom/dianping/richtext/l;->c:Ljava/lang/String;

    .line 410540
    .line 410541
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410542
    .line 410543
    .line 410544
    move-result-object v3

    .line 410545
    check-cast v3, Landroid/graphics/Typeface;

    .line 410546
    .line 410547
    invoke-direct {v2, v3}, Lcom/dianping/richtext/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 410548
    .line 410549
    .line 410550
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410551
    .line 410552
    .line 410553
    move-result v3

    .line 410554
    const/16 v5, 0x21

    .line 410555
    .line 410556
    invoke-virtual {v1, v2, v11, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410557
    .line 410558
    .line 410559
    :cond_12
    iget-object v2, v14, Lcom/dianping/richtext/e;->j:Ljava/lang/Double;

    .line 410560
    .line 410561
    iget-boolean v3, v8, Lcom/dianping/richtext/l;->n:Z

    .line 410562
    .line 410563
    iget-object v5, v8, Lcom/dianping/richtext/l;->k:Lcom/dianping/richtext/model/d;

    .line 410564
    .line 410565
    iget-object v7, v8, Lcom/dianping/richtext/l;->l:Lcom/dianping/richtext/model/d;

    .line 410566
    .line 410567
    iget v6, v8, Lcom/dianping/richtext/l;->d:F

    .line 410568
    .line 410569
    iget-object v13, v8, Lcom/dianping/richtext/l;->h:Landroid/graphics/Typeface;

    .line 410570
    .line 410571
    iget v10, v8, Lcom/dianping/richtext/l;->f:F

    .line 410572
    .line 410573
    iget v12, v8, Lcom/dianping/richtext/l;->g:I

    .line 410574
    .line 410575
    iget v11, v8, Lcom/dianping/richtext/l;->i:F

    .line 410576
    .line 410577
    iget-object v4, v8, Lcom/dianping/richtext/l;->j:Landroid/text/TextUtils$TruncateAt;

    .line 410578
    .line 410579
    iget v0, v0, Lcom/dianping/richtext/j;->b:I

    .line 410580
    .line 410581
    move-object/from16 v21, v14

    .line 410582
    .line 410583
    iget v14, v8, Lcom/dianping/richtext/l;->q:F

    .line 410584
    .line 410585
    move/from16 v22, v14

    .line 410586
    .line 410587
    iget v14, v8, Lcom/dianping/richtext/l;->r:F

    .line 410588
    .line 410589
    iget-object v8, v8, Lcom/dianping/richtext/l;->o:Lcom/dianping/richtext/k;

    .line 410590
    .line 410591
    move-object/from16 p1, v8

    .line 410592
    .line 410593
    const/16 v8, 0x11

    .line 410594
    .line 410595
    new-array v8, v8, [Ljava/lang/Object;

    .line 410596
    .line 410597
    const/16 v19, 0x0

    .line 410598
    .line 410599
    aput-object v9, v8, v19

    .line 410600
    .line 410601
    const/16 v18, 0x1

    .line 410602
    .line 410603
    aput-object v1, v8, v18

    .line 410604
    .line 410605
    const/16 v17, 0x2

    .line 410606
    .line 410607
    aput-object v2, v8, v17

    .line 410608
    .line 410609
    move-object/from16 v18, v2

    .line 410610
    .line 410611
    new-instance v2, Ljava/lang/Byte;

    .line 410612
    .line 410613
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 410614
    .line 410615
    .line 410616
    const/16 v20, 0x3

    .line 410617
    .line 410618
    aput-object v2, v8, v20

    .line 410619
    .line 410620
    const/4 v2, 0x4

    .line 410621
    aput-object v5, v8, v2

    .line 410622
    .line 410623
    const/4 v2, 0x5

    .line 410624
    aput-object v7, v8, v2

    .line 410625
    .line 410626
    new-instance v2, Ljava/lang/Float;

    .line 410627
    .line 410628
    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    .line 410629
    .line 410630
    .line 410631
    const/16 v20, 0x6

    .line 410632
    .line 410633
    aput-object v2, v8, v20

    .line 410634
    .line 410635
    const/4 v2, 0x7

    .line 410636
    aput-object v13, v8, v2

    .line 410637
    .line 410638
    new-instance v2, Ljava/lang/Float;

    .line 410639
    .line 410640
    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    .line 410641
    .line 410642
    .line 410643
    const/16 v20, 0x8

    .line 410644
    .line 410645
    aput-object v2, v8, v20

    .line 410646
    .line 410647
    new-instance v2, Ljava/lang/Integer;

    .line 410648
    .line 410649
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 410650
    .line 410651
    .line 410652
    const/16 v20, 0x9

    .line 410653
    .line 410654
    aput-object v2, v8, v20

    .line 410655
    .line 410656
    new-instance v2, Ljava/lang/Float;

    .line 410657
    .line 410658
    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    .line 410659
    .line 410660
    .line 410661
    const/16 v20, 0xa

    .line 410662
    .line 410663
    aput-object v2, v8, v20

    .line 410664
    .line 410665
    const/16 v2, 0xb

    .line 410666
    .line 410667
    aput-object v4, v8, v2

    .line 410668
    .line 410669
    new-instance v2, Ljava/lang/Integer;

    .line 410670
    .line 410671
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410672
    .line 410673
    .line 410674
    const/16 v20, 0xc

    .line 410675
    .line 410676
    aput-object v2, v8, v20

    .line 410677
    .line 410678
    new-instance v2, Ljava/lang/Integer;

    .line 410679
    .line 410680
    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 410681
    .line 410682
    .line 410683
    const/16 v20, 0xd

    .line 410684
    .line 410685
    aput-object v2, v8, v20

    .line 410686
    .line 410687
    new-instance v2, Ljava/lang/Float;

    .line 410688
    .line 410689
    move-object/from16 v20, v4

    .line 410690
    .line 410691
    move/from16 v4, v22

    .line 410692
    .line 410693
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 410694
    .line 410695
    .line 410696
    const/16 v22, 0xe

    .line 410697
    .line 410698
    aput-object v2, v8, v22

    .line 410699
    .line 410700
    new-instance v2, Ljava/lang/Float;

    .line 410701
    .line 410702
    invoke-direct {v2, v14}, Ljava/lang/Float;-><init>(F)V

    .line 410703
    .line 410704
    .line 410705
    const/16 v22, 0xf

    .line 410706
    .line 410707
    aput-object v2, v8, v22

    .line 410708
    .line 410709
    const/16 v2, 0x10

    .line 410710
    .line 410711
    aput-object p1, v8, v2

    .line 410712
    .line 410713
    sget-object v2, Lcom/dianping/richtext/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410714
    .line 410715
    move/from16 v22, v14

    .line 410716
    .line 410717
    const v14, 0x503172

    .line 410718
    .line 410719
    .line 410720
    move/from16 v23, v0

    .line 410721
    .line 410722
    const/4 v0, 0x0

    .line 410723
    invoke-static {v8, v0, v2, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410724
    .line 410725
    .line 410726
    move-result v16

    .line 410727
    if-eqz v16, :cond_14

    .line 410728
    .line 410729
    invoke-static {v8, v0, v2, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410730
    .line 410731
    .line 410732
    move-result-object v0

    .line 410733
    move-object v1, v0

    .line 410734
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 410735
    .line 410736
    :cond_13
    :goto_8
    move-object/from16 v0, v21

    .line 410737
    .line 410738
    goto/16 :goto_e

    .line 410739
    .line 410740
    :cond_14
    if-eqz v5, :cond_16

    .line 410741
    .line 410742
    iget v0, v5, Lcom/dianping/richtext/model/d;->a:I

    .line 410743
    .line 410744
    const/4 v2, 0x2

    .line 410745
    if-ne v0, v2, :cond_15

    .line 410746
    .line 410747
    goto :goto_9

    .line 410748
    :cond_15
    iget v0, v5, Lcom/dianping/richtext/model/d;->d:F

    .line 410749
    .line 410750
    invoke-static {v9, v0}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 410751
    .line 410752
    .line 410753
    move-result v0

    .line 410754
    goto :goto_a

    .line 410755
    :cond_16
    const/4 v2, 0x2

    .line 410756
    :goto_9
    const/4 v0, 0x0

    .line 410757
    :goto_a
    int-to-float v0, v0

    .line 410758
    if-eqz v7, :cond_18

    .line 410759
    .line 410760
    iget v8, v7, Lcom/dianping/richtext/model/d;->a:I

    .line 410761
    .line 410762
    if-ne v8, v2, :cond_17

    .line 410763
    .line 410764
    goto :goto_b

    .line 410765
    :cond_17
    iget v2, v7, Lcom/dianping/richtext/model/d;->d:F

    .line 410766
    .line 410767
    invoke-static {v9, v2}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 410768
    .line 410769
    .line 410770
    move-result v2

    .line 410771
    int-to-float v2, v2

    .line 410772
    add-float v14, v4, v2

    .line 410773
    .line 410774
    goto :goto_c

    .line 410775
    :cond_18
    :goto_b
    move v14, v4

    .line 410776
    :goto_c
    const/4 v2, 0x0

    .line 410777
    cmpl-float v0, v0, v2

    .line 410778
    .line 410779
    if-nez v0, :cond_1b

    .line 410780
    .line 410781
    cmpl-float v0, v14, v2

    .line 410782
    .line 410783
    if-eqz v0, :cond_19

    .line 410784
    .line 410785
    goto :goto_d

    .line 410786
    :cond_19
    if-eqz v1, :cond_1a

    .line 410787
    .line 410788
    if-eqz v18, :cond_1a

    .line 410789
    .line 410790
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 410791
    .line 410792
    .line 410793
    move-result-wide v4

    .line 410794
    invoke-static {v1, v4, v5}, Lcom/dianping/richtext/g;->p(Landroid/text/SpannableStringBuilder;D)V

    .line 410795
    .line 410796
    .line 410797
    :cond_1a
    if-eqz v3, :cond_13

    .line 410798
    .line 410799
    move-object/from16 v0, p0

    .line 410800
    .line 410801
    move v2, v6

    .line 410802
    move-object v3, v13

    .line 410803
    move-object/from16 v8, v20

    .line 410804
    .line 410805
    move v4, v10

    .line 410806
    move v5, v14

    .line 410807
    move v6, v12

    .line 410808
    move v7, v11

    .line 410809
    invoke-static/range {v0 .. v8}, Lcom/dianping/richtext/f;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FLandroid/graphics/Typeface;FFIFLandroid/text/TextUtils$TruncateAt;)Landroid/text/SpannableStringBuilder;

    .line 410810
    .line 410811
    .line 410812
    move-result-object v1

    .line 410813
    goto :goto_8

    .line 410814
    :cond_1b
    :goto_d
    move-object/from16 v8, v20

    .line 410815
    .line 410816
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 410817
    .line 410818
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 410819
    .line 410820
    .line 410821
    if-eqz v5, :cond_1c

    .line 410822
    .line 410823
    iget v0, v5, Lcom/dianping/richtext/model/d;->a:I

    .line 410824
    .line 410825
    const/4 v2, 0x2

    .line 410826
    if-eq v0, v2, :cond_1c

    .line 410827
    .line 410828
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 410829
    .line 410830
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 410831
    .line 410832
    .line 410833
    move-object/from16 v3, p1

    .line 410834
    .line 410835
    move/from16 v2, v23

    .line 410836
    .line 410837
    invoke-static {v9, v5, v2, v15, v3}, Lcom/dianping/richtext/g;->g(Landroid/content/Context;Lcom/dianping/richtext/model/d;IILcom/dianping/richtext/k;)Landroid/text/SpannableStringBuilder;

    .line 410838
    .line 410839
    .line 410840
    move-result-object v5

    .line 410841
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 410842
    .line 410843
    .line 410844
    move/from16 v5, v22

    .line 410845
    .line 410846
    float-to-double v2, v5

    .line 410847
    invoke-static {v2, v3}, Lcom/dianping/richtext/g;->u(D)Landroid/text/SpannableStringBuilder;

    .line 410848
    .line 410849
    .line 410850
    move-result-object v2

    .line 410851
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 410852
    .line 410853
    .line 410854
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 410855
    .line 410856
    .line 410857
    move-object v1, v0

    .line 410858
    :cond_1c
    if-eqz v1, :cond_1d

    .line 410859
    .line 410860
    if-eqz v18, :cond_1d

    .line 410861
    .line 410862
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 410863
    .line 410864
    .line 410865
    move-result-wide v2

    .line 410866
    invoke-static {v1, v2, v3}, Lcom/dianping/richtext/g;->p(Landroid/text/SpannableStringBuilder;D)V

    .line 410867
    .line 410868
    .line 410869
    :cond_1d
    move/from16 v5, v23

    .line 410870
    .line 410871
    move-object/from16 v0, p0

    .line 410872
    .line 410873
    move v2, v6

    .line 410874
    move-object/from16 v16, p1

    .line 410875
    .line 410876
    move-object v3, v13

    .line 410877
    move-object v13, v4

    .line 410878
    move v4, v10

    .line 410879
    move v10, v5

    .line 410880
    move v5, v14

    .line 410881
    move v6, v12

    .line 410882
    move-object v12, v7

    .line 410883
    move v7, v11

    .line 410884
    move-object/from16 v11, v16

    .line 410885
    .line 410886
    invoke-static/range {v0 .. v8}, Lcom/dianping/richtext/f;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FLandroid/graphics/Typeface;FFIFLandroid/text/TextUtils$TruncateAt;)Landroid/text/SpannableStringBuilder;

    .line 410887
    .line 410888
    .line 410889
    move-result-object v0

    .line 410890
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 410891
    .line 410892
    .line 410893
    if-eqz v12, :cond_1e

    .line 410894
    .line 410895
    iget v0, v12, Lcom/dianping/richtext/model/d;->a:I

    .line 410896
    .line 410897
    const/4 v1, 0x2

    .line 410898
    if-eq v0, v1, :cond_1e

    .line 410899
    .line 410900
    invoke-static {v9, v12, v10, v15, v11}, Lcom/dianping/richtext/g;->g(Landroid/content/Context;Lcom/dianping/richtext/model/d;IILcom/dianping/richtext/k;)Landroid/text/SpannableStringBuilder;

    .line 410901
    .line 410902
    .line 410903
    move-result-object v0

    .line 410904
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 410905
    .line 410906
    .line 410907
    :cond_1e
    move-object v1, v13

    .line 410908
    goto/16 :goto_8

    .line 410909
    .line 410910
    :goto_e
    iput-object v1, v0, Lcom/dianping/richtext/e;->l:Landroid/text/SpannableStringBuilder;

    .line 410911
    .line 410912
    return-object v0

    .line 410913
    :cond_1f
    :goto_f
    move-object v0, v14

    .line 410914
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 410915
    .line 410916
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 410917
    .line 410918
    .line 410919
    iput-object v1, v0, Lcom/dianping/richtext/e;->l:Landroid/text/SpannableStringBuilder;

    .line 410920
    .line 410921
    return-object v0
.end method
