.class public Lcom/meituan/robust/assistant/report/PatchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, Lcom/meituan/robust/assistant/report/CoverageReporter;->getInstance(Landroid/content/Context;)Lcom/meituan/robust/assistant/report/CoverageReporter;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/meituan/robust/assistant/PatchUtils;->applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;)V

    return-void
.end method

.method public static applyPatchInLocal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, Lcom/meituan/robust/assistant/report/CoverageReporter;->getInstance(Landroid/content/Context;)Lcom/meituan/robust/assistant/report/CoverageReporter;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/meituan/robust/assistant/PatchUtils;->applyPatchInLocal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;)V

    return-void
.end method
