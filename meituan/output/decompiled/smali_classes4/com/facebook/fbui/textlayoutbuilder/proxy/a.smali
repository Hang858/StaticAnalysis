.class public final Lcom/facebook/fbui/textlayoutbuilder/proxy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f437346448686cfL    # 4.427090369373609E-158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/StaticLayout;
    .locals 16

    .line 1
    :try_start_0
    new-instance v0, Landroid/text/StaticLayout;

    .line 2
    invoke-static/range {p12 .. p12}, Lcom/facebook/fbui/textlayoutbuilder/proxy/a;->b(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/TextDirectionHeuristic;

    move-result-object v8

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-direct/range {v1 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utext_close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Landroid/text/StaticLayout;

    .line 5
    invoke-static/range {p12 .. p12}, Lcom/facebook/fbui/textlayoutbuilder/proxy/a;->b(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/TextDirectionHeuristic;

    move-result-object v9

    move-object v2, v0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-direct/range {v2 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    return-object v0

    .line 6
    :cond_0
    throw v0
.end method

.method public static b(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 140000
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 140001
    .line 140002
    if-ne p0, v0, :cond_0

    .line 140003
    .line 140004
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 140005
    .line 140006
    return-object p0

    .line 140007
    :cond_0
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 140008
    .line 140009
    if-ne p0, v0, :cond_1

    .line 140010
    .line 140011
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 140012
    .line 140013
    return-object p0

    .line 140014
    :cond_1
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 140015
    .line 140016
    if-ne p0, v0, :cond_2

    .line 140017
    .line 140018
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 140019
    .line 140020
    return-object p0

    .line 140021
    :cond_2
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 140022
    .line 140023
    if-ne p0, v0, :cond_3

    .line 140024
    .line 140025
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 140026
    .line 140027
    return-object p0

    .line 140028
    :cond_3
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->ANYRTL_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 140029
    .line 140030
    if-ne p0, v0, :cond_4

    .line 140031
    .line 140032
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 140033
    .line 140034
    return-object p0

    .line 140035
    :cond_4
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->LOCALE:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 140036
    .line 140037
    if-ne p0, v0, :cond_5

    .line 140038
    .line 140039
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 140040
    .line 140041
    return-object p0

    .line 140042
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 140043
    .line 140044
    return-object p0
.end method
