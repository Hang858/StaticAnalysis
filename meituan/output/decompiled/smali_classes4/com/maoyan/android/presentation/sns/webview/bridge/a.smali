.class public final Lcom/maoyan/android/presentation/sns/webview/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Landroid/media/AudioManager;

.field public c:Lcom/google/gson/Gson;

.field public d:Lcom/maoyan/android/service/mge/IAnalyseClient;

.field public e:I

.field public f:I

.field public g:Lcom/maoyan/android/image/service/ImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3351afba3d5ca20aL    # 1.7197337279706427E-61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x741a14

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 410028
    .line 410029
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->c:Lcom/google/gson/Gson;

    .line 410033
    .line 410034
    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->a:Landroid/webkit/WebView;

    .line 410035
    .line 410036
    const-string p2, "audio"

    .line 410037
    .line 410038
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p2

    .line 410042
    check-cast p2, Landroid/media/AudioManager;

    .line 410043
    .line 410044
    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->b:Landroid/media/AudioManager;

    .line 410045
    .line 410046
    const-class p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 410047
    .line 410048
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p2

    .line 410052
    check-cast p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 410053
    .line 410054
    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->d:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 410055
    .line 410056
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p2

    .line 410060
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p2

    .line 410064
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 410065
    .line 410066
    iput v0, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->e:I

    .line 410067
    .line 410068
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 410069
    .line 410070
    iput p2, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->f:I

    .line 410071
    .line 410072
    const-class p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410073
    .line 410074
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410079
    .line 410080
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->g:Lcom/maoyan/android/image/service/ImageLoader;

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
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x514af3

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->b:Landroid/media/AudioManager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public loadImage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3900b6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->c:Lcom/google/gson/Gson;

    .line 140029
    .line 140030
    const-class v1, Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;

    .line 140031
    .line 140032
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    check-cast p1, Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;

    .line 140037
    .line 140038
    new-instance v0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$c;

    .line 140039
    .line 140040
    invoke-direct {v0, p0, p1}, Lcom/maoyan/android/presentation/sns/webview/bridge/a$c;-><init>(Lcom/maoyan/android/presentation/sns/webview/bridge/a;Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v0

    .line 140063
    new-instance v1, Lcom/maoyan/android/presentation/sns/webview/bridge/a$a;

    .line 140064
    .line 140065
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/presentation/sns/webview/bridge/a$a;-><init>(Lcom/maoyan/android/presentation/sns/webview/bridge/a;Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;)V

    .line 140066
    .line 140067
    .line 140068
    new-instance v2, Lcom/maoyan/android/presentation/sns/webview/bridge/a$b;

    .line 140069
    .line 140070
    invoke-direct {v2, p0, p1}, Lcom/maoyan/android/presentation/sns/webview/bridge/a$b;-><init>(Lcom/maoyan/android/presentation/sns/webview/bridge/a;Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;)V

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 140074
    .line 140075
    .line 140076
    return-void
.end method

.method public onHtmlRenderFinish(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd54c88

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 140022
    .line 140023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140028
    .line 140029
    .line 140030
    new-instance v1, Lcom/maoyan/android/presentation/sns/webview/bridge/a$d;

    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/presentation/sns/webview/bridge/a$d;-><init>(Lcom/maoyan/android/presentation/sns/webview/bridge/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openImagePreview(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public playVideo()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2944a

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->b:Landroid/media/AudioManager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    const/4 v2, 0x3

    .line 100024
    const/4 v3, 0x2

    .line 100025
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    return-void
.end method

.method public sendMge(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x693e82

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/4 v0, 0x0

    .line 140022
    :try_start_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->c:Lcom/google/gson/Gson;

    .line 140023
    .line 140024
    const-class v2, Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLogMge;

    .line 140025
    .line 140026
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    check-cast p1, Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLogMge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140031
    .line 140032
    move-object v0, p1

    .line 140033
    :catch_0
    if-nez v0, :cond_1

    .line 140034
    .line 140035
    return-void

    .line 140036
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->d:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140037
    .line 140038
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLogMge;->bid:Ljava/lang/String;

    .line 140039
    .line 140040
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLogMge;->lab:Ljava/util/HashMap;

    invoke-interface {p1, v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->logMge(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public stopVideo()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbda90d

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->b:Landroid/media/AudioManager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
