.class public final Lcom/facebook/fbui/textlayoutbuilder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40438bb15815ec06L    # 39.09134961195382

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/StaticLayout;
    .locals 13

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v12}, Lcom/facebook/fbui/textlayoutbuilder/proxy/a;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;III[I[I)Landroid/text/StaticLayout;
    .locals 16

    move-object/from16 v12, p0

    move/from16 v13, p10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    move/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v11, p3

    .line 2
    invoke-static {v12, v14, v1, v15, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move-object/from16 v10, p4

    .line 3
    invoke-virtual {v1, v10}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move/from16 v9, p5

    move/from16 v8, p6

    .line 4
    invoke-virtual {v1, v8, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move/from16 v7, p7

    .line 5
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move-object/from16 v6, p8

    .line 6
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move/from16 v5, p9

    .line 7
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v13}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 9
    invoke-static/range {p11 .. p11}, Lcom/facebook/fbui/textlayoutbuilder/proxy/a;->b(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move/from16 v2, p12

    .line 10
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move/from16 v2, p13

    .line 11
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    move/from16 v0, p14

    .line 13
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_1
    move/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v11, p3

    move-object/from16 v10, p4

    move/from16 v9, p5

    move/from16 v8, p6

    move/from16 v7, p7

    move-object/from16 v6, p8

    move/from16 v5, p9

    .line 15
    invoke-static/range {p0 .. p11}, Lcom/facebook/fbui/textlayoutbuilder/b;->a(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/StaticLayout;

    move-result-object v0

    if-lez v13, :cond_5

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-le v2, v13, :cond_5

    .line 17
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    if-lt v2, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    move v4, v2

    :goto_1
    if-lez v4, :cond_3

    add-int/lit8 v0, v4, -0x1

    .line 18
    invoke-interface {v12, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpace(C)Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    move v1, v4

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v15, v4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 19
    invoke-static/range {v0 .. v11}, Lcom/facebook/fbui/textlayoutbuilder/b;->a(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lt v1, v13, :cond_4

    add-int/lit8 v1, v13, -0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v1

    if-nez v1, :cond_4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 23
    invoke-static/range {v0 .. v11}, Lcom/facebook/fbui/textlayoutbuilder/b;->a(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/StaticLayout;

    move-result-object v0

    :cond_4
    move/from16 v11, p3

    move-object/from16 v10, p4

    move/from16 v9, p5

    move/from16 v8, p6

    move/from16 v7, p7

    move-object/from16 v6, p8

    move/from16 v5, p9

    move v1, v15

    move-object/from16 v15, p2

    goto/16 :goto_0

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {v0, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v3, v2, :cond_8

    .line 26
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-ge v5, v1, :cond_7

    .line 27
    :try_start_0
    const-class v1, Landroid/text/StaticLayout;

    const-string v2, "mLines"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    const-class v2, Landroid/text/StaticLayout;

    const-string v5, "mColumns"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_6

    mul-int v6, v2, v3

    add-int/2addr v6, v5

    add-int v7, v6, v2

    .line 33
    aget v8, v1, v6

    .line 34
    aget v9, v1, v7

    aput v9, v1, v6

    .line 35
    aput v8, v1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :catch_0
    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_3

    :cond_8
    :goto_5
    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    return-object v0
.end method
