.class public Lcom/meituan/android/hades/dyadater/PushReporterAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final COMMON_CHECK_FAIL:Ljava/lang/String; = "commonCheckFail"

.field public static final INVOKE_SO_RUN_TIME_FAIL:Ljava/lang/String; = "invokeSoRunTimeFail"

.field public static final POP_CHECK_FAIL:Ljava/lang/String; = "popCheckFail"

.field public static final RESOURCE_CHECK_FAIL:Ljava/lang/String; = "resourceCheckFail"

.field public static final STAGE_EXPOSURE:Ljava/lang/String; = "exposure"

.field public static final STAGE_INVOKE_SO:Ljava/lang/String; = "invokeSo"

.field public static final STAGE_LOAD_SO:Ljava/lang/String; = "loadSo"

.field public static final STAGE_LOAD_SO_SUCCESS:Ljava/lang/String; = "loadSoSuccess"

.field public static final STAGE_PREPARE:Ljava/lang/String; = "prepare"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2947d9cddac2d195L    # 7.93404197108232E-110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendLocalBizFileInfo(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PushReporterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xee8a23

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/report/d0;->f(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static appendLocalFileInfo(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PushReporterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb964cc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/report/d0;->g(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static appendRiskParams(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PushReporterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe9c68c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;->appendRiskParams(Ljava/util/Map;)V

    return-void
.end method

.method public static getDexReportStatsSource()I
    .locals 1

    sget v0, Lcom/meituan/android/pin/dydx/DexReportStatsManager;->source:I

    return v0
.end method

.method public static reportPushClick(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;JJLcom/meituan/android/hades/dyadater/desk/DeskResourceData;IZLjava/lang/String;)V
    .locals 12

    move-object/from16 v8, p7

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide v3, p3

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v5, p5

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object v8, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v9, p8

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v10, p9

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object p10, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PushReporterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v7, 0xabe156

    invoke-static {v0, v2, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v0, v2, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v7, v8, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/meituan/android/hades/impl/report/d0;->V(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;JJLjava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;IZLjava/lang/String;)V

    return-void
.end method

.method public static reportPushClose(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;JJILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide v2, p5

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v4, p7

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x6

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p9

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x7

    aput-object v1, v0, v7

    const/16 v1, 0x8

    aput-object p10, v0, v1

    const/16 v1, 0x9

    aput-object p11, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PushReporterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const v8, 0x6f7f38

    invoke-static {v0, v7, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v0, v7, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static/range {p0 .. p11}, Lcom/meituan/android/hades/impl/report/d0;->W(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;JJILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportPushExposure(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PushReporterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe864d2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/hades/impl/report/d0;->X(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;)V

    return-void
.end method

.method public static reportPushStage(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/dyadater/PushReporterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xd15d9c

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/impl/report/d0;->Y(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 210029
    .line 210030
    return-void
.end method

.method public static reportPushStage(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;J)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Long;

    .line 250013
    .line 250014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hades/dyadater/PushReporterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0x89406

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/hades/impl/report/d0;->Z(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;J)V

    .line 250037
    .line 250038
    .line 250039
    return-void
.end method

.method public static reportPushStage(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PushReporterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x90d911

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/hades/impl/report/d0;->a0(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;)V

    return-void
.end method

.method public static reportPushStage(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;J)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    new-instance v1, Ljava/lang/Long;

    .line 280016
    .line 280017
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v2, 0x4

    .line 280021
    aput-object v1, v0, v2

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/android/hades/dyadater/PushReporterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const/4 v2, 0x0

    .line 280026
    const v3, 0x30c08f

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v4

    .line 280033
    if-eqz v4, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    return-void

    .line 280039
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/meituan/android/hades/impl/report/d0;->b0(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;J)V

    .line 280040
    return-void
.end method

.method public static reportPushTFCmd(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;)V
    .locals 0

    return-void
.end method

.method public static reportPushTFCmd(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/meituan/android/hades/dyadater/desk/SaleResourceData;)V
    .locals 0

    return-void
.end method

.method public static reportRevisitPushExposure(Ljava/util/Map;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PushReporterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1ee128

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->G(Ljava/util/Map;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    return-void
.end method

.method public static reportStageFailMsg(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PushReporterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xede3ce

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/impl/report/d0;->e0(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    return-void
.end method

.method public static reportStartA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    sget-object p0, Lcom/meituan/android/hades/dyadater/PushReporterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p1, 0x0

    const p2, 0x280e0

    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p0, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public static reportStartWatchScene(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static reportStopA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    sget-object p0, Lcom/meituan/android/hades/dyadater/PushReporterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p1, 0x0

    const p2, 0xe4ba03

    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p0, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public static reportStopMonitor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PushReporterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe3e6c4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/report/d0;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportStopWatchScene(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static reportWatchScene(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
