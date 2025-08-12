.class public Lcom/dianping/titans/offline/statistics/OfflineCountInfo;
.super Lcom/sankuai/titans/statistics/impl/base/BaseInfo;
.source "SourceFile"


# static fields
.field public static final BUNDLE_OFFLINE_COUNT:Ljava/lang/String; = "BundleOfflineCount"

.field public static final BUNDLE_OFFLINE_COUNT_CODE:Ljava/lang/String; = "32090"

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

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMsg"
    .end annotation
.end field

.field public resourceOrigin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceOrigin"
    .end annotation
.end field

.field public resourceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceUrl"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public userType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b446c91131ea0f5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2d3710

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->bundleName:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->bundleVersion:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->errorMsg:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method

.method public static bundleOfflineCount()Lcom/dianping/titans/offline/statistics/OfflineCountInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4e0ac7

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
    check-cast v0, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "BundleOfflineCount"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "32090"

    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    return-object v0
.end method


# virtual methods
.method public setBundleName(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineCountInfo;
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->bundleName:Ljava/lang/String;

    return-object p0
.end method

.method public setBundleVersion(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineCountInfo;
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->bundleVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineCountInfo;
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceOrigin(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineCountInfo;
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->resourceOrigin:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceUrl(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineCountInfo;
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->resourceUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(I)Lcom/dianping/titans/offline/statistics/OfflineCountInfo;
    .locals 0

    iput p1, p0, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->status:I

    return-object p0
.end method

.method public setUserType(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineCountInfo;
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->userType:Ljava/lang/String;

    return-object p0
.end method
