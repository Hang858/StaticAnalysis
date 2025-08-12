.class public Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTBlurImageView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/maoyan/android/mrn/component/blurview/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31162e53e227464cL    # 3.1384956713936636E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/maoyan/android/mrn/component/blurview/a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/maoyan/android/mrn/component/blurview/a;
    .locals 4

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
    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x86a7f

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/maoyan/android/mrn/component/blurview/a;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/maoyan/android/mrn/component/blurview/a;

    .line 140025
    invoke-direct {v0, p1}, Lcom/maoyan/android/mrn/component/blurview/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67cbc

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
    const/4 v0, 0x4

    .line 100022
    invoke-static {v0}, Lcom/facebook/react/views/image/a;->a(I)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v0, "registrationName"

    .line 100027
    .line 100028
    const-string v2, "onLoadStart"

    .line 100029
    .line 100030
    invoke-static {v0, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const/4 v3, 0x2

    .line 100035
    invoke-static {v3}, Lcom/facebook/react/views/image/a;->a(I)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    const-string v4, "onLoad"

    .line 100040
    .line 100041
    invoke-static {v0, v4}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    const/4 v5, 0x1

    .line 100046
    invoke-static {v5}, Lcom/facebook/react/views/image/a;->a(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    const-string v6, "onError"

    .line 100051
    .line 100052
    invoke-static {v0, v6}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v6

    .line 100056
    const/4 v7, 0x3

    .line 100057
    invoke-static {v7}, Lcom/facebook/react/views/image/a;->a(I)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v7

    .line 100061
    const-string v8, "onLoadEnd"

    .line 100062
    .line 100063
    invoke-static {v0, v8}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v8

    .line 100067
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x362914

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RCTBlurImageView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/maoyan/android/mrn/component/blurview/a;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->onAfterUpdateTransaction(Lcom/maoyan/android/mrn/component/blurview/a;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/maoyan/android/mrn/component/blurview/a;)V
    .locals 4

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
    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5a2231

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
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {p1}, Lcom/maoyan/android/mrn/component/blurview/a;->c()V

    .line 140028
    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 140032
    .line 140033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140034
    .line 140035
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager$a;

    invoke-direct {v1, p1}, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager$a;-><init>(Lcom/maoyan/android/mrn/component/blurview/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setBackground(Lcom/maoyan/android/mrn/component/blurview/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "background"
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x4e613f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p2, :cond_2

    .line 410025
    .line 410026
    const-string v0, "uri"

    .line 410027
    .line 410028
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v1

    .line 410032
    if-nez v1, :cond_1

    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p2

    .line 410039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v0

    .line 410043
    if-nez v0, :cond_2

    .line 410044
    .line 410045
    invoke-static {}, Lcom/facebook/react/views/imagehelper/a;->a()Lcom/facebook/react/views/imagehelper/a;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v1

    .line 410053
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/views/imagehelper/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p2

    .line 410057
    if-eqz p2, :cond_2

    .line 410058
    .line 410059
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410060
    :cond_2
    :goto_0
    return-void
.end method

.method public setBlurRadius(Lcom/maoyan/android/mrn/component/blurview/a;I)V
    .locals 4
    .param p1    # Lcom/maoyan/android/mrn/component/blurview/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "blurRadius"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc197bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/blurview/a;->setBlurRadius(I)V

    return-void
.end method

.method public setBorderColor(Lcom/maoyan/android/mrn/component/blurview/a;Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Lcom/maoyan/android/mrn/component/blurview/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "borderColor"
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x492150

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-nez p2, :cond_1

    .line 410025
    .line 410026
    invoke-virtual {p1, v1}, Lcom/maoyan/android/mrn/component/blurview/a;->setBorderColor(I)V

    .line 410027
    .line 410028
    .line 410029
    goto :goto_0

    .line 410030
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/blurview/a;->setBorderColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderWidth(Lcom/maoyan/android/mrn/component/blurview/a;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderWidth"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cf3ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/blurview/a;->setBorderWidth(F)V

    return-void
.end method

.method public setDiskCacheStrategy(Lcom/maoyan/android/mrn/component/blurview/a;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "diskCacheStrategy"
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x6090f4

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "all"

    .line 410025
    .line 410026
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    if-eqz v0, :cond_1

    .line 410031
    .line 410032
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->a:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 410033
    .line 410034
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/blurview/a;->setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V

    .line 410035
    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_1
    const-string v0, "none"

    .line 410039
    .line 410040
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410041
    .line 410042
    .line 410043
    move-result v0

    .line 410044
    if-eqz v0, :cond_2

    .line 410045
    .line 410046
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->b:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 410047
    .line 410048
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/blurview/a;->setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V

    .line 410049
    .line 410050
    .line 410051
    goto :goto_0

    .line 410052
    :cond_2
    const-string v0, "source"

    .line 410053
    .line 410054
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410055
    .line 410056
    .line 410057
    move-result v0

    .line 410058
    if-eqz v0, :cond_3

    .line 410059
    .line 410060
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 410061
    .line 410062
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/blurview/a;->setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V

    .line 410063
    .line 410064
    .line 410065
    goto :goto_0

    .line 410066
    :cond_3
    const-string v0, "result"

    .line 410067
    .line 410068
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410069
    .line 410070
    .line 410071
    move-result p2

    .line 410072
    if-eqz p2, :cond_4

    .line 410073
    .line 410074
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 410075
    .line 410076
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/blurview/a;->setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V

    .line 410077
    .line 410078
    .line 410079
    :cond_4
    :goto_0
    return-void
.end method

.method public setError(Lcom/maoyan/android/mrn/component/blurview/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "error"
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x60ee4f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p2, :cond_1

    .line 410025
    .line 410026
    const-string v0, "uri"

    .line 410027
    .line 410028
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v1

    .line 410032
    if-eqz v1, :cond_1

    .line 410033
    .line 410034
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    if-nez v0, :cond_1

    .line 410043
    .line 410044
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/blurview/a;->setError(Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    :cond_1
    return-void
.end method

.method public setFadeDuration(Lcom/maoyan/android/mrn/component/blurview/a;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadeDuration"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4433b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/blurview/a;->setFadeDuration(I)V

    return-void
.end method

.method public setLoadingIndicatorSource(Lcom/maoyan/android/mrn/component/blurview/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/maoyan/android/mrn/component/blurview/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "loadingIndicatorSrc"
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x6bfc2f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/blurview/a;->setLoadingIndicatorSource(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setNinePatchSource(Lcom/maoyan/android/mrn/component/blurview/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/maoyan/android/mrn/component/blurview/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "ninePatchSrc"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadd580

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/blurview/a;->setNinePatchSource(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setPlaceHolder(Lcom/maoyan/android/mrn/component/blurview/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeHolder"
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x64fd03

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p2, :cond_1

    .line 410025
    .line 410026
    const-string v0, "uri"

    .line 410027
    .line 410028
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v1

    .line 410032
    if-eqz v1, :cond_1

    .line 410033
    .line 410034
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    if-nez v0, :cond_1

    .line 410043
    .line 410044
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/blurview/a;->setPlaceHolder(Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    :cond_1
    return-void
.end method

.method public setResizeMode(Lcom/maoyan/android/mrn/component/blurview/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/maoyan/android/mrn/component/blurview/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0c7ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/facebook/react/views/image/b;->b(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setRoundAsCircle(Lcom/maoyan/android/mrn/component/blurview/a;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "roundAsCircle"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ecc21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/blurview/a;->setRoundAsCircle(Z)V

    return-void
.end method

.method public setRoundedCornerRadius(Lcom/maoyan/android/mrn/component/blurview/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "roundedCornerRadius"
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x5e2818

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-nez p2, :cond_1

    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_1
    const-string v0, "cornerRadius"

    .line 410028
    .line 410029
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v1

    .line 410033
    if-eqz v1, :cond_2

    .line 410034
    .line 410035
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410036
    .line 410037
    .line 410038
    move-result-wide v0

    .line 410039
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 410040
    .line 410041
    .line 410042
    move-result p2

    .line 410043
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/maoyan/android/mrn/component/blurview/a;->f(FFFF)V

    .line 410044
    .line 410045
    .line 410046
    goto :goto_3

    .line 410047
    :cond_2
    const-string v0, "cornerTopLeftRadius"

    .line 410048
    .line 410049
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410050
    .line 410051
    .line 410052
    move-result v1

    .line 410053
    const/4 v2, 0x0

    .line 410054
    if-eqz v1, :cond_3

    .line 410055
    .line 410056
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410057
    .line 410058
    .line 410059
    move-result-wide v0

    .line 410060
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 410061
    .line 410062
    .line 410063
    move-result v0

    .line 410064
    goto :goto_0

    .line 410065
    :cond_3
    const/4 v0, 0x0

    .line 410066
    :goto_0
    const-string v1, "cornerTopRightRadius"

    .line 410067
    .line 410068
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410069
    .line 410070
    .line 410071
    move-result v3

    .line 410072
    if-eqz v3, :cond_4

    .line 410073
    .line 410074
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410075
    .line 410076
    .line 410077
    move-result-wide v3

    .line 410078
    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 410079
    .line 410080
    .line 410081
    move-result v1

    .line 410082
    goto :goto_1

    .line 410083
    :cond_4
    const/4 v1, 0x0

    .line 410084
    :goto_1
    const-string v3, "cornerBottomRightRadius"

    .line 410085
    .line 410086
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410087
    .line 410088
    .line 410089
    move-result v4

    .line 410090
    if-eqz v4, :cond_5

    .line 410091
    .line 410092
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410093
    .line 410094
    .line 410095
    move-result-wide v3

    .line 410096
    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 410097
    .line 410098
    .line 410099
    move-result v3

    .line 410100
    goto :goto_2

    .line 410101
    :cond_5
    const/4 v3, 0x0

    .line 410102
    :goto_2
    const-string v4, "cornerBottomLeftRadius"

    .line 410103
    .line 410104
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410105
    .line 410106
    .line 410107
    move-result v5

    .line 410108
    if-eqz v5, :cond_6

    .line 410109
    .line 410110
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410111
    .line 410112
    .line 410113
    move-result-wide v4

    .line 410114
    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 410115
    .line 410116
    .line 410117
    move-result v2

    .line 410118
    :cond_6
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/maoyan/android/mrn/component/blurview/a;->f(FFFF)V

    .line 410119
    .line 410120
    :goto_3
    return-void
.end method

.method public setSkipMemoryCache(Lcom/maoyan/android/mrn/component/blurview/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "skipMemoryCache"
    .end annotation

    iput-boolean p2, p1, Lcom/maoyan/android/mrn/component/blurview/a;->c:Z

    return-void
.end method

.method public setSource(Lcom/maoyan/android/mrn/component/blurview/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .param p1    # Lcom/maoyan/android/mrn/component/blurview/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe62e30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/maoyan/android/mrn/component/blurview/a;->setSource(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
