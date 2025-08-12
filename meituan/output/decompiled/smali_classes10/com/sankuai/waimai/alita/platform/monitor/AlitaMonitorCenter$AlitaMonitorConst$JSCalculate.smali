.class public Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$JSCalculate;
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
    name = "JSCalculate"
.end annotation


# static fields
.field public static final MONITOR_KEY:Ljava/lang/String; = "AlitaJSSuccess"

.field public static final TAG_KEY_JS_TYPE:Ljava/lang/String; = "js_type"

.field public static final TAG_VALUE_ERROR_CODE_FAILED_BIZ:Ljava/lang/String;

.field public static final TAG_VALUE_ERROR_CODE_FAILED_CALCULATE:Ljava/lang/String;

.field public static final TAG_VALUE_ERROR_CODE_FAILED_LOAD:Ljava/lang/String;

.field public static final TAG_VALUE_ERROR_CODE_SUCCESS:Ljava/lang/String;

.field public static final TAG_VALUE_JS_TYPE_ALGORITHM:Ljava/lang/String;

.field public static final TAG_VALUE_JS_TYPE_FEATURE:Ljava/lang/String;

.field public static final TAG_VALUE_JS_TYPE_OPERATOR:Ljava/lang/String;

.field public static final TAG_VALUE_JS_TYPE_UNKNOWN:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    sput-object v1, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$JSCalculate;->TAG_VALUE_JS_TYPE_UNKNOWN:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    sput-object v2, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$JSCalculate;->TAG_VALUE_JS_TYPE_ALGORITHM:Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v2, 0x2

    .line 100015
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    sput-object v3, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$JSCalculate;->TAG_VALUE_JS_TYPE_FEATURE:Ljava/lang/String;

    .line 100020
    .line 100021
    const/4 v3, 0x3

    .line 100022
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v4

    .line 100026
    sput-object v4, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$JSCalculate;->TAG_VALUE_JS_TYPE_OPERATOR:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sput-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$JSCalculate;->TAG_VALUE_ERROR_CODE_SUCCESS:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$JSCalculate;->TAG_VALUE_ERROR_CODE_FAILED_CALCULATE:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    sput-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$JSCalculate;->TAG_VALUE_ERROR_CODE_FAILED_LOAD:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    sput-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$JSCalculate;->TAG_VALUE_ERROR_CODE_FAILED_BIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BaseBundleAvailability;-><init>()V

    return-void
.end method
