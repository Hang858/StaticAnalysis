.class public final Lcom/meituan/msc/modules/service/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/CatalystInstance;
.implements Lcom/meituan/msc/modules/service/c;
.implements Lcom/meituan/msc/jse/bridge/PendingJSCallExecutor;
.implements Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

.field public volatile c:Z

.field public final d:Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;

.field public final e:Lcom/meituan/msc/jse/bridge/PendingJSCallManager;

.field public final f:Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;

.field public g:Lcom/meituan/msc/jse/bridge/IMessageInterface;

.field public final h:Lcom/meituan/msc/jse/bridge/JSFunctionCaller;

.field public final i:Lcom/meituan/msc/modules/page/render/webview/b;

.field public final j:Lcom/meituan/msc/modules/service/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a779489aa17832dL    # -9.446942652977211E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;Lcom/meituan/msc/jse/bridge/JSFunctionCaller;Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v2, 0x1

    .line 330010
    aput-object p2, v0, v2

    .line 330011
    .line 330012
    const/4 v3, 0x2

    .line 330013
    aput-object p3, v0, v3

    .line 330014
    .line 330015
    const/4 v4, 0x3

    .line 330016
    aput-object p4, v0, v4

    .line 330017
    .line 330018
    const/4 v4, 0x4

    .line 330019
    aput-object p5, v0, v4

    .line 330020
    .line 330021
    sget-object v4, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330022
    .line 330023
    const v5, 0x9e79a5

    .line 330024
    .line 330025
    .line 330026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330027
    .line 330028
    .line 330029
    move-result v6

    .line 330030
    if-eqz v6, :cond_0

    .line 330031
    .line 330032
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330033
    .line 330034
    .line 330035
    return-void

    .line 330036
    :cond_0
    const-string v0, "WebViewCatalystInstance@"

    .line 330037
    .line 330038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330039
    .line 330040
    .line 330041
    move-result-object v0

    .line 330042
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 330043
    .line 330044
    .line 330045
    move-result v4

    .line 330046
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 330047
    .line 330048
    .line 330049
    move-result-object v4

    .line 330050
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330051
    .line 330052
    .line 330053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330054
    .line 330055
    .line 330056
    move-result-object v0

    .line 330057
    iput-object v0, p0, Lcom/meituan/msc/modules/service/y;->a:Ljava/lang/String;

    .line 330058
    .line 330059
    iput-boolean v1, p0, Lcom/meituan/msc/modules/service/y;->c:Z

    .line 330060
    .line 330061
    invoke-static {p3, p0}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->create(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

    .line 330062
    .line 330063
    .line 330064
    move-result-object p3

    .line 330065
    iput-object p3, p0, Lcom/meituan/msc/modules/service/y;->b:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

    .line 330066
    .line 330067
    new-instance v0, Lcom/meituan/msc/modules/service/k;

    .line 330068
    .line 330069
    invoke-direct {v0, p3}, Lcom/meituan/msc/modules/service/k;-><init>(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;)V

    .line 330070
    .line 330071
    .line 330072
    iput-object v0, p0, Lcom/meituan/msc/modules/service/y;->j:Lcom/meituan/msc/modules/service/k;

    .line 330073
    .line 330074
    new-instance p3, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;

    .line 330075
    .line 330076
    invoke-direct {p3}, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;-><init>()V

    .line 330077
    .line 330078
    .line 330079
    iput-object p3, p0, Lcom/meituan/msc/modules/service/y;->d:Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;

    .line 330080
    .line 330081
    new-instance p3, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;

    .line 330082
    .line 330083
    invoke-direct {p3, p0}, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;-><init>(Lcom/meituan/msc/jse/bridge/PendingJSCallExecutor;)V

    .line 330084
    .line 330085
    .line 330086
    iput-object p3, p0, Lcom/meituan/msc/modules/service/y;->e:Lcom/meituan/msc/jse/bridge/PendingJSCallManager;

    .line 330087
    .line 330088
    iput-object p4, p0, Lcom/meituan/msc/modules/service/y;->h:Lcom/meituan/msc/jse/bridge/JSFunctionCaller;

    .line 330089
    .line 330090
    iput-object p5, p0, Lcom/meituan/msc/modules/service/y;->f:Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;

    .line 330091
    .line 330092
    new-array p3, v3, [Ljava/lang/Object;

    .line 330093
    .line 330094
    aput-object p1, p3, v1

    .line 330095
    .line 330096
    aput-object p2, p3, v2

    .line 330097
    .line 330098
    sget-object p4, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330099
    .line 330100
    const/4 p5, 0x0

    .line 330101
    const v0, 0x62a0a7

    .line 330102
    .line 330103
    .line 330104
    invoke-static {p3, p5, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330105
    .line 330106
    .line 330107
    move-result v1

    .line 330108
    if-eqz v1, :cond_1

    .line 330109
    .line 330110
    invoke-static {p3, p5, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330111
    .line 330112
    .line 330113
    move-result-object p1

    .line 330114
    check-cast p1, Lcom/meituan/msc/modules/page/render/webview/b;

    .line 330115
    .line 330116
    goto :goto_0

    .line 330117
    :cond_1
    :try_start_0
    iget-object p3, p2, Lcom/meituan/msc/modules/engine/k;->q:Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 330118
    .line 330119
    invoke-virtual {p2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 330120
    .line 330121
    .line 330122
    move-result-object p2

    .line 330123
    const-string p4, "msc-service"

    .line 330124
    .line 330125
    invoke-virtual {p3, p1, p2, p4}, Lcom/meituan/msc/modules/page/render/webview/h0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/b;

    .line 330126
    .line 330127
    .line 330128
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330129
    goto :goto_0

    .line 330130
    :catch_0
    new-instance p1, Lcom/meituan/msc/modules/page/render/webview/impl/a;

    .line 330131
    .line 330132
    invoke-direct {p1}, Lcom/meituan/msc/modules/page/render/webview/impl/a;-><init>()V

    .line 330133
    .line 330134
    .line 330135
    :goto_0
    iput-object p1, p0, Lcom/meituan/msc/modules/service/y;->i:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 330136
    .line 330137
    const-string p2, "WebViewServiceBridge"

    .line 330138
    .line 330139
    invoke-interface {p1, p0, p2}, Lcom/meituan/msc/modules/page/render/webview/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330140
    .line 330141
    .line 330142
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7b56ef

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p4, v0, v4

    .line 270014
    .line 270015
    sget-object v5, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v6, 0xaee610

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v7

    .line 270024
    if-eqz v7, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 270031
    .line 270032
    aput-object p1, v0, v1

    .line 270033
    .line 270034
    aput-object p2, v0, v2

    .line 270035
    .line 270036
    aput-object p3, v0, v3

    .line 270037
    .line 270038
    const-string p1, "javascript:window.__jsBatchedBridge.callFunctionReturnFlushedQueue(\'%s\', \'%s\', %s)"

    .line 270039
    .line 270040
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270041
    .line 270042
    .line 270043
    move-result-object p1

    .line 270044
    invoke-static {p1}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 270045
    .line 270046
    .line 270047
    move-result-object p1

    .line 270048
    new-instance p2, Lcom/meituan/msc/modules/service/v;

    .line 270049
    .line 270050
    invoke-direct {p2, p0, p4}, Lcom/meituan/msc/modules/service/v;-><init>(Lcom/meituan/msc/modules/service/y;Landroid/webkit/ValueCallback;)V

    .line 270051
    .line 270052
    .line 270053
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/service/y;->b(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V

    .line 270054
    .line 270055
    .line 270056
    return-void
.end method

.method public final b(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/page/render/webview/m0;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe25672

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/y;->j:Lcom/meituan/msc/modules/service/k;

    invoke-static {p0, p1, p2}, Lcom/meituan/android/recce/events/g;->a(Lcom/meituan/msc/modules/service/y;Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/service/k;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x65b877

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/String;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;

    .line 220031
    .line 220032
    invoke-direct {v0}, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    new-instance v1, Lcom/meituan/msc/modules/service/t;

    .line 220036
    .line 220037
    invoke-direct {v1, v0}, Lcom/meituan/msc/modules/service/t;-><init>(Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;)V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/msc/modules/service/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 220041
    .line 220042
    .line 220043
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;->get()Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220048
    .line 220049
    return-object p1

    .line 220050
    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final callFunction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xcf5b42

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/service/y;->isDestroyed()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/service/y;->e:Lcom/meituan/msc/jse/bridge/PendingJSCallManager;

    .line 220035
    new-instance v1, Lcom/meituan/msc/jse/bridge/PendingJSCall;

    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/msc/jse/bridge/PendingJSCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->cacheOrAcceptCall(Lcom/meituan/msc/jse/bridge/PendingJSCall;)V

    return-void
.end method

.method public final changeV8InspectorName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3024a6

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/service/y;->c:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/msc/modules/service/y;->c:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msc/modules/service/y;->j:Lcom/meituan/msc/modules/service/k;

    .line 100027
    .line 100028
    invoke-static {p0}, Lcom/alipay/sdk/m/c0/c;->f(Lcom/meituan/msc/modules/service/y;)Ljava/lang/Runnable;

    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/service/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs e([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x907ab0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/y;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)Ljava/lang/String;
    .locals 2

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 p2, 0x2

    .line 270010
    aput-object p3, v0, p2

    .line 270011
    .line 270012
    const/4 p2, 0x3

    .line 270013
    aput-object p4, v0, p2

    .line 270014
    .line 270015
    sget-object p2, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const p3, 0x5cebc3

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result p4

    .line 270024
    if-eqz p4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Ljava/lang/String;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    new-instance p2, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;

    .line 270034
    .line 270035
    invoke-direct {p2}, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;-><init>()V

    .line 270036
    .line 270037
    .line 270038
    invoke-static {p1}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 270039
    .line 270040
    .line 270041
    move-result-object p1

    .line 270042
    new-instance p3, Lcom/meituan/msc/modules/service/w;

    .line 270043
    .line 270044
    invoke-direct {p3, p2}, Lcom/meituan/msc/modules/service/w;-><init>(Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;)V

    .line 270045
    .line 270046
    .line 270047
    invoke-virtual {p0, p1, p3}, Lcom/meituan/msc/modules/service/y;->b(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V

    .line 270048
    .line 270049
    .line 270050
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final execute(Lcom/meituan/msc/jse/bridge/PendingJSCall;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0f413

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/meituan/msc/jse/bridge/PendingJSCall;->mModule:Ljava/lang/String;

    iget-object v1, p1, Lcom/meituan/msc/jse/bridge/PendingJSCall;->mMethod:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/PendingJSCall;->argumentsString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/meituan/msc/modules/service/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final executeJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x72aa2

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/String;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    if-nez v0, :cond_2

    .line 220035
    .line 220036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-nez v0, :cond_2

    .line 220041
    .line 220042
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/service/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220050
    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final executeListFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p3, v0, v3

    .line 330011
    .line 330012
    const/4 v3, 0x3

    .line 330013
    aput-object p4, v0, v3

    .line 330014
    .line 330015
    const/4 v3, 0x4

    .line 330016
    aput-object p5, v0, v3

    .line 330017
    .line 330018
    sget-object v3, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const v4, 0xbd5cbf

    .line 330021
    .line 330022
    .line 330023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330024
    .line 330025
    .line 330026
    move-result v5

    .line 330027
    if-eqz v5, :cond_0

    .line 330028
    .line 330029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330030
    .line 330031
    .line 330032
    move-result-object p1

    .line 330033
    check-cast p1, Ljava/lang/String;

    .line 330034
    .line 330035
    return-object p1

    .line 330036
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330037
    .line 330038
    .line 330039
    move-result v0

    .line 330040
    const/4 v3, 0x0

    .line 330041
    if-nez v0, :cond_2

    .line 330042
    .line 330043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330044
    .line 330045
    .line 330046
    move-result v0

    .line 330047
    if-nez v0, :cond_2

    .line 330048
    .line 330049
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330050
    .line 330051
    .line 330052
    move-result v0

    .line 330053
    if-nez v0, :cond_2

    .line 330054
    .line 330055
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330056
    .line 330057
    .line 330058
    move-result v0

    .line 330059
    if-nez v0, :cond_2

    .line 330060
    .line 330061
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330062
    .line 330063
    .line 330064
    move-result v0

    .line 330065
    if-eqz v0, :cond_1

    .line 330066
    .line 330067
    goto :goto_0

    .line 330068
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 330069
    .line 330070
    invoke-direct {v0, p5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 330071
    .line 330072
    .line 330073
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 330074
    .line 330075
    .line 330076
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 330077
    .line 330078
    .line 330079
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 330080
    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/service/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v3
.end method

.method public final garbageCollect()V
    .locals 0

    return-void
.end method

.method public final getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1bc155

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/y;->d:Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;

    iget-object v1, p0, Lcom/meituan/msc/modules/service/y;->h:Lcom/meituan/msc/jse/bridge/JSFunctionCaller;

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;->getJavaScriptModule(Lcom/meituan/msc/jse/bridge/JSFunctionCaller;Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object p1

    return-object p1
.end method

.method public final getMemoryUsage()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30568a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WebView"

    return-object v0
.end method

.method public getNativeModuleConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x658fa9

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/modules/service/y;->d(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/service/y;->g:Lcom/meituan/msc/jse/bridge/IMessageInterface;

    .line 120033
    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    return-object v1

    .line 120037
    :cond_2
    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/IMessageInterface;->getConfig(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getReactQueueConfiguration()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/service/y;->b:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

    return-object v0
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x707135

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/y;->f:Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;

    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final handleMemoryPressure(I)V
    .locals 0

    return-void
.end method

.method public final invokeCallback(ILcom/meituan/msc/jse/bridge/NativeArray;)V
    .locals 0

    return-void
.end method

.method public final invokeCallback(ILorg/json/JSONArray;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x6340de

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    new-array v1, v0, [Ljava/lang/Object;

    .line 170034
    .line 170035
    new-instance v4, Ljava/lang/Integer;

    .line 170036
    .line 170037
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170038
    .line 170039
    .line 170040
    aput-object v4, v1, v3

    .line 170041
    .line 170042
    aput-object p2, v1, v2

    .line 170043
    .line 170044
    sget-object v4, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v5, 0x3d5f93

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v6

    .line 170053
    if-eqz v6, :cond_1

    .line 170054
    .line 170055
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/service/y;->isDestroyed()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-eqz v1, :cond_2

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 170067
    .line 170068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    aput-object p1, v0, v3

    .line 170073
    .line 170074
    aput-object p2, v0, v2

    .line 170075
    .line 170076
    const-string p1, "javascript:window.__jsBatchedBridge.invokeCallbackAndReturnFlushedQueue(\'%s\', %s)"

    .line 170077
    .line 170078
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-static {p1}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    new-instance p2, Lcom/meituan/msc/modules/service/u;

    .line 170087
    .line 170088
    invoke-direct {p2, p0}, Lcom/meituan/msc/modules/service/u;-><init>(Lcom/meituan/msc/modules/service/y;)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/service/y;->b(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V

    .line 170092
    .line 170093
    .line 170094
    :goto_0
    return-void
.end method

.method public final isDestroyed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xed1eae

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/service/y;->c:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    new-array v1, v1, [Ljava/lang/Object;

    .line 100031
    .line 100032
    const-string v2, "destroyed"

    .line 100033
    .line 100034
    aput-object v2, v1, v0

    .line 100035
    .line 100036
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/service/y;->e([Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msc/modules/service/y;->c:Z

    .line 100040
    return v0
.end method

.method public nativeCallSyncHook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x991c54

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/String;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/modules/service/y;->d(Ljava/lang/String;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    const/4 v1, 0x0

    .line 220035
    if-nez v0, :cond_3

    .line 220036
    .line 220037
    invoke-static {p2}, Lcom/meituan/msc/modules/service/y;->d(Ljava/lang/String;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    goto :goto_0

    .line 220044
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/service/y;->g:Lcom/meituan/msc/jse/bridge/IMessageInterface;

    .line 220045
    .line 220046
    if-nez v0, :cond_2

    .line 220047
    .line 220048
    return-object v1

    .line 220049
    :cond_2
    sget-object v2, Lcom/meituan/msc/jse/bridge/CallFunctionContext;->DO_NOTHING_CONTEXT:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    .line 220050
    .line 220051
    new-instance v3, Lcom/meituan/msc/jse/bridge/LazyParseJSONArray;

    .line 220052
    .line 220053
    invoke-direct {v3, p3}, Lcom/meituan/msc/jse/bridge/LazyParseJSONArray;-><init>(Ljava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/meituan/msc/jse/bridge/IMessageInterface;->invokeSync(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 220061
    .line 220062
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 220063
    .line 220064
    .line 220065
    const-string p3, "data"

    .line 220066
    .line 220067
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220074
    return-object p1

    .line 220075
    :catch_0
    move-exception p1

    .line 220076
    iget-object p2, p0, Lcom/meituan/msc/modules/service/y;->a:Ljava/lang/String;

    .line 220077
    .line 220078
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220079
    .line 220080
    :cond_3
    :goto_0
    return-object v1
.end method

.method public nativeFlushQueueImmediate(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x216ec

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
    invoke-static {p1}, Lcom/meituan/msc/modules/service/y;->d(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/service/y;->g:Lcom/meituan/msc/jse/bridge/IMessageInterface;

    .line 120029
    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/IMessageInterface;->batchInvoke(Ljava/lang/String;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final notifyContextReady()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ee786

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/y;->e:Lcom/meituan/msc/jse/bridge/PendingJSCallManager;

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->acceptCalls()V

    return-void
.end method

.method public final registerJSObject(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/JavaFunctionsInterface;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc86361

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/y;->j:Lcom/meituan/msc/modules/service/k;

    .line 170025
    .line 170026
    new-instance v1, Lcom/meituan/msc/modules/service/s;

    .line 170027
    .line 170028
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/msc/modules/service/s;-><init>(Lcom/meituan/msc/modules/service/y;Lcom/meituan/msc/jse/bridge/JavaFunctionsInterface;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/service/k;->e(Ljava/lang/Runnable;)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method public final registerJavaCallback(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/JavaCallback;)V
    .locals 0

    return-void
.end method

.method public final setGlobalVariableString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x345341

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    const-string p1, "%s=\'%s\'"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/service/y;->b(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setMessageInterface(Lcom/meituan/msc/jse/bridge/IMessageInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/y;->g:Lcom/meituan/msc/jse/bridge/IMessageInterface;

    return-void
.end method

.method public final startCPUProfiling(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final stopCPUProfiling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
