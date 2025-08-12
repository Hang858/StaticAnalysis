.class public Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appBlackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public attachDirectoryAsync:Z

.field public createDelayTimesInSeconds:I

.field public enableCodeCache:Z

.field public enableCodeCacheAfterCreate:Z

.field public enableCodeCacheReportFail:Z

.field public enableCodeCacheReportSuccess:Z

.field public enableLru:Z

.field public enableUsageReport:Z

.field public lruCacheLimit:I

.field public minJSFileSize:I

.field public minUsageReportIntervalInHour:I

.field public preDownloadBlackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public writeRecordInTemporary:Z


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
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4425ff

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->enableCodeCache:Z

    .line 100023
    .line 100024
    const/16 v1, 0x800

    .line 100025
    .line 100026
    iput v1, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->minJSFileSize:I

    .line 100027
    .line 100028
    const/4 v1, 0x2

    .line 100029
    iput v1, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->createDelayTimesInSeconds:I

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->enableUsageReport:Z

    .line 100032
    .line 100033
    const/16 v1, 0x18

    .line 100034
    .line 100035
    iput v1, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->minUsageReportIntervalInHour:I

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->writeRecordInTemporary:Z

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->enableLru:Z

    .line 100040
    .line 100041
    const/16 v1, 0x50

    .line 100042
    .line 100043
    iput v1, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->lruCacheLimit:I

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->enableCodeCacheAfterCreate:Z

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->enableCodeCacheReportFail:Z

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/HashSet;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->preDownloadBlackList:Ljava/util/Set;

    .line 100055
    .line 100056
    const-string v1, "bfceace2a83e4328"

    .line 100057
    .line 100058
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    new-instance v0, Ljava/util/HashSet;

    .line 100062
    .line 100063
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->appBlackList:Ljava/util/Set;

    .line 100067
    .line 100068
    const-string v1, "453febf016114416"

    .line 100069
    .line 100070
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->appBlackList:Ljava/util/Set;

    .line 100074
    .line 100075
    const-string v1, "7fda774d6980468c"

    .line 100076
    .line 100077
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method
