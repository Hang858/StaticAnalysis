.class public Lcom/dianping/voyager/picasso/bridge/PicassoMediasPreviewBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "modulePhotoPreview"
    stringify = true
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final PREVIEW_BRIDGE_DEFAULT_KEY:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x865711cf1590051L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/voyager/picasso/bridge/PicassoMediasPreviewBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x146d12

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "preview_bridge_default_key"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/voyager/picasso/bridge/PicassoMediasPreviewBridge;->PREVIEW_BRIDGE_DEFAULT_KEY:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method private objParseToModel(Lorg/json/JSONArray;)V
    .locals 7

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
    sget-object v2, Lcom/dianping/voyager/picasso/bridge/PicassoMediasPreviewBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7471ed

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "preview_bridge_default_key"

    .line 140022
    .line 140023
    invoke-static {}, Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;->getInstance()Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v2

    .line 140027
    invoke-virtual {v2, v0}, Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;->resetBatchVisionViewModelForKey(Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-static {}, Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;->getInstance()Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v2

    .line 140034
    invoke-virtual {v2, v0}, Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;->getBatchVisionViewModel(Ljava/lang/String;)Lcom/dianping/bizcomponent/picasso/model/MediaBatchVisonViewModel;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    iget-object v2, v0, Lcom/dianping/bizcomponent/picasso/model/MediaBatchVisonViewModel;->videoBeanMap:Ljava/util/LinkedHashMap;

    .line 140039
    .line 140040
    if-nez v2, :cond_1

    .line 140041
    .line 140042
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 140043
    .line 140044
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    iput-object v2, v0, Lcom/dianping/bizcomponent/picasso/model/MediaBatchVisonViewModel;->videoBeanMap:Ljava/util/LinkedHashMap;

    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 140051
    .line 140052
    .line 140053
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140054
    .line 140055
    .line 140056
    move-result v2

    .line 140057
    :goto_1
    if-ge v1, v2, :cond_3

    .line 140058
    .line 140059
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v3

    .line 140063
    invoke-static {v3}, Lcom/dianping/bizcomponent/preview/utils/PreviewJumpUtil;->objToGCMixedBean(Lorg/json/JSONObject;)Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v3

    .line 140067
    invoke-static {v3}, Lcom/dianping/bizcomponent/preview/utils/PreviewJumpUtil;->getSubIdentity(Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v4

    .line 140071
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140072
    .line 140073
    .line 140074
    move-result v5

    .line 140075
    if-eqz v5, :cond_2

    .line 140076
    .line 140077
    goto :goto_2

    .line 140078
    :cond_2
    iget-object v5, v0, Lcom/dianping/bizcomponent/picasso/model/MediaBatchVisonViewModel;->videoBeanMap:Ljava/util/LinkedHashMap;

    .line 140079
    .line 140080
    monitor-enter v5

    .line 140081
    :try_start_0
    iget-object v6, v0, Lcom/dianping/bizcomponent/picasso/model/MediaBatchVisonViewModel;->videoBeanMap:Ljava/util/LinkedHashMap;

    .line 140082
    .line 140083
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140084
    .line 140085
    .line 140086
    monitor-exit v5

    .line 140087
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 140088
    .line 140089
    goto :goto_1

    .line 140090
    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method private previewObjParse(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/voyager/picasso/bridge/PicassoMediasPreviewBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x4f2fc

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "items"

    .line 410028
    .line 410029
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v0

    .line 410033
    if-eqz v0, :cond_5

    .line 410034
    .line 410035
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 410036
    .line 410037
    .line 410038
    move-result v3

    .line 410039
    if-ge v3, v2, :cond_2

    .line 410040
    .line 410041
    goto :goto_1

    .line 410042
    :cond_2
    invoke-direct {p0, v0}, Lcom/dianping/voyager/picasso/bridge/PicassoMediasPreviewBridge;->objParseToModel(Lorg/json/JSONArray;)V

    .line 410043
    .line 410044
    .line 410045
    const-string v0, "index"

    .line 410046
    .line 410047
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410048
    .line 410049
    .line 410050
    move-result v0

    .line 410051
    if-gez v0, :cond_3

    .line 410052
    .line 410053
    goto :goto_0

    .line 410054
    :cond_3
    move v1, v0

    .line 410055
    :goto_0
    const-string v0, "photoPreviewConfiguration"

    .line 410056
    .line 410057
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p2

    .line 410061
    invoke-static {p2}, Lcom/dianping/bizcomponent/preview/utils/PreviewJumpUtil;->getPreiviewConfigModel(Lorg/json/JSONObject;)Lcom/dianping/bizcomponent/preview/bean/LargePreviewConfigModel;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p2

    .line 410065
    if-nez p2, :cond_4

    .line 410066
    .line 410067
    new-instance p2, Lcom/dianping/bizcomponent/preview/bean/LargePreviewConfigModel;

    .line 410068
    .line 410069
    invoke-direct {p2}, Lcom/dianping/bizcomponent/preview/bean/LargePreviewConfigModel;-><init>()V

    .line 410070
    .line 410071
    .line 410072
    :cond_4
    invoke-virtual {p2, v1}, Lcom/dianping/bizcomponent/preview/bean/LargePreviewConfigModel;->setCurrentIndex(I)V

    .line 410073
    .line 410074
    .line 410075
    const-string v0, "preview_bridge_default_key"

    .line 410076
    .line 410077
    invoke-static {p1, v0, p2}, Lcom/dianping/bizcomponent/preview/utils/PreviewJumpUtil;->jumpToLargePreview(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/bizcomponent/preview/bean/LargePreviewConfigModel;)V

    .line 410078
    .line 410079
    .line 410080
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public previewPhotos(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 3
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lcom/dianping/voyager/picasso/bridge/PicassoMediasPreviewBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4f1228

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/dianping/voyager/picasso/bridge/PicassoMediasPreviewBridge;->previewObjParse(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
