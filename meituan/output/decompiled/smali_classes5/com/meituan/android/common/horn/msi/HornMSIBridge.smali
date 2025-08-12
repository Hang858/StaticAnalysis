.class public Lcom/meituan/android/common/horn/msi/HornMSIBridge;
.super Lcom/meituan/msi/horn/base/IBaseBizAdaptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/horn/base/IBaseBizAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/horn/base/GetHornCacheAsyncParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/horn/base/GetHornCacheAsyncParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/horn/base/GetHornCacheAsyncResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/common/horn/msi/HornMSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0x276f5b

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-instance p1, Lcom/meituan/msi/horn/base/GetHornCacheAsyncResponse;

    .line 770028
    .line 770029
    invoke-direct {p1}, Lcom/meituan/msi/horn/base/GetHornCacheAsyncResponse;-><init>()V

    .line 770030
    .line 770031
    .line 770032
    iget-object p2, p2, Lcom/meituan/msi/horn/base/GetHornCacheAsyncParam;->type:Ljava/lang/String;

    .line 770033
    .line 770034
    invoke-static {p2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p2

    .line 770038
    iput-object p2, p1, Lcom/meituan/msi/horn/base/GetHornCacheAsyncResponse;->content:Ljava/lang/String;

    .line 770039
    .line 770040
    check-cast p3, Lcom/meituan/msi/horn/base/IBaseBizAdaptor$b;

    invoke-virtual {p3, p1}, Lcom/meituan/msi/horn/base/IBaseBizAdaptor$b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/horn/base/GetHornCacheSyncParam;)Lcom/meituan/msi/horn/base/GetHornCacheSyncResponse;
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/common/horn/msi/HornMSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0xc92d1f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/msi/horn/base/GetHornCacheSyncResponse;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    new-instance p1, Lcom/meituan/msi/horn/base/GetHornCacheSyncResponse;

    .line 430028
    .line 430029
    invoke-direct {p1}, Lcom/meituan/msi/horn/base/GetHornCacheSyncResponse;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iget-object p2, p2, Lcom/meituan/msi/horn/base/GetHornCacheSyncParam;->type:Ljava/lang/String;

    .line 430033
    .line 430034
    invoke-static {p2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 430035
    move-result-object p2

    iput-object p2, p1, Lcom/meituan/msi/horn/base/GetHornCacheSyncResponse;->content:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/horn/base/RegisterHornConfigParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/horn/base/RegisterHornConfigParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/horn/msi/HornMSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xdeed5e

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iget-object v0, p2, Lcom/meituan/msi/horn/base/RegisterHornConfigParam;->params:Ljava/lang/Object;

    .line 770028
    .line 770029
    if-eqz v0, :cond_2

    .line 770030
    .line 770031
    instance-of v0, v0, Ljava/util/Map;

    .line 770032
    .line 770033
    if-eqz v0, :cond_1

    .line 770034
    .line 770035
    goto :goto_0

    .line 770036
    :cond_1
    const/16 p1, 0x578

    .line 770037
    .line 770038
    check-cast p3, Lcom/meituan/msi/horn/base/IBaseBizAdaptor$a;

    .line 770039
    .line 770040
    const-string p2, "params type is not HashMap or null"

    .line 770041
    .line 770042
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/horn/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 770043
    .line 770044
    .line 770045
    goto :goto_1

    .line 770046
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/horn/msi/a;->a()Lcom/meituan/android/common/horn/msi/a;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v0

    .line 770050
    iget-object v1, p2, Lcom/meituan/msi/horn/base/RegisterHornConfigParam;->type:Ljava/lang/String;

    .line 770051
    .line 770052
    iget-object p2, p2, Lcom/meituan/msi/horn/base/RegisterHornConfigParam;->params:Ljava/lang/Object;

    .line 770053
    .line 770054
    check-cast p2, Ljava/util/Map;

    .line 770055
    .line 770056
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/common/horn/msi/a;->b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;Ljava/util/Map;)V

    .line 770057
    .line 770058
    .line 770059
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 770060
    check-cast p3, Lcom/meituan/msi/horn/base/IBaseBizAdaptor$a;

    invoke-virtual {p3, p1}, Lcom/meituan/msi/horn/base/IBaseBizAdaptor$a;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
