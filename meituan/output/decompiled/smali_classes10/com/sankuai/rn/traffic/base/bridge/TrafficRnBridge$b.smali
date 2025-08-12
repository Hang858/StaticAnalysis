.class public final Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;)V
    .locals 4

    .line 120000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0xf11585

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x99e31d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v3, "methodProtocol"

    .line 120029
    .line 120030
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    const-string v4, "jsonData"

    .line 120035
    .line 120036
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-object v4, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$b;->a:Ljava/lang/ref/WeakReference;

    .line 120041
    .line 120042
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    check-cast v4, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;

    .line 120047
    .line 120048
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120049
    .line 120050
    move-object v5, p1

    .line 120051
    check-cast v5, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$c;

    .line 120052
    .line 120053
    iget-object v11, v5, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$c;->a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;

    .line 120054
    .line 120055
    check-cast p1, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$c;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$c;->b:Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;

    .line 120058
    .line 120059
    if-nez v4, :cond_1

    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    invoke-static {v3}, Lcom/sankuai/rn/traffic/base/bridge/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v7

    .line 120070
    invoke-static {v3}, Lcom/sankuai/rn/traffic/base/bridge/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v8

    .line 120074
    move-object v5, v11

    .line 120075
    move-object v9, v1

    .line 120076
    move-object v10, p1

    .line 120077
    invoke-interface/range {v5 .. v10}, Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;->handle(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :catch_0
    move-exception v5

    .line 120082
    new-array v0, v0, [Ljava/lang/Object;

    .line 120083
    .line 120084
    const-string v6, "handleMessage error"

    .line 120085
    .line 120086
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v7

    .line 120094
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v6

    .line 120101
    aput-object v6, v0, v2

    .line 120102
    .line 120103
    const-string v2, "TrafficRnBridge"

    .line 120104
    .line 120105
    invoke-static {v2, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v3}, Lcom/sankuai/rn/traffic/base/bridge/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-interface {v11, v0}, Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;->reset(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    new-instance v0, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120116
    .line 120117
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    const-string v5, "-10005"

    .line 120122
    .line 120123
    invoke-direct {v0, v5, v2, v3, v1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 120131
    .line 120132
    .line 120133
    :goto_0
    return-void
.end method
