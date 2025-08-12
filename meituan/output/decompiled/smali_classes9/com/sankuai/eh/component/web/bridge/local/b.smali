.class public abstract Lcom/sankuai/eh/component/web/bridge/local/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/eh/component/web/module/b;

.field public b:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/bridge/local/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda6a44

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/bridge/local/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catch_0
    move-exception v0

    .line 100023
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 100024
    .line 100025
    :goto_0
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()Lcom/google/gson/JsonElement;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "params"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/web/bridge/local/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x174ffe

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/local/b;->b:Lcom/google/gson/JsonObject;

    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/eh/component/web/bridge/local/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x802b31

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
    const/4 v1, 0x2

    .line 120022
    new-array v1, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const-string v3, "callbackId"

    .line 120025
    .line 120026
    new-array v4, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object v3, v4, v2

    .line 120029
    .line 120030
    sget-object v5, Lcom/sankuai/eh/component/web/bridge/local/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v6, 0x5b9dd3

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v7

    .line 120039
    if-eqz v7, :cond_1

    .line 120040
    .line 120041
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    check-cast v3, Ljava/lang/String;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v4, p0, Lcom/sankuai/eh/component/web/bridge/local/b;->b:Lcom/google/gson/JsonObject;

    .line 120049
    .line 120050
    invoke-static {v4, v3}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    const-string v4, ""

    .line 120055
    .line 120056
    invoke-static {v3, v4}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    :goto_0
    aput-object v3, v1, v2

    .line 120061
    .line 120062
    aput-object p1, v1, v0

    .line 120063
    .line 120064
    const-string p1, "javascript:window.ehcNativeCallbackObj && window.ehcNativeCallbackObj.callback && window.ehcNativeCallbackObj.callback(\'%s\', %s)"

    .line 120065
    .line 120066
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/local/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120071
    .line 120072
    if-eqz v0, :cond_4

    .line 120073
    .line 120074
    iget-object v1, v0, Lcom/sankuai/eh/component/web/module/b;->j:Landroid/webkit/WebView;

    .line 120075
    .line 120076
    const/4 v3, 0x0

    .line 120077
    if-eqz v1, :cond_3

    .line 120078
    .line 120079
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    if-ne v0, v1, :cond_2

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/local/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120094
    .line 120095
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->j:Landroid/webkit/WebView;

    .line 120096
    .line 120097
    invoke-virtual {v0, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/thread/b;->b()Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    new-instance v1, Lcom/sankuai/eh/component/web/bridge/local/a;

    .line 120106
    .line 120107
    invoke-direct {v1, p0, p1, v2}, Lcom/sankuai/eh/component/web/bridge/local/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/utils/thread/b;->f(Ljava/lang/Runnable;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->l:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120115
    .line 120116
    if-eqz v0, :cond_4

    .line 120117
    .line 120118
    invoke-interface {v0, p1, v3}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 120119
    .line 120120
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Lcom/google/gson/JsonObject;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/eh/component/web/bridge/local/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xceee4d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 120024
    .line 120025
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/sankuai/eh/component/service/utils/c$a;-><init>(Lcom/google/gson/JsonElement;)V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "status"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-nez v2, :cond_2

    .line 120040
    .line 120041
    const-string v2, "success"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/eh/component/service/utils/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    const-string v1, "statusCode"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_3

    .line 120053
    .line 120054
    const-wide/16 v2, 0x1

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/eh/component/service/utils/c$a;->a(Ljava/lang/String;J)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/eh/component/service/utils/c$a;->toString()Ljava/lang/String;

    .line 120060
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/bridge/local/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "null js handler"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/eh/component/web/bridge/local/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x9c369f

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/utils/c$a;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/utils/c$a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "status"

    .line 100029
    .line 100030
    const-string v3, "fail"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/eh/component/service/utils/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 100033
    .line 100034
    .line 100035
    const-wide/16 v3, 0x0

    .line 100036
    .line 100037
    const-string v1, "statusCode"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v3, v4}, Lcom/sankuai/eh/component/service/utils/c$a;->a(Ljava/lang/String;J)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "errorMsg"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/eh/component/service/utils/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/eh/component/service/utils/c$a;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/eh/component/web/bridge/local/b;->d(Ljava/lang/String;)V

    return-void
.end method
