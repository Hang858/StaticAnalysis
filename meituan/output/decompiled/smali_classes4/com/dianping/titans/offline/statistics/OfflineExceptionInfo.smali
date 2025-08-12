.class public Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;
.super Lcom/sankuai/titans/statistics/impl/base/BaseInfo;
.source "SourceFile"


# static fields
.field public static final BUNDLE_MATCH_EXCEPTION:Ljava/lang/String; = "BundleMatchException"

.field public static final BUNDLE_MATCH_EXCEPTION_CODE:Ljava/lang/String; = "12270"

.field public static final BUNDLE_NAME_INVALID:Ljava/lang/String; = "BundleNameInvalid"

.field public static final BUNDLE_NAME_INVALID_CODE:Ljava/lang/String; = "12230"

.field public static final BUNDLE_PARAMS_INVALID:Ljava/lang/String; = "BundleParamsInvalid"

.field public static final BUNDLE_PARAMS_INVALID_CODE:Ljava/lang/String; = "12250"

.field public static final BUNDLE_PARSE_EXCEPTION:Ljava/lang/String; = "BundleParseException"

.field public static final BUNDLE_PARSE_EXCEPTION_CODE:Ljava/lang/String; = "12264"

.field public static final BUNDLE_PRESET_FAILURE:Ljava/lang/String; = "BundlePresetFailure"

.field public static final BUNDLE_PRESET_FAILURE_CODE:Ljava/lang/String; = "12280"

.field public static final HORN_OFFLINE_FAILURE:Ljava/lang/String; = "HornOfflineFailure"

.field public static final HORN_OFFLINE_FAILURE_CODE:Ljava/lang/String; = "12300"

.field public static final HORN_OFFLINE_REPORT_FAILURE:Ljava/lang/String; = "HornOfflineReportFailure"

.field public static final HORN_OFFLINE_REPORT_FAILURE_CODE:Ljava/lang/String; = "12320"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundleName"
    .end annotation
.end field

.field public bundleVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundleVersion"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x166d4ebfb5d48bb5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;-><init>()V

    return-void
.end method

.method public static bundleMatchException(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x7349ab

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    new-instance v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 410029
    .line 410030
    invoke-direct {v0}, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;-><init>()V

    .line 410031
    .line 410032
    .line 410033
    const-string v1, "BundleMatchException"

    .line 410034
    .line 410035
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 410036
    .line 410037
    const-string v1, "12270"

    .line 410038
    .line 410039
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 410040
    .line 410041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410042
    .line 410043
    .line 410044
    move-result-wide v1

    .line 410045
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 410046
    .line 410047
    const-string v1, "\u79bb\u7ebf\u5316\u5339\u914d\u5f02\u5e38\uff1a\u672c\u5730\u6587\u4ef6\u6d41\u6570\u636e\u5f02\u5e38"

    .line 410048
    .line 410049
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->message:Ljava/lang/String;

    .line 410050
    .line 410051
    iput-object p0, v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleName:Ljava/lang/String;

    .line 410052
    .line 410053
    iput-object p1, v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleVersion:Ljava/lang/String;

    .line 410054
    .line 410055
    return-object v0
.end method

.method public static bundleNameInvalid()Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa12405

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "BundleNameInvalid"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "12230"

    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v1

    .line 100039
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 100040
    .line 100041
    const-string v1, "\u79bb\u7ebf\u5305\u540d\u79f0\u4e0d\u5408\u6cd5"

    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->message:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v1, ""

    .line 100046
    .line 100047
    iput-object v1, v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleName:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleVersion:Ljava/lang/String;

    .line 100050
    return-object v0
.end method

.method public static bundleParamsInvalidFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0xa4e77d

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    new-instance v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 520032
    .line 520033
    invoke-direct {v0}, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;-><init>()V

    .line 520034
    .line 520035
    .line 520036
    const-string v1, "BundleParamsInvalid"

    .line 520037
    .line 520038
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 520039
    .line 520040
    const-string v1, "12250"

    .line 520041
    .line 520042
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 520043
    .line 520044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520045
    .line 520046
    .line 520047
    move-result-wide v1

    .line 520048
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 520049
    .line 520050
    iput-object p2, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->message:Ljava/lang/String;

    .line 520051
    .line 520052
    iput-object p0, v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleName:Ljava/lang/String;

    .line 520053
    .line 520054
    iput-object p1, v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleVersion:Ljava/lang/String;

    .line 520055
    .line 520056
    return-object v0
.end method

.method public static bundleParseException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0x9b9ab

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    new-instance v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 520032
    .line 520033
    invoke-direct {v0}, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;-><init>()V

    .line 520034
    .line 520035
    .line 520036
    const-string v1, "BundleParseException"

    .line 520037
    .line 520038
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 520039
    .line 520040
    const-string v1, "12264"

    .line 520041
    .line 520042
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 520043
    .line 520044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520045
    .line 520046
    .line 520047
    move-result-wide v1

    .line 520048
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 520049
    .line 520050
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->message:Ljava/lang/String;

    .line 520051
    .line 520052
    iput-object p1, v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleName:Ljava/lang/String;

    .line 520053
    .line 520054
    iput-object p2, v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleVersion:Ljava/lang/String;

    .line 520055
    .line 520056
    return-object v0
.end method

.method public static bundlePresetFailure(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x8ad29e

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    const-string v1, "BundlePresetFailure"

    .line 140031
    .line 140032
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 140033
    .line 140034
    const-string v1, "12280"

    .line 140035
    .line 140036
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 140037
    .line 140038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140039
    .line 140040
    .line 140041
    move-result-wide v1

    .line 140042
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 140043
    .line 140044
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->message:Ljava/lang/String;

    .line 140045
    .line 140046
    const-string p0, ""

    .line 140047
    .line 140048
    iput-object p0, v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleName:Ljava/lang/String;

    .line 140049
    .line 140050
    iput-object p0, v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static hornOfflineFailure(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xdde467

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    const-string v1, "HornOfflineFailure"

    .line 140031
    .line 140032
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 140033
    .line 140034
    const-string v1, "12300"

    .line 140035
    .line 140036
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 140037
    .line 140038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140039
    .line 140040
    .line 140041
    move-result-wide v1

    .line 140042
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 140043
    .line 140044
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->message:Ljava/lang/String;

    .line 140045
    .line 140046
    invoke-static {}, Lcom/dianping/titans/offline/statistics/OfflineStatisticsUtil;->getOfflineReportService()Lcom/dianping/titans/offline/statistics/OfflineReportService;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p0

    .line 140050
    invoke-interface {p0, v0}, Lcom/dianping/titans/offline/statistics/OfflineReportService;->offlineException(Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;)V

    return-object v0
.end method

.method public static hornOfflineReportFailure(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x948ac6

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    const-string v1, "HornOfflineReportFailure"

    .line 140031
    .line 140032
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 140033
    .line 140034
    const-string v1, "12320"

    .line 140035
    .line 140036
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 140037
    .line 140038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140039
    .line 140040
    .line 140041
    move-result-wide v1

    .line 140042
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 140043
    .line 140044
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->message:Ljava/lang/String;

    .line 140045
    .line 140046
    return-object v0
.end method
