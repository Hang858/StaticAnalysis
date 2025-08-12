.class public final Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/rn/traffic/base/bridge/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->exec(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;

.field public final synthetic e:Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->e:Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;

    iput-object p2, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V
    .locals 3

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->b:Ljava/lang/String;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v1, v0, v2

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    const-string v2, "not found"

    .line 120010
    .line 120011
    aput-object v2, v0, v1

    .line 120012
    .line 120013
    const-string v1, "TrafficRnBridge"

    .line 120014
    .line 120015
    invoke-static {v1, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120016
    .line 120017
    .line 120018
    new-instance v0, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->d:Lcom/facebook/react/bridge/Promise;

    .line 120021
    .line 120022
    invoke-direct {v0, v1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->e:Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    return-void
.end method

.method public final b(Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;)V
    .locals 4

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->e:Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->cacheRnHandler(Ljava/lang/String;Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->e:Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->b:Ljava/lang/String;

    .line 120010
    .line 120011
    iget-object v2, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->c:Ljava/lang/String;

    .line 120012
    .line 120013
    iget-object v3, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->d:Lcom/facebook/react/bridge/Promise;

    .line 120014
    .line 120015
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->doReallyExec(Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :catch_0
    move-exception p1

    .line 120020
    const/4 v0, 0x3

    .line 120021
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    iget-object v2, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    aput-object v2, v0, v1

    .line 120027
    .line 120028
    const/4 v1, 0x1

    .line 120029
    const-string v2, " exec error:"

    .line 120030
    .line 120031
    aput-object v2, v0, v1

    .line 120032
    .line 120033
    const/4 v1, 0x2

    .line 120034
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    aput-object v2, v0, v1

    .line 120039
    .line 120040
    const-string v1, "TrafficRnBridge"

    .line 120041
    .line 120042
    invoke-static {v1, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120046
    .line 120047
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->c:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v3, "-10005"

    .line 120056
    .line 120057
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    new-instance p1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->d:Lcom/facebook/react/bridge/Promise;

    .line 120063
    .line 120064
    invoke-direct {p1, v1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->e:Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;

    .line 120068
    .line 120069
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120070
    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :goto_0
    return-void
.end method
