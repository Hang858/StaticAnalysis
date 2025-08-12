.class public final Lcom/sankuai/rn/traffic/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/rn/traffic/common/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/rn/traffic/common/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x118492c2dd718d2aL    # -1.5862461122191352E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/rn/traffic/common/c;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/rn/traffic/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x397e62

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/rn/traffic/common/a;->a:Ljava/lang/String;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/rn/traffic/common/a;->b:Lcom/sankuai/rn/traffic/common/c;

    .line 180030
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/traffic/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x950db3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/a;->b:Lcom/sankuai/rn/traffic/common/c;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/sankuai/rn/traffic/common/c;->b(Lcom/sankuai/rn/traffic/common/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception v0

    .line 120028
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v2, p0, Lcom/sankuai/rn/traffic/common/a;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v3, "-10007"

    .line 120037
    .line 120038
    const-string v4, "LifeCycleCallbackHandler.onResume"

    .line 120039
    .line 120040
    invoke-direct {v1, v3, v0, v4, v2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/rn/traffic/common/g;Landroid/os/Bundle;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/rn/traffic/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x248545

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/a;->b:Lcom/sankuai/rn/traffic/common/c;

    .line 180025
    .line 180026
    invoke-interface {v0, p1, p2}, Lcom/sankuai/rn/traffic/common/c;->c(Lcom/sankuai/rn/traffic/common/g;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180027
    .line 180028
    .line 180029
    goto :goto_0

    .line 180030
    :catch_0
    move-exception p2

    .line 180031
    new-instance v0, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 180032
    .line 180033
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p2

    .line 180037
    iget-object v1, p0, Lcom/sankuai/rn/traffic/common/a;->a:Ljava/lang/String;

    .line 180038
    .line 180039
    const-string v2, "-10007"

    .line 180040
    .line 180041
    const-string v3, "LifeCycleCallbackHandler.onCreateAfterMrnBundleInit"

    .line 180042
    .line 180043
    invoke-direct {v0, v2, p2, v3, v1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180044
    .line 180045
    .line 180046
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p2

    .line 180050
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/traffic/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd5a903

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/a;->b:Lcom/sankuai/rn/traffic/common/c;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/sankuai/rn/traffic/common/c;->d(Lcom/sankuai/rn/traffic/common/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception v0

    .line 120028
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v2, p0, Lcom/sankuai/rn/traffic/common/a;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v3, "-10007"

    .line 120037
    .line 120038
    const-string v4, "LifeCycleCallbackHandler.onPause"

    .line 120039
    .line 120040
    invoke-direct {v1, v3, v0, v4, v2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/sankuai/rn/traffic/common/g;IILandroid/content/Intent;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/rn/traffic/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x395223

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/a;->b:Lcom/sankuai/rn/traffic/common/c;

    .line 250041
    .line 250042
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/rn/traffic/common/c;->e(Lcom/sankuai/rn/traffic/common/g;IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250043
    .line 250044
    .line 250045
    goto :goto_0

    .line 250046
    :catch_0
    move-exception p2

    .line 250047
    new-instance p3, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 250048
    .line 250049
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p2

    .line 250053
    iget-object p4, p0, Lcom/sankuai/rn/traffic/common/a;->a:Ljava/lang/String;

    .line 250054
    .line 250055
    const-string v0, "-10007"

    .line 250056
    .line 250057
    const-string v1, "LifeCycleCallbackHandler.onActivityResult"

    .line 250058
    .line 250059
    invoke-direct {p3, v0, p2, v1, p4}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250060
    .line 250061
    .line 250062
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p2

    .line 250066
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p1

    .line 250070
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/traffic/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc7787

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/a;->b:Lcom/sankuai/rn/traffic/common/c;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/sankuai/rn/traffic/common/c;->f(Lcom/sankuai/rn/traffic/common/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception v0

    .line 120028
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v2, p0, Lcom/sankuai/rn/traffic/common/a;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v3, "-10007"

    .line 120037
    .line 120038
    const-string v4, "LifeCycleCallbackHandler.onStart"

    .line 120039
    .line 120040
    invoke-direct {v1, v3, v0, v4, v2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :goto_0
    return-void
.end method

.method public final g(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/traffic/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x384b64

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/a;->b:Lcom/sankuai/rn/traffic/common/c;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/sankuai/rn/traffic/common/c;->g(Lcom/sankuai/rn/traffic/common/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception v0

    .line 120028
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v2, p0, Lcom/sankuai/rn/traffic/common/a;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v3, "-10007"

    .line 120037
    .line 120038
    const-string v4, "LifeCycleCallbackHandler.onDestroy"

    .line 120039
    .line 120040
    invoke-direct {v1, v3, v0, v4, v2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :goto_0
    return-void
.end method

.method public final h(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/traffic/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72eb12

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/a;->b:Lcom/sankuai/rn/traffic/common/c;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/sankuai/rn/traffic/common/c;->h(Lcom/sankuai/rn/traffic/common/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception v0

    .line 120028
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v2, p0, Lcom/sankuai/rn/traffic/common/a;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v3, "-10007"

    .line 120037
    .line 120038
    const-string v4, "LifeCycleCallbackHandler.onStop"

    .line 120039
    .line 120040
    invoke-direct {v1, v3, v0, v4, v2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :goto_0
    return-void
.end method

.method public final i(Lcom/sankuai/rn/traffic/common/g;)Landroid/os/Bundle;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/traffic/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf7de21

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/os/Bundle;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/a;->b:Lcom/sankuai/rn/traffic/common/c;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Lcom/sankuai/rn/traffic/common/c;->i(Lcom/sankuai/rn/traffic/common/g;)Landroid/os/Bundle;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    return-object p1

    .line 120031
    :catch_0
    move-exception v0

    .line 120032
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120033
    .line 120034
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-object v2, p0, Lcom/sankuai/rn/traffic/common/a;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v3, "-10007"

    .line 120041
    .line 120042
    const-string v4, "LifeCycleCallbackHandler.getMrnPageParamBundle"

    .line 120043
    .line 120044
    invoke-direct {v1, v3, v0, v4, v2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/traffic/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdaf662

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/a;->b:Lcom/sankuai/rn/traffic/common/c;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/sankuai/rn/traffic/common/c;->j(Lcom/sankuai/rn/traffic/common/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception v0

    .line 120028
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v2, p0, Lcom/sankuai/rn/traffic/common/a;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v3, "-10007"

    .line 120037
    .line 120038
    const-string v4, "LifeCycleCallbackHandler.onBackPressed"

    .line 120039
    .line 120040
    invoke-direct {v1, v3, v0, v4, v2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :goto_0
    return-void
.end method

.method public final k(Lcom/sankuai/rn/traffic/common/g;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/rn/traffic/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x13559d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/a;->b:Lcom/sankuai/rn/traffic/common/c;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/rn/traffic/common/c;->k(Lcom/sankuai/rn/traffic/common/g;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    return p1

    .line 120035
    :catch_0
    move-exception v0

    .line 120036
    new-instance v2, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120037
    .line 120038
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v3, p0, Lcom/sankuai/rn/traffic/common/a;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v4, "-10007"

    .line 120045
    .line 120046
    const-string v5, "LifeCycleCallbackHandler.needCustomBackPressed"

    .line 120047
    .line 120048
    invoke-direct {v2, v4, v0, v5, v3}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 120060
    return v1
.end method

.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/traffic/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a160d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/a;->b:Lcom/sankuai/rn/traffic/common/c;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/sankuai/rn/traffic/common/c;->l(Lcom/sankuai/rn/traffic/common/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception v0

    .line 120028
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v2, p0, Lcom/sankuai/rn/traffic/common/a;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v3, "-10007"

    .line 120037
    .line 120038
    const-string v4, "LifeCycleCallbackHandler.onCreate"

    .line 120039
    .line 120040
    invoke-direct {v1, v3, v0, v4, v2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :goto_0
    return-void
.end method
