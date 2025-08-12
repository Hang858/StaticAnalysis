.class public Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HornConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public config:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$ItemConfig;",
            ">;"
        }
    .end annotation
.end field

.field public defaultSampleRate:F

.field public defaultShouldSample:Z

.field public enableSample:Z

.field public whiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf604bf

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;->defaultSampleRate:F

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashSet;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;->whiteList:Ljava/util/Set;

    .line 100031
    .line 100032
    new-instance v0, Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100035
    iput-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;->config:Ljava/util/Map;

    return-void
.end method
