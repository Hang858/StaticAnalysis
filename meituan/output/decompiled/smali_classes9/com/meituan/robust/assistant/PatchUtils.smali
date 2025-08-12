.class public Lcom/meituan/robust/assistant/PatchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "robust"

.field public static final USE_LAST_RESULT:I = 0x3ea

.field public static final USE_LOCAL_PATCH_LIST:I = 0x3eb

.field public static final USE_NONE:I = 0x3e9

.field private static WAITING_MILLI_SECONDS:J = 0x4b0L

.field private static WAITING_MILLI_SECONDS_OTHER_PROCESS:J = 0x7d0L

.field public static debug:Z

.field public static isLocalPatchAsync:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 440000
    invoke-static {p0}, Lcom/meituan/robust/resource/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 440001
    .line 440002
    .line 440003
    move-result v0

    .line 440004
    if-eqz v0, :cond_0

    .line 440005
    .line 440006
    const/16 v0, 0x3e9

    .line 440007
    .line 440008
    const/16 v9, 0x3e9

    .line 440009
    .line 440010
    goto :goto_0

    .line 440011
    :cond_0
    const/16 v0, 0x3ea

    .line 440012
    .line 440013
    const/16 v9, 0x3ea

    .line 440014
    .line 440015
    :goto_0
    new-instance v10, Lcom/meituan/robust/assistant/DefaultCallBack;

    invoke-direct {v10}, Lcom/meituan/robust/assistant/DefaultCallBack;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v10}, Lcom/meituan/robust/assistant/PatchUtils;->applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;)V

    return-void
.end method

.method private static applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 9
    invoke-static/range {v0 .. v10}, Lcom/meituan/robust/assistant/PatchUtils;->applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V

    return-void
.end method

.method private static applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V
    .locals 14

    move-object/from16 v0, p9

    move-object/from16 v11, p10

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/meituan/robust/RobustApkHashUtils;->readRobustApkHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "apkHash  is isEmpty"

    const-string v2, "class:PatchUtils method:applyPatch line:133"

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/meituan/robust/RobustCallBack;->logNotify(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x3eb

    move/from16 v9, p8

    if-ne v1, v9, :cond_3

    .line 13
    sget-boolean v1, Lcom/meituan/robust/assistant/PatchUtils;->isLocalPatchAsync:Z

    if-eqz v1, :cond_2

    .line 14
    new-instance v12, Lcom/meituan/robust/assistant/PatchManipulateImpl;

    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/meituan/robust/assistant/PatchManipulateImpl;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;)V

    .line 15
    new-instance v0, Lcom/meituan/robust/assistant/PatchUtils$1;

    invoke-direct {v0, v11}, Lcom/meituan/robust/assistant/PatchUtils$1;-><init>(Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V

    .line 16
    invoke-static {p0}, Lcom/meituan/robust/assistant/PatchHelper;->getInstance(Landroid/content/Context;)Lcom/meituan/robust/assistant/PatchHelper;

    move-result-object v1

    invoke-virtual {v1, v12, v12, v0}, Lcom/meituan/robust/assistant/PatchHelper;->execute(Lcom/meituan/robust/assistant/PatchManipulateImpl;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v11, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    new-instance v12, Lcom/meituan/robust/assistant/PatchUtils$2;

    invoke-direct {v12, v11}, Lcom/meituan/robust/assistant/PatchUtils$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    new-instance v13, Lcom/meituan/robust/assistant/PatchManipulateImpl;

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/meituan/robust/assistant/PatchManipulateImpl;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;)V

    .line 20
    invoke-static {p0}, Lcom/meituan/robust/assistant/PatchHelper;->getInstance(Landroid/content/Context;)Lcom/meituan/robust/assistant/PatchHelper;

    move-result-object v0

    invoke-virtual {v0, v13, v13, v12}, Lcom/meituan/robust/assistant/PatchHelper;->execute(Lcom/meituan/robust/assistant/PatchManipulateImpl;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V

    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/meituan/robust/assistant/PatchUtils;->getWaitingMilliSeconds(Landroid/content/Context;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "class:PatchUtils method:applyPatch line:178"

    .line 22
    invoke-virtual {v13, v0, v1}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance v12, Lcom/meituan/robust/assistant/PatchManipulateImpl;

    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/meituan/robust/assistant/PatchManipulateImpl;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;)V

    if-eqz v11, :cond_4

    .line 24
    invoke-static {p0}, Lcom/meituan/robust/assistant/PatchHelper;->getInstance(Landroid/content/Context;)Lcom/meituan/robust/assistant/PatchHelper;

    move-result-object v0

    invoke-virtual {v0, v12, v12, v11}, Lcom/meituan/robust/assistant/PatchHelper;->execute(Lcom/meituan/robust/assistant/PatchManipulateImpl;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {p0}, Lcom/meituan/robust/assistant/PatchHelper;->getInstance(Landroid/content/Context;)Lcom/meituan/robust/assistant/PatchHelper;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, Lcom/meituan/robust/assistant/PatchHelper;->execute(Lcom/meituan/robust/assistant/PatchManipulateImpl;Lcom/meituan/robust/RobustCallBack;)V

    :goto_0
    return-void
.end method

.method public static applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;)V
    .locals 11

    .line 3
    invoke-static {p0}, Lcom/meituan/robust/resource/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e9

    const/16 v9, 0x3e9

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ea

    const/16 v9, 0x3ea

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/meituan/robust/assistant/PatchUtils;->applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;)V

    return-void
.end method

.method public static applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V
    .locals 12

    .line 490000
    invoke-static {p0}, Lcom/meituan/robust/resource/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 490001
    .line 490002
    .line 490003
    move-result v0

    .line 490004
    if-eqz v0, :cond_0

    .line 490005
    .line 490006
    const/16 v0, 0x3e9

    .line 490007
    .line 490008
    const/16 v9, 0x3e9

    .line 490009
    .line 490010
    goto :goto_0

    .line 490011
    :cond_0
    const/16 v0, 0x3ea

    .line 490012
    .line 490013
    const/16 v9, 0x3ea

    .line 490014
    .line 490015
    :goto_0
    move-object v1, p0

    .line 490016
    move-object v2, p1

    .line 490017
    move-object v3, p2

    .line 490018
    move-object v4, p3

    .line 490019
    move-wide/from16 v5, p4

    .line 490020
    .line 490021
    move-object/from16 v7, p6

    .line 490022
    .line 490023
    move-object/from16 v8, p7

    .line 490024
    .line 490025
    move-object/from16 v10, p8

    .line 490026
    .line 490027
    move-object/from16 v11, p9

    .line 490028
    .line 490029
    invoke-static/range {v1 .. v11}, Lcom/meituan/robust/assistant/PatchUtils;->applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V

    return-void
.end method

.method public static applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/robust/assistant/ApplyCallback;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/meituan/robust/resource/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e9

    const/16 v9, 0x3e9

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ea

    const/16 v9, 0x3ea

    .line 2
    :goto_0
    new-instance v10, Lcom/meituan/robust/assistant/DefaultCallBack;

    move-object/from16 v0, p8

    invoke-direct {v10, v0}, Lcom/meituan/robust/assistant/DefaultCallBack;-><init>(Lcom/meituan/robust/assistant/ApplyCallback;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v10}, Lcom/meituan/robust/assistant/PatchUtils;->applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;)V

    return-void
