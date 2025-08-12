.class public Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "UGCVideoPreviewView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/meituan/android/dz/ugc/mrn/videopreview/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16cdfebd5500a393L    # 7.837234622000831E-199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method public static dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfe7e92

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/meituan/android/dz/ugc/mrn/videopreview/a;->a(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/dz/ugc/mrn/videopreview/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateAll(Lcom/meituan/android/dz/ugc/mrn/videopreview/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xdb8a6a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->getTemplateModel()Lcom/dianping/video/template/model/c;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v3

    .line 430032
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v3

    .line 430036
    const-string v4, "baseDir"

    .line 430037
    .line 430038
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v4

    .line 430042
    check-cast v4, Ljava/lang/String;

    .line 430043
    .line 430044
    invoke-static {v3}, Lcom/meituan/android/dz/ugc/utils/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v3

    .line 430048
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430049
    .line 430050
    .line 430051
    move-result v5

    .line 430052
    if-le v5, v2, :cond_1

    .line 430053
    .line 430054
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v5

    .line 430058
    if-nez v5, :cond_1

    .line 430059
    .line 430060
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v1

    .line 430064
    :cond_1
    invoke-static {v3, v4}, Lcom/meituan/android/dz/ugc/template/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/video/template/model/c;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p2

    .line 430068
    invoke-static {v0, p2}, Lcom/meituan/android/dz/ugc/template/b;->h(Lcom/dianping/video/template/model/c;Lcom/dianping/video/template/model/c;)V

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->a(Lcom/dianping/video/template/model/c;Z)V

    .line 430072
    .line 430073
    .line 430074
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 440000
    check-cast p2, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    .line 440001
    .line 440002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/dz/ugc/mrn/videopreview/b;)V

    .line 440003
    .line 440004
    .line 440005
    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/dz/ugc/mrn/videopreview/b;)V
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dz/ugc/mrn/videopreview/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x9691f2

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
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 430025
    .line 430026
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 430031
    .line 430032
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;

    .line 430037
    .line 430038
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;-><init>(Lcom/facebook/react/uimanager/events/d;Lcom/meituan/android/dz/ugc/mrn/videopreview/b;)V

    .line 430039
    .line 430040
    invoke-virtual {p2, v0}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->setPreviewListener(Lcom/meituan/android/dz/ugc/mrn/videopreview/b$c;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/dz/ugc/mrn/videopreview/b;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x214741

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
    check-cast p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    sput-object v0, Lcom/meituan/android/dz/ugc/template/b;->b:Landroid/content/Context;

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e0285

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->b()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x1

    .line 100026
    const-string v3, "videoStart"

    .line 100027
    .line 100028
    const/4 v4, 0x2

    .line 100029
    const-string v5, "videoPause"

    .line 100030
    .line 100031
    const/4 v6, 0x3

    .line 100032
    const-string v7, "videoRelease"

    .line 100033
    .line 100034
    const/4 v8, 0x4

    .line 100035
    const-string v9, "seekTo"

    .line 100036
    .line 100037
    move-object v2, v0

    .line 100038
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v1, 0x5

    .line 100042
    const-string v2, "update"

    .line 100043
    .line 100044
    const/4 v3, 0x6

    .line 100045
    const-string v4, "updateAll"

    .line 100046
    .line 100047
    invoke-static {v1, v0, v2, v3, v4}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c266d

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "bubbled"

    .line 100026
    .line 100027
    const-string v2, "onVideoPlaying"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    const-string v4, "phasedRegistrationNames"

    .line 100034
    .line 100035
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "onVideoPaused"

    .line 100043
    .line 100044
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100053
    .line 100054
    .line 100055
    const-string v2, "onVideoProgress"

    .line 100056
    .line 100057
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100066
    .line 100067
    .line 100068
    const-string v2, "onVideoCompleted"

    .line 100069
    .line 100070
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100079
    .line 100080
    .line 100081
    const-string v2, "onEditorError"

    .line 100082
    .line 100083
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100092
    .line 100093
    .line 100094
    const-string v2, "onSeekCompleted"

    .line 100095
    .line 100096
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100105
    .line 100106
    .line 100107
    const-string v2, "onUpdateCompleted"

    .line 100108
    .line 100109
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-static {v4, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85b489

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "UGCVideoPreviewView"

    return-object v0
.end method

.method public loopRange(Lcom/meituan/android/dz/ugc/mrn/videopreview/b;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "loopRange"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x1f8422

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v1

    .line 430028
    if-eqz v1, :cond_1

    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_1
    const-string v1, ","

    .line 430032
    .line 430033
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p2

    .line 430037
    array-length v1, p2

    .line 430038
    if-ne v1, v0, :cond_4

    .line 430039
    .line 430040
    aget-object v1, p2, v2

    .line 430041
    .line 430042
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430043
    .line 430044
    .line 430045
    move-result v1

    .line 430046
    aget-object p2, p2, v3

    .line 430047
    .line 430048
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430049
    .line 430050
    .line 430051
    move-result p2

    .line 430052
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 430053
    .line 430054
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    new-array v0, v0, [Ljava/lang/Object;

    .line 430058
    .line 430059
    new-instance v4, Ljava/lang/Integer;

    .line 430060
    .line 430061
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430062
    .line 430063
    .line 430064
    aput-object v4, v0, v2

    .line 430065
    .line 430066
    new-instance v2, Ljava/lang/Integer;

    .line 430067
    .line 430068
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430069
    .line 430070
    .line 430071
    aput-object v2, v0, v3

    .line 430072
    .line 430073
    sget-object v2, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430074
    .line 430075
    const v3, 0x97d5a0

    .line 430076
    .line 430077
    .line 430078
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430079
    .line 430080
    .line 430081
    move-result v4

    .line 430082
    if-eqz v4, :cond_2

    .line 430083
    .line 430084
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    goto :goto_0

    .line 430088
    :cond_2
    iget v0, p1, Lcom/dianping/video/template/a;->e:I

    .line 430089
    .line 430090
    const-wide/16 v2, 0x3e8

    .line 430091
    .line 430092
    if-nez v0, :cond_3

    .line 430093
    .line 430094
    int-to-long v0, v1

    .line 430095
    mul-long/2addr v0, v2

    .line 430096
    iget v4, p1, Lcom/dianping/video/template/a;->M:I

    .line 430097
    .line 430098
    invoke-static {v0, v1, v4}, Lcom/dianping/video/template/utils/b;->a(JI)J

    .line 430099
    .line 430100
    .line 430101
    move-result-wide v0

    .line 430102
    iput-wide v0, p1, Lcom/dianping/video/template/a;->v:J

    .line 430103
    .line 430104
    invoke-virtual {p1}, Lcom/dianping/video/template/a;->h()V

    .line 430105
    .line 430106
    .line 430107
    int-to-long v0, p2

    .line 430108
    mul-long/2addr v0, v2

    .line 430109
    iput-wide v0, p1, Lcom/dianping/video/template/a;->s:J

    .line 430110
    .line 430111
    goto :goto_0

    .line 430112
    :cond_3
    int-to-long v4, p2

    .line 430113
    mul-long/2addr v4, v2

    .line 430114
    iput-wide v4, p1, Lcom/dianping/video/template/a;->s:J

    .line 430115
    .line 430116
    int-to-long v0, v1

    .line 430117
    mul-long/2addr v2, v0

    .line 430118
    iget p2, p1, Lcom/dianping/video/template/a;->M:I

    .line 430119
    .line 430120
    invoke-static {v2, v3, p2}, Lcom/dianping/video/template/utils/b;->a(JI)J

    .line 430121
    .line 430122
    .line 430123
    move-result-wide v2

    .line 430124
    iput-wide v2, p1, Lcom/dianping/video/template/a;->v:J

    .line 430125
    .line 430126
    invoke-virtual {p1, v0, v1}, Lcom/dianping/video/template/a;->n(J)V

    .line 430127
    .line 430128
    .line 430129
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 780000
    check-cast p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    .line 780001
    .line 780002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->receiveCommand(Lcom/meituan/android/dz/ugc/mrn/videopreview/b;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 780003
    .line 780004
    .line 780005
    return-void
.end method

.method public receiveCommand(Lcom/meituan/android/dz/ugc/mrn/videopreview/b;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 9
    .param p1    # Lcom/meituan/android/dz/ugc/mrn/videopreview/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x9819e4

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 770033
    .line 770034
    .line 770035
    return-void

    .line 770036
    :pswitch_0
    if-eqz p3, :cond_2

    .line 770037
    .line 770038
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 770039
    .line 770040
    .line 770041
    move-result p2

    .line 770042
    if-eqz p2, :cond_1

    .line 770043
    .line 770044
    goto :goto_0

    .line 770045
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->updateAll(Lcom/meituan/android/dz/ugc/mrn/videopreview/b;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 770046
    .line 770047
    .line 770048
    :cond_2
    :goto_0
    return-void

    .line 770049
    :pswitch_1
    if-eqz p3, :cond_e

    .line 770050
    .line 770051
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 770052
    .line 770053
    .line 770054
    move-result p2

    .line 770055
    if-eqz p2, :cond_3

    .line 770056
    .line 770057
    goto/16 :goto_5

    .line 770058
    .line 770059
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->getTemplateModel()Lcom/dianping/video/template/model/c;

    .line 770060
    .line 770061
    .line 770062
    move-result-object p2

    .line 770063
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 770064
    .line 770065
    .line 770066
    move-result-object v0

    .line 770067
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 770068
    .line 770069
    .line 770070
    move-result-object v2

    .line 770071
    invoke-static {v2}, Lcom/meituan/android/dz/ugc/utils/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 770072
    .line 770073
    .line 770074
    move-result-object v2

    .line 770075
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 770076
    .line 770077
    .line 770078
    move-result v4

    .line 770079
    if-le v4, v3, :cond_4

    .line 770080
    .line 770081
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 770082
    .line 770083
    .line 770084
    move-result v4

    .line 770085
    if-nez v4, :cond_4

    .line 770086
    .line 770087
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 770088
    .line 770089
    .line 770090
    move-result p3

    .line 770091
    goto :goto_1

    .line 770092
    :cond_4
    const/4 p3, 0x0

    .line 770093
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 770094
    .line 770095
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 770096
    .line 770097
    .line 770098
    invoke-static {p2, v2, v4}, Lcom/meituan/android/dz/ugc/template/b;->i(Lcom/dianping/video/template/model/c;Ljava/lang/String;Ljava/util/List;)V

    .line 770099
    .line 770100
    .line 770101
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->a(Lcom/dianping/video/template/model/c;Z)V

    .line 770102
    .line 770103
    .line 770104
    iget-object p2, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->e:Ljava/util/ArrayList;

    .line 770105
    .line 770106
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770107
    .line 770108
    .line 770109
    move-result-object p2

    .line 770110
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770111
    .line 770112
    .line 770113
    move-result p3

    .line 770114
    if-eqz p3, :cond_7

    .line 770115
    .line 770116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770117
    .line 770118
    .line 770119
    move-result-object p3

    .line 770120
    check-cast p3, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 770121
    .line 770122
    iget-object v2, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 770123
    .line 770124
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770125
    .line 770126
    .line 770127
    new-array v5, v3, [Ljava/lang/Object;

    .line 770128
    .line 770129
    aput-object p3, v5, v1

    .line 770130
    .line 770131
    sget-object v6, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770132
    .line 770133
    const v7, 0xec3230

    .line 770134
    .line 770135
    .line 770136
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770137
    .line 770138
    .line 770139
    move-result v8

    .line 770140
    if-eqz v8, :cond_5

    .line 770141
    .line 770142
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770143
    .line 770144
    .line 770145
    goto :goto_2

    .line 770146
    :cond_5
    iget-object v5, v2, Lcom/dianping/video/template/a;->G:Lcom/dianping/video/render/d;

    .line 770147
    .line 770148
    if-nez v5, :cond_6

    .line 770149
    .line 770150
    new-instance v5, Lcom/dianping/video/render/d;

    .line 770151
    .line 770152
    iget v6, v2, Lcom/dianping/video/template/a;->x:I

    .line 770153
    .line 770154
    iget v7, v2, Lcom/dianping/video/template/a;->y:I

    .line 770155
    .line 770156
    invoke-direct {v5, v6, v7}, Lcom/dianping/video/render/d;-><init>(II)V

    .line 770157
    .line 770158
    .line 770159
    iput-object v5, v2, Lcom/dianping/video/template/a;->G:Lcom/dianping/video/render/d;

    .line 770160
    .line 770161
    :cond_6
    iget-object v2, v2, Lcom/dianping/video/template/a;->G:Lcom/dianping/video/render/d;

    .line 770162
    .line 770163
    invoke-virtual {v2, p3}, Lcom/dianping/video/render/d;->e(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 770164
    .line 770165
    .line 770166
    goto :goto_2

    .line 770167
    :cond_7
    iget-object p2, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->e:Ljava/util/ArrayList;

    .line 770168
    .line 770169
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 770170
    .line 770171
    .line 770172
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770173
    .line 770174
    .line 770175
    move-result-object p2

    .line 770176
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770177
    .line 770178
    .line 770179
    move-result p3

    .line 770180
    if-eqz p3, :cond_c

    .line 770181
    .line 770182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770183
    .line 770184
    .line 770185
    move-result-object p3

    .line 770186
    check-cast p3, Lcom/dianping/video/template/model/material/extra/d;

    .line 770187
    .line 770188
    sget-object v2, Lcom/meituan/android/dz/ugc/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770189
    .line 770190
    new-array v2, v3, [Ljava/lang/Object;

    .line 770191
    .line 770192
    aput-object p3, v2, v1

    .line 770193
    .line 770194
    sget-object v4, Lcom/meituan/android/dz/ugc/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770195
    .line 770196
    const/4 v5, 0x0

    .line 770197
    const v6, 0x9e4e6e

    .line 770198
    .line 770199
    .line 770200
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770201
    .line 770202
    .line 770203
    move-result v7

    .line 770204
    if-eqz v7, :cond_8

    .line 770205
    .line 770206
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770207
    .line 770208
    .line 770209
    move-result-object p3

    .line 770210
    move-object v5, p3

    .line 770211
    check-cast v5, Lcom/dianping/video/videofilter/gpuimage/h;

    .line 770212
    .line 770213
    goto :goto_4

    .line 770214
    :cond_8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770215
    .line 770216
    .line 770217
    iget-object v2, p3, Lcom/dianping/video/template/model/material/extra/d;->g:Ljava/lang/String;

    .line 770218
    .line 770219
    invoke-static {v2}, Lcom/dianping/video/template/utils/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 770220
    .line 770221
    .line 770222
    move-result-object v2

    .line 770223
    if-eqz v2, :cond_9

    .line 770224
    .line 770225
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 770226
    .line 770227
    .line 770228
    move-result v4

    .line 770229
    if-eqz v4, :cond_9

    .line 770230
    .line 770231
    goto :goto_4

    .line 770232
    :cond_9
    new-instance v5, Lcom/dianping/video/videofilter/gpuimage/h;

    .line 770233
    .line 770234
    invoke-direct {v5}, Lcom/dianping/video/videofilter/gpuimage/h;-><init>()V

    .line 770235
    .line 770236
    .line 770237
    invoke-virtual {v5, v2}, Lcom/dianping/video/videofilter/gpuimage/s;->q(Landroid/graphics/Bitmap;)V

    .line 770238
    .line 770239
    .line 770240
    iget p3, p3, Lcom/dianping/video/template/model/material/extra/d;->f:F

    .line 770241
    .line 770242
    invoke-virtual {v5, p3}, Lcom/dianping/video/videofilter/gpuimage/h;->r(F)V

    .line 770243
    .line 770244
    .line 770245
    :goto_4
    iget-object p3, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->e:Ljava/util/ArrayList;

    .line 770246
    .line 770247
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770248
    .line 770249
    .line 770250
    iget-object p3, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 770251
    .line 770252
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770253
    .line 770254
    .line 770255
    new-array v2, v3, [Ljava/lang/Object;

    .line 770256
    .line 770257
    aput-object v5, v2, v1

    .line 770258
    .line 770259
    sget-object v4, Lcom/dianping/video/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770260
    .line 770261
    const v6, 0x4714f0

    .line 770262
    .line 770263
    .line 770264
    invoke-static {v2, p3, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770265
    .line 770266
    .line 770267
    move-result v7

    .line 770268
    if-eqz v7, :cond_a

    .line 770269
    .line 770270
    invoke-static {v2, p3, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770271
    .line 770272
    .line 770273
    goto :goto_3

    .line 770274
    :cond_a
    iget-object v2, p3, Lcom/dianping/video/template/a;->G:Lcom/dianping/video/render/d;

    .line 770275
    .line 770276
    if-nez v2, :cond_b

    .line 770277
    .line 770278
    new-instance v2, Lcom/dianping/video/render/d;

    .line 770279
    .line 770280
    iget v4, p3, Lcom/dianping/video/template/a;->x:I

    .line 770281
    .line 770282
    iget v6, p3, Lcom/dianping/video/template/a;->y:I

    .line 770283
    .line 770284
    invoke-direct {v2, v4, v6}, Lcom/dianping/video/render/d;-><init>(II)V

    .line 770285
    .line 770286
    .line 770287
    iput-object v2, p3, Lcom/dianping/video/template/a;->G:Lcom/dianping/video/render/d;

    .line 770288
    .line 770289
    :cond_b
    iget-object p3, p3, Lcom/dianping/video/template/a;->G:Lcom/dianping/video/render/d;

    .line 770290
    .line 770291
    invoke-virtual {p3, v5}, Lcom/dianping/video/render/d;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 770292
    .line 770293
    .line 770294
    goto :goto_3

    .line 770295
    :cond_c
    const-string p2, "volume"

    .line 770296
    .line 770297
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 770298
    .line 770299
    .line 770300
    move-result p3

    .line 770301
    if-eqz p3, :cond_e

    .line 770302
    .line 770303
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 770304
    .line 770305
    .line 770306
    move-result-object p2

    .line 770307
    const-string p3, "audio"

    .line 770308
    .line 770309
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 770310
    .line 770311
    .line 770312
    move-result v0

    .line 770313
    if-eqz v0, :cond_d

    .line 770314
    .line 770315
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 770316
    .line 770317
    .line 770318
    move-result-wide v0

    .line 770319
    double-to-float p3, v0

    .line 770320
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 770321
    .line 770322
    invoke-virtual {v0, p3}, Lcom/dianping/video/template/a;->setAudioTrackVolume(F)V

    .line 770323
    .line 770324
    .line 770325
    :cond_d
    const-string p3, "audioOverlay"

    .line 770326
    .line 770327
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 770328
    .line 770329
    .line 770330
    move-result v0

    .line 770331
    if-eqz v0, :cond_e

    .line 770332
    .line 770333
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 770334
    .line 770335
    .line 770336
    move-result-wide p2

    .line 770337
    double-to-float p2, p2

    .line 770338
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 770339
    .line 770340
    invoke-virtual {p1, p2}, Lcom/dianping/video/template/a;->setAudioAttachTrackVolume(F)V

    .line 770341
    .line 770342
    .line 770343
    :cond_e
    :goto_5
    return-void

    .line 770344
    :pswitch_2
    if-eqz p3, :cond_11

    .line 770345
    .line 770346
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 770347
    .line 770348
    .line 770349
    move-result p2

    .line 770350
    if-eqz p2, :cond_f

    .line 770351
    .line 770352
    goto :goto_6

    .line 770353
    :cond_f
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 770354
    .line 770355
    .line 770356
    move-result p2

    .line 770357
    int-to-long p2, p2

    .line 770358
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 770359
    .line 770360
    invoke-virtual {v0}, Lcom/dianping/video/template/a;->f()Z

    .line 770361
    .line 770362
    .line 770363
    move-result v0

    .line 770364
    if-eqz v0, :cond_10

    .line 770365
    .line 770366
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 770367
    .line 770368
    invoke-virtual {p1, p2, p3}, Lcom/dianping/video/template/a;->n(J)V

    .line 770369
    .line 770370
    .line 770371
    goto :goto_6

    .line 770372
    :cond_10
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 770373
    .line 770374
    invoke-virtual {p1, p2, p3, v3}, Lcom/dianping/video/template/a;->o(JI)V

    .line 770375
    .line 770376
    .line 770377
    :cond_11
    :goto_6
    return-void

    .line 770378
    :pswitch_3
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 770379
    .line 770380
    invoke-virtual {p1}, Lcom/dianping/video/template/a;->r()V

    .line 770381
    .line 770382
    .line 770383
    return-void

    .line 770384
    :pswitch_4
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 770385
    .line 770386
    invoke-virtual {p1}, Lcom/dianping/video/template/a;->g()V

    .line 770387
    .line 770388
    .line 770389
    return-void

    .line 770390
    :pswitch_5
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->b:Lcom/dianping/video/template/a;

    .line 770391
    .line 770392
    invoke-virtual {p1}, Lcom/dianping/video/template/a;->h()V

    .line 770393
    .line 770394
    .line 770395
    return-void

    .line 770396
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCallbackTimeInterval(Lcom/meituan/android/dz/ugc/mrn/videopreview/b;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "callBackTimeInterval"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82af99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->setInterval(F)V

    return-void
.end method

.method public setDisplayMode(Lcom/meituan/android/dz/ugc/mrn/videopreview/b;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "displayMode"
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x57087b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "fitCenter"

    .line 430025
    .line 430026
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-eqz v0, :cond_1

    .line 430031
    .line 430032
    invoke-virtual {p1, v2}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->setDisplayMode(I)V

    .line 430033
    .line 430034
    .line 430035
    goto :goto_0

    .line 430036
    :cond_1
    const-string v0, "centerCrop"

    .line 430037
    .line 430038
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result p2

    .line 430042
    if-eqz p2, :cond_2

    .line 430043
    .line 430044
    invoke-virtual {p1, v1}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->setDisplayMode(I)V

    .line 430045
    .line 430046
    .line 430047
    :cond_2
    :goto_0
    return-void
.end method

.method public setMute(Lcom/meituan/android/dz/ugc/mrn/videopreview/b;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "mute"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35e983

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->setMute(Z)V

    return-void
.end method

.method public setPath(Lcom/meituan/android/dz/ugc/mrn/videopreview/b;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "path"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3d518

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public setRepeat(Lcom/meituan/android/dz/ugc/mrn/videopreview/b;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "repeat"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc0d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->setRepeat(Z)V

    return-void
.end method

.method public setSceneToken(Lcom/meituan/android/dz/ugc/mrn/videopreview/b;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sceneToken"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d2771

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->setSceneToken(Ljava/lang/String;)V

    return-void
.end method

.method public setSpeed(Lcom/meituan/android/dz/ugc/mrn/videopreview/b;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "speed"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc315c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->setSpeed(F)V

    return-void
.end method

.method public setTemplate(Lcom/meituan/android/dz/ugc/mrn/videopreview/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "template"
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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x50874d

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
    return-void

    .line 430027
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    invoke-static {v0}, Lcom/meituan/android/dz/ugc/utils/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    const-string v1, "baseDir"

    .line 430036
    .line 430037
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v2

    .line 430041
    if-eqz v2, :cond_2

    .line 430042
    .line 430043
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    goto :goto_0

    .line 430048
    :cond_2
    const-string p2, ""

    .line 430049
    .line 430050
    :goto_0
    invoke-static {v0, p2}, Lcom/meituan/android/dz/ugc/template/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/video/template/model/c;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p2

    .line 430054
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->setTemplate(Lcom/dianping/video/template/model/c;)V

    .line 430055
    .line 430056
    .line 430057
    return-void
.end method

.method public setVolume(Lcom/meituan/android/dz/ugc/mrn/videopreview/b;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "volume"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68c574

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->setVolume(F)V

    return-void
.end method
