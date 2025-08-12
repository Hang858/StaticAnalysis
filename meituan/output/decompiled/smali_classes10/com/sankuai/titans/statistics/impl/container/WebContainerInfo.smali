.class public Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;
.super Lcom/sankuai/titans/statistics/impl/base/BaseInfo;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public titansVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titansVersion"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x775510845c40e0b2L    # 6.792157310052988E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;-><init>()V

    return-void
.end method

.method public static cookieFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x7073a5

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-instance v0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 180029
    .line 180030
    invoke-direct {v0}, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;-><init>()V

    .line 180031
    .line 180032
    .line 180033
    const-string v1, "WebPresetCookieFailure"

    .line 180034
    .line 180035
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 180036
    .line 180037
    const-string v1, "12020"

    .line 180038
    .line 180039
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 180040
    .line 180041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180042
    .line 180043
    .line 180044
    move-result-wide v1

    .line 180045
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 180046
    .line 180047
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->titansVersion:Ljava/lang/String;

    .line 180048
    .line 180049
    iput-object p1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->message:Ljava/lang/String;

    .line 180050
    return-object v0
.end method

.method public static hornWebViewFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xe07c5c

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-instance v0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 180029
    .line 180030
    invoke-direct {v0}, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;-><init>()V

    .line 180031
    .line 180032
    .line 180033
    const-string v1, "HornWebviewFailure"

    .line 180034
    .line 180035
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 180036
    .line 180037
    const-string v1, "12290"

    .line 180038
    .line 180039
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 180040
    .line 180041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180042
    .line 180043
    .line 180044
    move-result-wide v1

    .line 180045
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 180046
    .line 180047
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->titansVersion:Ljava/lang/String;

    .line 180048
    .line 180049
    iput-object p1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->message:Ljava/lang/String;

    .line 180050
    return-object v0
.end method

.method public static webCreateStart(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa5a3b4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "WebInitialStart"

    .line 120031
    .line 120032
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v1, "32080"

    .line 120035
    .line 120036
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v1

    .line 120042
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 120043
    .line 120044
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->titansVersion:Ljava/lang/String;

    .line 120045
    .line 120046
    return-object v0
.end method

.method public static webInitFailure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x6583c7

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-instance v0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 180029
    .line 180030
    invoke-direct {v0}, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;-><init>()V

    .line 180031
    .line 180032
    .line 180033
    const-string v1, "WebInitialFailure"

    .line 180034
    .line 180035
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 180036
    .line 180037
    const-string v1, "12340"

    .line 180038
    .line 180039
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 180040
    .line 180041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180042
    .line 180043
    .line 180044
    move-result-wide v1

    .line 180045
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 180046
    .line 180047
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->titansVersion:Ljava/lang/String;

    .line 180048
    .line 180049
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180050
    move-result-object p0

    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public static webLoadURL(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe0bdd0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "WebLoadURL"

    .line 120031
    .line 120032
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v1, "32000"

    .line 120035
    .line 120036
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v1

    .line 120042
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 120043
    .line 120044
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->titansVersion:Ljava/lang/String;

    .line 120045
    .line 120046
    return-object v0
.end method
