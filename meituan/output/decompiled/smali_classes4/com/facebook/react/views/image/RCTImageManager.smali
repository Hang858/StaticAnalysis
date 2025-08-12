.class public Lcom/facebook/react/views/image/RCTImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTImageView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/image/RCTRoundImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAllViewInstances:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/facebook/react/views/image/RCTRoundImageView;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mEnablePriority:Z

.field private final mEnableShrink:Z

.field private final mShrinkGif:Z

.field private mShrinkRatio:F

.field private final mTransformToWebp:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe87961d4af2b927L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZFZZZ)V
    .locals 1

    .line 620000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 620001
    .line 620002
    .line 620003
    new-instance v0, Ljava/util/WeakHashMap;

    .line 620004
    .line 620005
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 620006
    .line 620007
    .line 620008
    iput-object v0, p0, Lcom/facebook/react/views/image/RCTImageManager;->mAllViewInstances:Ljava/util/WeakHashMap;

    .line 620009
    .line 620010
    invoke-static {p1}, Lcom/meituan/android/picassohelper/c;->a(Landroid/content/Context;)V

    .line 620011
    .line 620012
    .line 620013
    iput p3, p0, Lcom/facebook/react/views/image/RCTImageManager;->mShrinkRatio:F

    .line 620014
    .line 620015
    iput-boolean p4, p0, Lcom/facebook/react/views/image/RCTImageManager;->mShrinkGif:Z

    .line 620016
    .line 620017
    iput-boolean p5, p0, Lcom/facebook/react/views/image/RCTImageManager;->mTransformToWebp:Z

    .line 620018
    .line 620019
    iput-boolean p2, p0, Lcom/facebook/react/views/image/RCTImageManager;->mEnableShrink:Z

    .line 620020
    .line 620021
    iput-object p1, p0, Lcom/facebook/react/views/image/RCTImageManager;->mContext:Landroid/content/Context;

    .line 620022
    .line 620023
    iput-boolean p6, p0, Lcom/facebook/react/views/image/RCTImageManager;->mEnablePriority:Z

    .line 620024
    .line 620025
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/RCTImageManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/image/RCTRoundImageView;
    .locals 2

    .line 140000
    new-instance v0, Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/facebook/react/views/image/RCTRoundImageView;-><init>(Landroid/content/Context;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/facebook/react/views/image/RCTImageManager;->mAllViewInstances:Ljava/util/WeakHashMap;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    invoke-virtual {p1, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    iget p1, p0, Lcom/facebook/react/views/image/RCTImageManager;->mShrinkRatio:F

    .line 140012
    .line 140013
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->setShrinkRatio(F)V

    .line 140014
    .line 140015
    .line 140016
    iget-boolean p1, p0, Lcom/facebook/react/views/image/RCTImageManager;->mTransformToWebp:Z

    .line 140017
    .line 140018
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->setTransformToWebp(Z)V

    .line 140019
    .line 140020
    .line 140021
    iget-boolean p1, p0, Lcom/facebook/react/views/image/RCTImageManager;->mShrinkGif:Z

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->setShrinkGif(Z)V

    .line 140024
    .line 140025
    .line 140026
    iget-boolean p1, p0, Lcom/facebook/react/views/image/RCTImageManager;->mEnableShrink:Z

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->setEnableShrink(Z)V

    .line 140029
    .line 140030
    .line 140031
    iget-boolean p1, p0, Lcom/facebook/react/views/image/RCTImageManager;->mEnablePriority:Z

    .line 140032
    .line 140033
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->setEnablePriority(Z)V

    .line 140034
    .line 140035
    return-object v0
.end method

.method public getAllViewInstances()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/views/image/RCTRoundImageView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/image/RCTImageManager;->mAllViewInstances:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x4

    .line 100001
    invoke-static {v0}, Lcom/facebook/react/views/image/a;->a(I)Ljava/lang/String;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    const-string v0, "registrationName"

    .line 100006
    .line 100007
    const-string v2, "onLoadStart"

    .line 100008
    .line 100009
    invoke-static {v0, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    const/4 v3, 0x2

    .line 100014
    invoke-static {v3}, Lcom/facebook/react/views/image/a;->a(I)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    const-string v4, "onLoad"

    .line 100019
    .line 100020
    invoke-static {v0, v4}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v4

    .line 100024
    const/4 v5, 0x1

    .line 100025
    invoke-static {v5}, Lcom/facebook/react/views/image/a;->a(I)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v5

    .line 100029
    const-string v6, "onError"

    .line 100030
    .line 100031
    invoke-static {v0, v6}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v6

    .line 100035
    const/4 v7, 0x3

    .line 100036
    invoke-static {v7}, Lcom/facebook/react/views/image/a;->a(I)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v7

    .line 100040
    const-string v8, "onLoadEnd"

    .line 100041
    .line 100042
    invoke-static {v0, v8}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v8

    .line 100046
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/RCTImageManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/image/RCTRoundImageView;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/facebook/react/views/image/RCTRoundImageView;)V
    .locals 2

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->maybeUpdateView()V

    .line 140007
    .line 140008
    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/react/views/image/RCTImageManager$b;

    invoke-direct {v1, p1}, Lcom/facebook/react/views/image/RCTImageManager$b;-><init>(Lcom/facebook/react/views/image/RCTRoundImageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setBackground(Lcom/facebook/react/views/image/RCTRoundImageView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "background"
    .end annotation

    .line 410000
    if-eqz p2, :cond_1

    .line 410001
    .line 410002
    const-string v0, "uri"

    .line 410003
    .line 410004
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    if-nez v1, :cond_0

    .line 410009
    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p2

    .line 410015
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v0

    .line 410019
    if-nez v0, :cond_1

    .line 410020
    .line 410021
    invoke-static {}, Lcom/facebook/react/views/imagehelper/a;->a()Lcom/facebook/react/views/imagehelper/a;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v0

    .line 410025
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v1

    .line 410029
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/views/imagehelper/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    if-eqz p2, :cond_1

    .line 410034
    .line 410035
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBlurRadius(Lcom/facebook/react/views/image/RCTRoundImageView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "blurRadius"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setBlurRadius(F)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/image/RCTRoundImageView;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/image/RCTRoundImageView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "borderColor"
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    const/4 p2, 0x0

    .line 410003
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setBorderColor(I)V

    .line 410004
    .line 410005
    .line 410006
    goto :goto_0

    .line 410007
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410008
    .line 410009
    .line 410010
    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setBorderColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/image/RCTRoundImageView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderWidth"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setCapInsets(Lcom/facebook/react/views/image/RCTRoundImageView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/image/RCTRoundImageView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "capInsets"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setCapInsets(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setColorTag(Lcom/facebook/react/views/image/RCTRoundImageView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/image/RCTRoundImageView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "colorTag"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setColorTag(Ljava/lang/String;)V

    return-void
.end method

.method public setConvertWebp(Lcom/facebook/react/views/image/RCTRoundImageView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "convertWebp"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setConvertWebp(Z)V

    return-void
.end method

.method public setDiskCacheStrategy(Lcom/facebook/react/views/image/RCTRoundImageView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "diskCacheStrategy"
    .end annotation

    .line 410000
    const-string v0, "all"

    .line 410001
    .line 410002
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->a:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 410009
    .line 410010
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V

    .line 410011
    .line 410012
    .line 410013
    goto :goto_0

    .line 410014
    :cond_0
    const-string v0, "none"

    .line 410015
    .line 410016
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v0

    .line 410020
    if-eqz v0, :cond_1

    .line 410021
    .line 410022
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->b:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 410023
    .line 410024
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_1
    const-string v0, "source"

    .line 410029
    .line 410030
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    if-eqz v0, :cond_2

    .line 410035
    .line 410036
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 410037
    .line 410038
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V

    .line 410039
    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_2
    const-string v0, "result"

    .line 410043
    .line 410044
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410045
    .line 410046
    .line 410047
    move-result p2

    .line 410048
    if-eqz p2, :cond_3

    .line 410049
    .line 410050
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setError(Lcom/facebook/react/views/image/RCTRoundImageView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "error"
    .end annotation

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    const-string v0, "uri"

    .line 410003
    .line 410004
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    if-eqz v1, :cond_0

    .line 410009
    .line 410010
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p2

    .line 410014
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v0

    .line 410018
    if-nez v0, :cond_0

    .line 410019
    .line 410020
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFadeDuration(Lcom/facebook/react/views/image/RCTRoundImageView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadeDuration"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setFadeDuration(I)V

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/views/image/RCTRoundImageView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "headers"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setHeight(Lcom/facebook/react/views/image/RCTRoundImageView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 410000
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 410005
    .line 410006
    if-ne v0, v1, :cond_0

    .line 410007
    .line 410008
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 410009
    .line 410010
    .line 410011
    move-result-wide v0

    .line 410012
    double-to-float p2, v0

    .line 410013
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410014
    .line 410015
    .line 410016
    move-result p2

    .line 410017
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setHeight(F)V

    .line 410018
    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 410022
    .line 410023
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setHeight(F)V

    .line 410024
    .line 410025
    :goto_0
    return-void
.end method

.method public setLoadingIndicatorSource(Lcom/facebook/react/views/image/RCTRoundImageView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/RCTRoundImageView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "loadingIndicatorSrc"
    .end annotation

    .line 410000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setLoadingIndicatorSource(Ljava/lang/String;)V

    .line 410007
    .line 410008
    .line 410009
    :cond_0
    return-void
.end method

.method public setNinePatchSource(Lcom/facebook/react/views/image/RCTRoundImageView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/image/RCTRoundImageView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "ninePatchSrc"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setNinePatchSource(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setPlaceHolder(Lcom/facebook/react/views/image/RCTRoundImageView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "defaultSrc"
    .end annotation

    .line 410000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    const-string v1, "uri"

    .line 410011
    .line 410012
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410013
    .line 410014
    .line 410015
    const-string p2, "sceneToken"

    .line 410016
    .line 410017
    const-string v1, ""

    .line 410018
    .line 410019
    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410020
    .line 410021
    .line 410022
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/image/RCTImageManager;->setPlaceHolderForPrivacy(Lcom/facebook/react/views/image/RCTRoundImageView;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 410023
    .line 410024
    .line 410025
    :cond_0
    return-void
.end method

.method public setPlaceHolderForPrivacy(Lcom/facebook/react/views/image/RCTRoundImageView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "defaultSrcForPrivacy"
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    return-void

    .line 410003
    :cond_0
    const-string v0, "uri"

    .line 410004
    .line 410005
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410006
    .line 410007
    .line 410008
    move-result v1

    .line 410009
    const-string v2, ""

    .line 410010
    .line 410011
    if-eqz v1, :cond_1

    .line 410012
    .line 410013
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v0

    .line 410017
    goto :goto_0

    .line 410018
    :cond_1
    move-object v0, v2

    .line 410019
    :goto_0
    const-string v1, "sceneToken"

    .line 410020
    .line 410021
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v3

    .line 410025
    if-eqz v3, :cond_2

    .line 410026
    .line 410027
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v2

    .line 410031
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result p2

    .line 410035
    if-nez p2, :cond_3

    .line 410036
    .line 410037
    iget-object p2, p0, Lcom/facebook/react/views/image/RCTImageManager;->mContext:Landroid/content/Context;

    .line 410038
    .line 410039
    new-instance v1, Lcom/facebook/react/views/image/RCTImageManager$a;

    .line 410040
    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/react/views/image/RCTImageManager$a;-><init>(Lcom/facebook/react/views/image/RCTRoundImageView;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "defaultSource"

    invoke-static {p0, p2, p1, v1}, Lcom/meituan/android/mrn/util/a;->a(Lcom/facebook/react/bridge/NativeModule;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/util/a$a;)V

    :cond_3
    return-void
.end method

.method public setPriority(Lcom/facebook/react/views/image/RCTRoundImageView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/RCTRoundImageView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "priority"
    .end annotation

    .line 410000
    const-string v0, "high"

    .line 410001
    .line 410002
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    sget-object p2, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 410009
    .line 410010
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setPriority(Lcom/squareup/picasso/Picasso$Priority;)V

    .line 410011
    .line 410012
    .line 410013
    goto :goto_0

    .line 410014
    :cond_0
    const-string v0, "low"

    .line 410015
    .line 410016
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410017
    .line 410018
    .line 410019
    move-result p2

    .line 410020
    if-eqz p2, :cond_1

    .line 410021
    .line 410022
    sget-object p2, Lcom/squareup/picasso/Picasso$Priority;->d:Lcom/squareup/picasso/Picasso$Priority;

    .line 410023
    .line 410024
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setPriority(Lcom/squareup/picasso/Picasso$Priority;)V

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_1
    sget-object p2, Lcom/squareup/picasso/Picasso$Priority;->c:Lcom/squareup/picasso/Picasso$Priority;

    .line 410029
    .line 410030
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setPriority(Lcom/squareup/picasso/Picasso$Priority;)V

    :goto_0
    return-void
.end method

.method public setRequestMethod(Lcom/facebook/react/views/image/RCTRoundImageView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "method"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setResizeMode(Lcom/facebook/react/views/image/RCTRoundImageView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/image/RCTRoundImageView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    invoke-static {p2}, Lcom/facebook/react/views/image/b;->b(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setRoundAsCircle(Lcom/facebook/react/views/image/RCTRoundImageView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "roundAsCircle"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setRoundAsCircle(Z)V

    return-void
.end method

.method public setRoundedCornerRadius(Lcom/facebook/react/views/image/RCTRoundImageView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "roundedCornerRadius"
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    return-void

    .line 410003
    :cond_0
    const-string v0, "cornerRadius"

    .line 410004
    .line 410005
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410006
    .line 410007
    .line 410008
    move-result v1

    .line 410009
    if-eqz v1, :cond_1

    .line 410010
    .line 410011
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410012
    .line 410013
    .line 410014
    move-result-wide v0

    .line 410015
    double-to-float p2, v0

    .line 410016
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410017
    .line 410018
    .line 410019
    move-result p2

    .line 410020
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setRoundedCornerRadius(FFFF)V

    .line 410021
    .line 410022
    .line 410023
    goto :goto_3

    .line 410024
    :cond_1
    const-string v0, "cornerTopLeftRadius"

    .line 410025
    .line 410026
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v1

    .line 410030
    const/4 v2, 0x0

    .line 410031
    if-eqz v1, :cond_2

    .line 410032
    .line 410033
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410034
    .line 410035
    .line 410036
    move-result-wide v0

    .line 410037
    double-to-float v0, v0

    .line 410038
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    goto :goto_0

    .line 410043
    :cond_2
    const/4 v0, 0x0

    .line 410044
    :goto_0
    const-string v1, "cornerTopRightRadius"

    .line 410045
    .line 410046
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410047
    .line 410048
    .line 410049
    move-result v3

    .line 410050
    if-eqz v3, :cond_3

    .line 410051
    .line 410052
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410053
    .line 410054
    .line 410055
    move-result-wide v3

    .line 410056
    double-to-float v1, v3

    .line 410057
    invoke-static {v1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410058
    .line 410059
    .line 410060
    move-result v1

    .line 410061
    goto :goto_1

    .line 410062
    :cond_3
    const/4 v1, 0x0

    .line 410063
    :goto_1
    const-string v3, "cornerBottomRightRadius"

    .line 410064
    .line 410065
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410066
    .line 410067
    .line 410068
    move-result v4

    .line 410069
    if-eqz v4, :cond_4

    .line 410070
    .line 410071
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410072
    .line 410073
    .line 410074
    move-result-wide v3

    .line 410075
    double-to-float v3, v3

    .line 410076
    invoke-static {v3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410077
    .line 410078
    .line 410079
    move-result v3

    .line 410080
    goto :goto_2

    .line 410081
    :cond_4
    const/4 v3, 0x0

    .line 410082
    :goto_2
    const-string v4, "cornerBottomLeftRadius"

    .line 410083
    .line 410084
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410085
    .line 410086
    .line 410087
    move-result v5

    .line 410088
    if-eqz v5, :cond_5

    .line 410089
    .line 410090
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410091
    .line 410092
    .line 410093
    move-result-wide v4

    .line 410094
    double-to-float p2, v4

    .line 410095
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410096
    .line 410097
    .line 410098
    move-result v2

    .line 410099
    :cond_5
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setRoundedCornerRadius(FFFF)V

    .line 410100
    :goto_3
    return-void
.end method

.method public setShrinkRatio(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/image/RCTImageManager;->mShrinkRatio:F

    return-void
.end method

.method public setSkipMemoryCache(Lcom/facebook/react/views/image/RCTRoundImageView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "skipMemoryCache"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->skipMemoryCache(Z)V

    return-void
.end method

.method public setSource(Lcom/facebook/react/views/image/RCTRoundImageView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/image/RCTRoundImageView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setSource(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTintColor(Lcom/facebook/react/views/image/RCTRoundImageView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tintColor"
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 410003
    .line 410004
    .line 410005
    goto :goto_0

    .line 410006
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410007
    .line 410008
    .line 410009
    move-result p2

    .line 410010
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public setTransformToWebp(Lcom/facebook/react/views/image/RCTRoundImageView;Z)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/image/RCTRoundImageView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transformToWebp"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setTransformToWebp(Z)V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/views/image/RCTRoundImageView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 410000
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 410005
    .line 410006
    if-ne v0, v1, :cond_0

    .line 410007
    .line 410008
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 410009
    .line 410010
    .line 410011
    move-result-wide v0

    .line 410012
    double-to-float p2, v0

    .line 410013
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410014
    .line 410015
    .line 410016
    move-result p2

    .line 410017
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setWidth(F)V

    .line 410018
    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 410022
    .line 410023
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setWidth(F)V

    .line 410024
    .line 410025
    :goto_0
    return-void
.end method
