.class public Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
.super Lcom/sankuai/titans/statistics/impl/base/BaseInfo;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public globalInitTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "globalInitTime"
    .end annotation
.end field

.field public handleUrlTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handleUrlTime"
    .end annotation
.end field

.field public isTitansInited:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTitansInited"
    .end annotation
.end field

.field public kernel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kernel"
    .end annotation
.end field

.field public nativeCreateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nativeCreateTime"
    .end annotation
.end field

.field public netLoad:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netLoad"
    .end annotation
.end field

.field public titansVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titansVersion"
    .end annotation
.end field

.field public webViewCreateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webViewCreateTime"
    .end annotation
.end field

.field public webViewEnvInitTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webViewEnvInitTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x600f447d072d8283L    # 5.240363423874741E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public reportFullPageLoad()Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32212f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "FullPageLoad"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "22020"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 100028
    .line 100029
    return-object p0
.end method

.method public reportNativeLoad()Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7cc51

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "NativeLoadTime"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "22000"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 100028
    .line 100029
    return-object p0
.end method

.method public reportPageLoad()Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35eb96

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "PageLoad"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "22010"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 100028
    .line 100029
    return-object p0
.end method

.method public reportRenderFullPageLoad()Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf9dbe

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "FullPageLoadFSP"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "22040"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 100028
    .line 100029
    return-object p0
.end method

.method public reportRenderPageLoad()Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4acfd    # 2.100055E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "PageLoadFSP"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "22030"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 100028
    .line 100029
    return-object p0
.end method

.method public setGlobalInitTime(J)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc77b2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->globalInitTime:J

    return-object p0
.end method

.method public setHandleUrlTime(J)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10974c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->handleUrlTime:J

    return-object p0
.end method

.method public setIsTitansInited(I)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->isTitansInited:I

    return-object p0
.end method

.method public setKernel(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->kernel:Ljava/lang/String;

    return-object p0
.end method

.method public setNativeCreateTime(J)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x911bfb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->nativeCreateTime:J

    return-object p0
.end method

.method public setNetLoad(J)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd315dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->netLoad:J

    return-object p0
.end method

.method public setTitansVersion(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->titansVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setWebViewCreateTime(J)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c67d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->webViewCreateTime:J

    return-object p0
.end method

.method public setWebViewEnvInitTime(J)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ae9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->webViewEnvInitTime:J

    return-object p0
.end method
