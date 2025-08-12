.class public Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleLoad;
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
    name = "BundleLoad"
.end annotation


# static fields
.field public static final MONITOR_KEY:Ljava/lang/String; = "AlitaLoadSuccess"

.field public static final TAG_KEY_RESOURCE_TYPE:Ljava/lang/String; = "resource_type"

.field public static final TAG_VALUE_ERROR_CODE_FAILED_CHECK_ERROR:Ljava/lang/String;

.field public static final TAG_VALUE_ERROR_CODE_FAILED_DOWNLOADING:Ljava/lang/String;

.field public static final TAG_VALUE_ERROR_CODE_FAILED_DOWNLOAD_ERROR:Ljava/lang/String;

.field public static final TAG_VALUE_ERROR_CODE_SUCCESS:Ljava/lang/String;

.field public static final TAG_VALUE_RESOURCE_TYPE_JS:Ljava/lang/String; = "js"

.field public static final TAG_VALUE_RESOURCE_TYPE_MODEL:Ljava/lang/String; = "model"

.field public static final TAG_VALUE_RESOURCE_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

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
    sput-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleLoad;->TAG_VALUE_ERROR_CODE_SUCCESS:Ljava/lang/String;

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
    sput-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleLoad;->TAG_VALUE_ERROR_CODE_FAILED_DOWNLOADING:Ljava/lang/String;

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
    sput-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleLoad;->TAG_VALUE_ERROR_CODE_FAILED_DOWNLOAD_ERROR:Ljava/lang/String;

    .line 100020
    .line 100021
    const/4 v0, 0x3

    .line 100022
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleLoad;->TAG_VALUE_ERROR_CODE_FAILED_CHECK_ERROR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BaseBundleAvailability;-><init>()V

    return-void
.end method
