.class public abstract Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;
.super Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;-><init>()V

    return-void
.end method

.method public static logCat(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x674d52

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    if-nez p0, :cond_1

    .line 770029
    .line 770030
    return-void

    .line 770031
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logCat(Ljava/lang/String;Ljava/util/Map;)V

    .line 770032
    .line 770033
    .line 770034
    return-void
.end method

.method public static logMC(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0xa93e8

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    if-nez p0, :cond_1

    .line 810032
    .line 810033
    return-void

    .line 810034
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logMC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 810035
    return-void
.end method

.method public static logMV(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0x84fc11

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    if-nez p0, :cond_1

    .line 810032
    .line 810033
    return-void

    .line 810034
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logMV(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 810035
    return-void
.end method

.method public static logSC(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x819794

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    if-nez p0, :cond_1

    .line 770029
    .line 770030
    return-void

    .line 770031
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logSC(Ljava/lang/String;Ljava/util/Map;)V

    .line 770032
    .line 770033
    .line 770034
    return-void
.end method


# virtual methods
.method public logCat(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xf49c3c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p2, :cond_1

    .line 430025
    .line 430026
    new-instance p2, Ljava/util/HashMap;

    .line 430027
    .line 430028
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430029
    .line 430030
    .line 430031
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-static {v0, p1, p2}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public logMC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xf0cbf6

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
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 770028
    .line 770029
    .line 770030
    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/report/e;->c(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logMV(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x136162

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
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 770028
    .line 770029
    .line 770030
    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Lcom/meituan/android/neohybrid/neo/report/e;->d(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logSC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xb7a541

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 430025
    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/meituan/android/neohybrid/neo/report/e;->h(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
