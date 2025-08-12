.class public Lcom/dianping/titans/offline/statistics/OfflineDownloadExceptionInfo;
.super Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;
.source "SourceFile"


# static fields
.field public static final BUNDLE_DOWNLOAD_FAILURE:Ljava/lang/String; = "BundleDownloadFailure"

.field public static final BUNDLE_DOWNLOAD_FAILURE_CODE:Ljava/lang/String; = "12240"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field public channelType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e8c0a3320a49a9L    # -3.070383077055951E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;-><init>()V

    return-void
.end method

.method public static bundleDownloadFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineDownloadExceptionInfo;
    .locals 5

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p3, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x4

    .line 590016
    aput-object p4, v0, v1

    .line 590017
    .line 590018
    sget-object v1, Lcom/dianping/titans/offline/statistics/OfflineDownloadExceptionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v2, 0x0

    .line 590021
    const v3, 0xaa170e

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v4

    .line 590028
    if-eqz v4, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    move-result-object p0

    .line 590034
    check-cast p0, Lcom/dianping/titans/offline/statistics/OfflineDownloadExceptionInfo;

    .line 590035
    .line 590036
    return-object p0

    .line 590037
    :cond_0
    new-instance v0, Lcom/dianping/titans/offline/statistics/OfflineDownloadExceptionInfo;

    .line 590038
    .line 590039
    invoke-direct {v0}, Lcom/dianping/titans/offline/statistics/OfflineDownloadExceptionInfo;-><init>()V

    .line 590040
    .line 590041
    .line 590042
    const-string v1, "BundleDownloadFailure"

    .line 590043
    .line 590044
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 590045
    .line 590046
    const-string v1, "12240"

    .line 590047
    .line 590048
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 590049
    .line 590050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590051
    .line 590052
    .line 590053
    move-result-wide v1

    .line 590054
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 590055
    .line 590056
    iput-object p2, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->message:Ljava/lang/String;

    .line 590057
    .line 590058
    iput-object p0, v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleName:Ljava/lang/String;

    .line 590059
    .line 590060
    iput-object p1, v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleVersion:Ljava/lang/String;

    .line 590061
    .line 590062
    iput-object p4, v0, Lcom/dianping/titans/offline/statistics/OfflineDownloadExceptionInfo;->channel:Ljava/lang/String;

    .line 590063
    .line 590064
    iput-object p3, v0, Lcom/dianping/titans/offline/statistics/OfflineDownloadExceptionInfo;->channelType:Ljava/lang/String;

    .line 590065
    .line 590066
    return-object v0
.end method