.end method

.method public static applyPatchInLocal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 440000
    new-instance v9, Lcom/meituan/robust/assistant/DefaultCallBack;

    .line 440001
    .line 440002
    invoke-direct {v9}, Lcom/meituan/robust/assistant/DefaultCallBack;-><init>()V

    .line 440003
    .line 440004
    .line 440005
    const/16 v8, 0x3eb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/meituan/robust/assistant/PatchUtils;->applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;)V

    return-void
.end method

.method public static applyPatchInLocal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;)V
    .locals 10

    const/16 v8, 0x3eb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 2
    invoke-static/range {v0 .. v9}, Lcom/meituan/robust/assistant/PatchUtils;->applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;)V

    return-void
.end method

.method public static applyPatchInLocal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V
    .locals 11

    const/16 v8, 0x3eb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 4
    invoke-static/range {v0 .. v10}, Lcom/meituan/robust/assistant/PatchUtils;->applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V

    return-void
.end method

.method public static applyPatchInLocal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/robust/assistant/ApplyCallback;)V
    .locals 10

    .line 480000
    new-instance v9, Lcom/meituan/robust/assistant/DefaultCallBack;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lcom/meituan/robust/assistant/DefaultCallBack;-><init>(Lcom/meituan/robust/assistant/ApplyCallback;)V

    const/16 v8, 0x3eb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/meituan/robust/assistant/PatchUtils;->applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;)V

    return-void
.end method

.method private static getWaitingMilliSeconds(Landroid/content/Context;)J
    .locals 2

    .line 120000
    invoke-static {p0}, Lcom/meituan/robust/resource/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result p0

    .line 120004
    if-eqz p0, :cond_0

    .line 120005
    .line 120006
    sget-wide v0, Lcom/meituan/robust/assistant/PatchUtils;->WAITING_MILLI_SECONDS:J

    .line 120007
    .line 120008
    return-wide v0

    .line 120009
    :cond_0
    sget-wide v0, Lcom/meituan/robust/assistant/PatchUtils;->WAITING_MILLI_SECONDS_OTHER_PROCESS:J

    .line 120010
    return-wide v0
.end method
