.class public Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;
.super Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BaseBundleAvailability;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModelPredict"
.end annotation


# static fields
.field public static final MONITOR_KEY:Ljava/lang/String; = "AlitaModelInterpretSuccess"

.field public static final TAG_KEY_INTERPRETER_TYPE:Ljava/lang/String; = "interpreter_type"

.field public static final TAG_KEY_MODEL_TYPE:Ljava/lang/String; = "model_type"

.field public static final TAG_VALUE_ERROR_CODE_FAILED_FEATURE:Ljava/lang/String;

.field public static final TAG_VALUE_ERROR_CODE_FAILED_MODEL:Ljava/lang/String;

.field public static final TAG_VALUE_ERROR_CODE_FAILED_PREDICT:Ljava/lang/String;

.field public static final TAG_VALUE_ERROR_CODE_FAILED_PREDICTOR_INVALID:Ljava/lang/String;

.field public static final TAG_VALUE_ERROR_CODE_FAILED_SWITCH_CLOSED:Ljava/lang/String;

.field public static final TAG_VALUE_ERROR_CODE_SUCCESS:Ljava/lang/String;

.field public static final TAG_VALUE_INTERPRETER_TYPE_MNN:Ljava/lang/String; = "mnn"

.field public static final TAG_VALUE_INTERPRETER_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final TAG_VALUE_MODEL_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    sput-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;->TAG_VALUE_ERROR_CODE_SUCCESS:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    sput-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;->TAG_VALUE_ERROR_CODE_FAILED_FEATURE:Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v0, 0x2

    .line 100015
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    sput-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;->TAG_VALUE_ERROR_CODE_FAILED_PREDICT:Ljava/lang/String;

    .line 100020
    .line 100021
    const/4 v0, 0x3

    .line 100022
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    sput-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;->TAG_VALUE_ERROR_CODE_FAILED_MODEL:Ljava/lang/String;

    .line 100027
    .line 100028
    const/4 v0, 0x4

    .line 100029
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sput-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;->TAG_VALUE_ERROR_CODE_FAILED_SWITCH_CLOSED:Ljava/lang/String;

    .line 100034
    .line 100035
    const/4 v0, 0x5

    .line 100036
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    sput-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;->TAG_VALUE_ERROR_CODE_FAILED_PREDICTOR_INVALID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BaseBundleAvailability;-><init>()V

    return-void
.end method
