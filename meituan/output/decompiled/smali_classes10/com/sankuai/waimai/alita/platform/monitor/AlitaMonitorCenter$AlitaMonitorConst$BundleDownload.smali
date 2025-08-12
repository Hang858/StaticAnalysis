.class public Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleDownload;
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
    name = "BundleDownload"
.end annotation


# static fields
.field public static final MONITOR_KEY:Ljava/lang/String; = "AlitaDownloadSuccess"

.field public static final TAG_VALUE_ERROR_CODE_FAILED:Ljava/lang/String;

.field public static final TAG_VALUE_ERROR_CODE_SUCCESS:Ljava/lang/String;

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
    sput-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleDownload;->TAG_VALUE_ERROR_CODE_SUCCESS:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleDownload;->TAG_VALUE_ERROR_CODE_FAILED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BaseBundleAvailability;-><init>()V

    return-void
.end method
