.class public Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/JsHost;


# static fields
.field public static final JS_GET_PIC:Ljava/lang/String; = "function jsGetPic(id){\n var str = \'getCapturePic://\' + document.getElementById(id).toDataURL();\n return str;\n}"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

.field public final mJsHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/titans/js/jshandler/JsHandler;",
            ">;"
        }
    .end annotation
.end field

.field public mOnScroll:Z

.field public final mSubscribeJsHandlerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/titans/js/jshandler/JsHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d183ee33436089fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x90786b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->mJsHandlerMap:Ljava/util/Map;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->mSubscribeJsHandlerMap:Ljava/util/HashMap;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120039
    .line 120040
    invoke-static {p0}, Lcom/dianping/titans/js/JsHandlerFactory;->addJsHost(Lcom/dianping/titans/js/JsHost;)V

    return-void
.end method

.method private getCaptureScreen()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbd063

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getActivity()Landroid/app/Activity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    return-object v0

    .line 100037
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100054
    .line 100055
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    new-instance v2, Landroid/graphics/Canvas;

    .line 100060
    .line 100061
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100065
    .line 100066
    .line 100067
    return-object v1
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59541b

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
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->onActivityFinish()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {p0}, Lcom/dianping/titans/js/JsHandlerFactory;->removeJsHost(Lcom/dianping/titans/js/JsHost;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6dffe1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getCapture(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;)V
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
    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xb2f3fb

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
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 180025
    .line 180026
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getWebView()Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v0

    .line 180034
    if-nez v0, :cond_2

    .line 180035
    .line 180036
    if-eqz p2, :cond_1

    .line 180037
    .line 180038
    const/4 p1, 0x0

    .line 180039
    invoke-interface {p2, p1, p1}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;->onGetBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 180040
    .line 180041
    .line 180042
    :cond_1
    return-void

    .line 180043
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 180044
    .line 180045
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180046
    .line 180047
    .line 180048
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 180049
    .line 180050
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v1

    .line 180054
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v1

    .line 180058
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v1

    .line 180062
    const-string v2, "screen"

    .line 180063
    .line 180064
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180065
    .line 180066
    .line 180067
    move-result v2

    .line 180068
    if-eqz v2, :cond_3

    .line 180069
    .line 180070
    invoke-direct {p0}, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->getCaptureScreen()Landroid/graphics/Bitmap;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p1

    .line 180074
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 180075
    .line 180076
    invoke-interface {p2, p1, v0}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;->onGetBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 180077
    .line 180078
    .line 180079
    goto :goto_0

    .line 180080
    :cond_3
    const-string v2, "webview"

    .line 180081
    .line 180082
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180083
    .line 180084
    .line 180085
    move-result v2

    .line 180086
    if-eqz v2, :cond_4

    .line 180087
    .line 180088
    new-instance p1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$1;

    .line 180089
    .line 180090
    invoke-direct {p1, p0, v0}, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$1;-><init>(Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;Ljava/lang/ref/WeakReference;)V

    .line 180091
    .line 180092
    .line 180093
    invoke-interface {v1, p1}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;)Z

    .line 180094
    .line 180095
    .line 180096
    goto :goto_0

    .line 180097
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180098
    .line 180099
    .line 180100
    move-result v2

    .line 180101
    if-nez v2, :cond_5

    .line 180102
    .line 180103
    const-string v2, "#"

    .line 180104
    .line 180105
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180106
    .line 180107
    .line 180108
    move-result v2

    .line 180109
    if-eqz v2, :cond_5

    .line 180110
    .line 180111
    new-instance v2, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;

    .line 180112
    .line 180113
    invoke-direct {v2, p0, p1, v0}, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;-><init>(Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 180114
    .line 180115
    .line 180116
    invoke-interface {v1, v2}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;)Z

    .line 180117
    .line 180118
    .line 180119
    new-instance p1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$3;

    .line 180120
    .line 180121
    invoke-direct {p1, p0, v0}, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$3;-><init>(Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;Ljava/lang/ref/WeakReference;)V

    .line 180122
    .line 180123
    .line 180124
    const-wide/16 v2, 0x2710

    .line 180125
    .line 180126
    invoke-interface {v1, p1, v2, v3}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 180127
    .line 180128
    .line 180129
    goto :goto_0

    .line 180130
    :catch_0
    move-exception p1

    .line 180131
    invoke-interface {p2}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;->onOOM()V

    .line 180132
    .line 180133
    .line 180134
    iget-object p2, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 180135
    .line 180136
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 180137
    .line 180138
    .line 180139
    move-result-object p2

    .line 180140
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180141
    .line 180142
    .line 180143
    move-result-object p2

    .line 180144
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180145
    .line 180146
    .line 180147
    move-result-object p2

    .line 180148
    const-string v0, "DelegateJsHost"

    .line 180149
    .line 180150
    const-string v1, "getCapture"

    invoke-interface {p2, v0, v1, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca1e29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getJsHandler(Ljava/lang/String;)Lcom/dianping/titans/js/jshandler/JsHandler;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf3a14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/titans/js/jshandler/JsHandler;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->mJsHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/titans/js/jshandler/JsHandler;

    return-object p1
.end method

.method public getLayVideo()Landroid/widget/FrameLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayWeb()Landroid/widget/LinearLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12fbb2

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100030
    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getResult()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x547f74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getActivityResult()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getSubscribeJsHandler(Ljava/lang/String;)Lcom/dianping/titans/js/jshandler/JsHandler;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9dbae    # 2.0007109E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/titans/js/jshandler/JsHandler;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->mSubscribeJsHandlerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/titans/js/jshandler/JsHandler;

    return-object p1
.end method

.method public getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8d882

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTvUrl()Landroid/widget/TextView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66f3f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getDebugBar()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getUA()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcca242

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-static {v0}, Lcom/sankuai/titans/protocol/webadapter/UaUtils;->getUa(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUIManager()Lcom/dianping/titans/ui/TitansUIManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe80472

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5dc0f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/AppUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec09fc

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
    check-cast v0, Landroid/webkit/WebView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getWebView()Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const/4 v1, 0x0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    return-object v1

    .line 100035
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->get()Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    instance-of v2, v0, Landroid/webkit/WebView;

    .line 100042
    .line 100043
    if-nez v2, :cond_2

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    check-cast v0, Landroid/webkit/WebView;

    .line 100047
    .line 100048
    return-object v0

    .line 100049
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getWebViewEnv()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c8cb

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :try_start_0
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getWebViewKernel()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_1
    const-string v2, "web_kernel"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catchall_0
    move-exception v1

    .line 100046
    iget-object v2, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100047
    .line 100048
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 100049
    .line 100050
    move-result-object v2

    invoke-interface {v2}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    move-result-object v2

    const-string v3, "DelegateJsHost"

    const-string v4, "getWebViewEnv"

    invoke-interface {v2, v3, v4, v1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public goBack()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6246f

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
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getActivity()Landroid/app/Activity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catch_0
    move-exception v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    move-result-object v1

    const-string v2, "DelegateJsHost"

    const-string v3, "goBack"

    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hiddenWindow()V
    .locals 0

    return-void
.end method

.method public isActivated()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc199ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public isBtnCloseShow()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb5a857

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
    iget-object v1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100026
    .line 100027
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->isTitleBarBtnCloseShow()Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public isDebug()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cc952

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->isDebugMode()Z

    move-result v0

    return v0
.end method

.method public isInWhiteList(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isOnScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->mOnScroll:Z

    return v0
.end method

.method public isShowTitlebarOnReceivedError()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadJs(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x327ba0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf0b32

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
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120022
    .line 120023
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 120024
    .line 120025
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x4c2eb5

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
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 180025
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 p3, 0x2

    .line 230015
    aput-object v1, v0, p3

    .line 230016
    .line 230017
    sget-object p3, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0xd7f549

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v2

    .line 230026
    if-eqz v2, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-object p3, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 230033
    .line 230034
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 230035
    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onWebViewTitleReceived(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79d4fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e4e74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public publish(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x803886

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    move-result-object v1

    const-string v2, "DelegateJsHost"

    const-string v3, "publish"

    invoke-interface {v1, v2, v3, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->publish(Lorg/json/JSONObject;)V

    return-void
.end method

.method public publish(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    const-string v0, "action"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x70341c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    const-string v1, "status"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :catch_0
    move-exception v1

    .line 120030
    iget-object v2, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120031
    .line 120032
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    const-string v3, "DelegateJsHost"

    .line 120045
    .line 120046
    const-string v4, "publish"

    .line 120047
    .line 120048
    invoke-interface {v2, v3, v4, v1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->getSubscribeJsHandler(Ljava/lang/String;)Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    if-eqz v0, :cond_1

    .line 120060
    .line 120061
    invoke-interface {v0, p1}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    return-void
.end method

.method public putJsHandler(Lcom/dianping/titans/js/jshandler/JsHandler;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d1ce9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->mJsHandlerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v1

    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeCookie()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x21419

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
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getWebView()Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->getWebViewCookieManager()Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/4 v1, 0x0

    .line 100036
    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 100040
    return-void
.end method

.method public replaceTitleBar(Lcom/dianping/titans/widget/BaseTitleBar;)V
    .locals 0

    return-void
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resetJsHandler()V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->mOnScroll:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ff148

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setUIManager(Lcom/dianping/titans/ui/TitansUIManager;)V
    .locals 0

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public share()V
    .locals 0

    return-void
.end method

.method public showMask()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa99b76

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v2}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->showErrorView(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81d648

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2768da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->impl:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5947a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->mSubscribeJsHandlerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed2b7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->mSubscribeJsHandlerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
