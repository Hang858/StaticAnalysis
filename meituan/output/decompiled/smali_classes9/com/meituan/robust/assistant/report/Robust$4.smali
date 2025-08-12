.class Lcom/meituan/robust/assistant/report/Robust$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/robust/assistant/report/Robust;->doHotfixFromNet(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/assistant/report/Robust$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const-wide/16 v2, 0x0

    .line 100004
    .line 100005
    :try_start_0
    sget-object v4, Lcom/meituan/robust/assistant/report/Robust;->robustParamsProvider:Lcom/meituan/robust/assistant/report/RobustParamsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 100006
    .line 100007
    const-string v5, ""

    .line 100008
    .line 100009
    if-eqz v4, :cond_0

    .line 100010
    .line 100011
    :try_start_1
    iget-object v6, v0, Lcom/meituan/robust/assistant/report/Robust$4;->val$context:Landroid/content/Context;

    .line 100012
    .line 100013
    invoke-virtual {v4, v6}, Lcom/meituan/robust/assistant/report/RobustParamsProvider;->getUserID(Landroid/content/Context;)J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100017
    :catchall_0
    :try_start_2
    sget-object v4, Lcom/meituan/robust/assistant/report/Robust;->robustParamsProvider:Lcom/meituan/robust/assistant/report/RobustParamsProvider;

    .line 100018
    .line 100019
    iget-object v6, v0, Lcom/meituan/robust/assistant/report/Robust$4;->val$context:Landroid/content/Context;

    .line 100020
    .line 100021
    invoke-virtual {v4, v6}, Lcom/meituan/robust/assistant/report/RobustParamsProvider;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100025
    goto :goto_0

    .line 100026
    :catchall_1
    move-object v4, v5

    .line 100027
    :goto_0
    :try_start_3
    sget-object v6, Lcom/meituan/robust/assistant/report/Robust;->robustParamsProvider:Lcom/meituan/robust/assistant/report/RobustParamsProvider;

    .line 100028
    .line 100029
    iget-object v7, v0, Lcom/meituan/robust/assistant/report/Robust$4;->val$context:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-virtual {v6, v7}, Lcom/meituan/robust/assistant/report/RobustParamsProvider;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100035
    goto :goto_1

    .line 100036
    :catchall_2
    move-object v6, v5

    .line 100037
    :goto_1
    :try_start_4
    sget-object v7, Lcom/meituan/robust/assistant/report/Robust;->robustParamsProvider:Lcom/meituan/robust/assistant/report/RobustParamsProvider;

    .line 100038
    .line 100039
    iget-object v8, v0, Lcom/meituan/robust/assistant/report/Robust$4;->val$context:Landroid/content/Context;

    .line 100040
    .line 100041
    invoke-virtual {v7, v8}, Lcom/meituan/robust/assistant/report/RobustParamsProvider;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100045
    goto :goto_2

    .line 100046
    :catchall_3
    move-object v7, v5

    .line 100047
    :goto_2
    :try_start_5
    sget-object v8, Lcom/meituan/robust/assistant/report/Robust;->robustParamsProvider:Lcom/meituan/robust/assistant/report/RobustParamsProvider;

    .line 100048
    .line 100049
    iget-object v9, v0, Lcom/meituan/robust/assistant/report/Robust$4;->val$context:Landroid/content/Context;

    .line 100050
    .line 100051
    invoke-virtual {v8, v9}, Lcom/meituan/robust/assistant/report/RobustParamsProvider;->getCityId(Landroid/content/Context;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100055
    :catchall_4
    :try_start_6
    sget-object v8, Lcom/meituan/robust/assistant/report/Robust;->robustParamsProvider:Lcom/meituan/robust/assistant/report/RobustParamsProvider;

    .line 100056
    .line 100057
    invoke-virtual {v8}, Lcom/meituan/robust/assistant/report/RobustParamsProvider;->getRobustCallBack()Lcom/meituan/robust/RobustCallBack;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 100061
    :catchall_5
    move-object/from16 v16, v1

    .line 100062
    .line 100063
    move-object v15, v5

    .line 100064
    move-wide/from16 v17, v2

    .line 100065
    .line 100066
    move-object v3, v4

    .line 100067
    move-object v4, v6

    .line 100068
    move-wide/from16 v5, v17

    .line 100069
    .line 100070
    goto :goto_3

    .line 100071
    :cond_0
    move-object/from16 v16, v1

    .line 100072
    .line 100073
    move-object v4, v5

    .line 100074
    move-object v7, v4

    .line 100075
    move-object v15, v7

    .line 100076
    move-wide v5, v2

    .line 100077
    move-object v3, v15

    .line 100078
    :goto_3
    if-nez v16, :cond_1

    .line 100079
    .line 100080
    :try_start_7
    iget-object v1, v0, Lcom/meituan/robust/assistant/report/Robust$4;->val$context:Landroid/content/Context;

    .line 100081
    .line 100082
    const-string v2, "group"

    .line 100083
    .line 100084
    move-object v8, v15

    .line 100085
    invoke-static/range {v1 .. v8}, Lcom/meituan/robust/assistant/report/PatchUtils;->applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_4

    .line 100089
    :cond_1
    iget-object v8, v0, Lcom/meituan/robust/assistant/report/Robust$4;->val$context:Landroid/content/Context;

    .line 100090
    const-string v9, "group"

    move-object v10, v3

    move-object v11, v4

    move-wide v12, v5

    move-object v14, v7

    invoke-static/range {v8 .. v16}, Lcom/meituan/robust/assistant/PatchUtils;->applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :goto_4
    return-void
.end method
