.class public Lcom/dianping/voyager/picasso/bridge/PicassoBatchVisionPreviewBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "moduleMediaView"
    stringify = true
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x764f7f8b1cfc0772L    # -5.240523433403018E-262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getGroupName(Lorg/json/JSONObject;)Ljava/lang/String;
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
    sget-object v1, Lcom/dianping/voyager/picasso/bridge/PicassoBatchVisionPreviewBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc6abff

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
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    if-nez p1, :cond_1

    .line 140025
    .line 140026
    const/4 p1, 0x0

    .line 140027
    return-object p1

    .line 140028
    :cond_1
    const-string v0, "identifier"

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    const-string v1, "groupName"

    .line 140035
    .line 140036
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private objParseToModel(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/dianping/voyager/picasso/bridge/PicassoBatchVisionPreviewBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x4f4af8

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    invoke-direct {p0, p1}, Lcom/dianping/voyager/picasso/bridge/PicassoBatchVisionPreviewBridge;->getGroupName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    const-string v2, "items"

    .line 140029
    .line 140030
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    if-nez p1, :cond_2

    .line 140035
    .line 140036
    return-void

    .line 140037
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v2

    .line 140041
    if-eqz v2, :cond_6

    .line 140042
    .line 140043
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    :goto_0
    if-ge v1, v0, :cond_a

    .line 140048
    .line 140049
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    invoke-static {v2}, Lcom/dianping/bizcomponent/preview/utils/PreviewJumpUtil;->objToGCMixedBean(Lorg/json/JSONObject;)Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    if-eqz v2, :cond_5

    .line 140058
    .line 140059
    if-nez v3, :cond_3

    .line 140060
    .line 140061
    goto :goto_1

    .line 140062
    :cond_3
    invoke-static {v3}, Lcom/dianping/bizcomponent/preview/utils/PreviewJumpUtil;->getSubIdentity(Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;)Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v2

    .line 140066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v4

    .line 140070
    if-eqz v4, :cond_4

    .line 140071
    .line 140072
    goto :goto_1

    .line 140073
    :cond_4
    invoke-static {}, Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;->getInstance()Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v4

    .line 140077
    invoke-virtual {v4, v2, v2, v3}, Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;->putMediaBean(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;)V

    .line 140078
    .line 140079
    .line 140080
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :cond_6
    invoke-static {}, Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;->getInstance()Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v2

    .line 140087
    invoke-virtual {v2, v0}, Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;->resetBatchVisionViewModelForKey(Ljava/lang/String;)V

    .line 140088
    .line 140089
    .line 140090
    invoke-static {}, Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;->getInstance()Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v2

    .line 140094
    invoke-virtual {v2, v0}, Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;->getBatchVisionViewModel(Ljava/lang/String;)Lcom/dianping/bizcomponent/picasso/model/MediaBatchVisonViewModel;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v0

    .line 140098
    iget-object v2, v0, Lcom/dianping/bizcomponent/picasso/model/MediaBatchVisonViewModel;->videoBeanMap:Ljava/util/LinkedHashMap;

    .line 140099
    .line 140100
    if-nez v2, :cond_7

    .line 140101
    .line 140102
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 140103
    .line 140104
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140105
    .line 140106
    .line 140107
    iput-object v2, v0, Lcom/dianping/bizcomponent/picasso/model/MediaBatchVisonViewModel;->videoBeanMap:Ljava/util/LinkedHashMap;

    .line 140108
    .line 140109
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140110
    .line 140111
    .line 140112
    move-result v2

    .line 140113
    :goto_2
    if-ge v1, v2, :cond_a

    .line 140114
    .line 140115
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v3

    .line 140119
    invoke-static {v3}, Lcom/dianping/bizcomponent/preview/utils/PreviewJumpUtil;->objToGCMixedBean(Lorg/json/JSONObject;)Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v4

    .line 140123
    const-string v5, "itemIdentifier"

    .line 140124
    .line 140125
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v3

    .line 140129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140130
    .line 140131
    .line 140132
    move-result v5

    .line 140133
    if-eqz v5, :cond_8

    .line 140134
    .line 140135
    invoke-static {v4}, Lcom/dianping/bizcomponent/preview/utils/PreviewJumpUtil;->getSubIdentity(Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;)Ljava/lang/String;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v3

    .line 140139
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140140
    .line 140141
    .line 140142
    move-result v5

    .line 140143
    if-eqz v5, :cond_9

    .line 140144
    .line 140145
    goto :goto_3

    .line 140146
    :cond_9
    iget-object v5, v0, Lcom/dianping/bizcomponent/picasso/model/MediaBatchVisonViewModel;->videoBeanMap:Ljava/util/LinkedHashMap;

    .line 140147
    .line 140148
    monitor-enter v5

    .line 140149
    :try_start_0
    iget-object v6, v0, Lcom/dianping/bizcomponent/picasso/model/MediaBatchVisonViewModel;->videoBeanMap:Ljava/util/LinkedHashMap;

    .line 140150
    .line 140151
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140152
    .line 140153
    .line 140154
    monitor-exit v5

    .line 140155
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 140156
    .line 140157
    goto :goto_2

    .line 140158
    :catchall_0
    move-exception p1

    .line 140159
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140160
    throw p1

    .line 140161
    :cond_a
    return-void
.end method

.method private previewObjParse(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/voyager/picasso/bridge/PicassoBatchVisionPreviewBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x75a292

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
    return-void

    .line 410027
    :cond_1
    const-string v0, "identifier"

    .line 410028
    .line 410029
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v0

    .line 410033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result v2

    .line 410037
    if-eqz v2, :cond_2

    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_2
    const-string v2, "currentIndex"

    .line 410041
    .line 410042
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410043
    .line 410044
    .line 410045
    move-result v2

    .line 410046
    if-gez v2, :cond_3

    .line 410047
    .line 410048
    goto :goto_0

    .line 410049
    :cond_3
    move v1, v2

    .line 410050
    :goto_0
    const-string v2, "photoPreviewConfiguration"

    .line 410051
    .line 410052
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p2

    .line 410056
    invoke-static {p2}, Lcom/dianping/bizcomponent/preview/utils/PreviewJumpUtil;->getPreiviewConfigModel(Lorg/json/JSONObject;)Lcom/dianping/bizcomponent/preview/bean/LargePreviewConfigModel;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p2

    .line 410060
    if-nez p2, :cond_4

    .line 410061
    .line 410062
    new-instance p2, Lcom/dianping/bizcomponent/preview/bean/LargePreviewConfigModel;

    .line 410063
    .line 410064
    invoke-direct {p2}, Lcom/dianping/bizcomponent/preview/bean/LargePreviewConfigModel;-><init>()V

    .line 410065
    .line 410066
    .line 410067
    :cond_4
    invoke-virtual {p2, v1}, Lcom/dianping/bizcomponent/preview/bean/LargePreviewConfigModel;->setCurrentIndex(I)V

    .line 410068
    .line 410069
    .line 410070
    invoke-static {p1, v0, p2}, Lcom/dianping/bizcomponent/preview/utils/PreviewJumpUtil;->jumpToLargePreview(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/bizcomponent/preview/bean/LargePreviewConfigModel;)V

    return-void
.end method


# virtual methods
.method public clearCache(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 2
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 p1, 0x2

    .line 520010
    aput-object p3, v0, p1

    .line 520011
    .line 520012
    sget-object p1, Lcom/dianping/voyager/picasso/bridge/PicassoBatchVisionPreviewBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const p3, 0x13ad8c

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v1

    .line 520021
    if-eqz v1, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    if-nez p2, :cond_1

    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_1
    invoke-direct {p0, p2}, Lcom/dianping/voyager/picasso/bridge/PicassoBatchVisionPreviewBridge;->getGroupName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p1

    .line 520034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520035
    .line 520036
    .line 520037
    move-result p2

    .line 520038
    if-eqz p2, :cond_2

    .line 520039
    .line 520040
    return-void

    .line 520041
    :cond_2
    invoke-static {}, Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;->getInstance()Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p2

    .line 520045
    invoke-virtual {p2, p1}, Lcom/dianping/bizcomponent/picasso/manager/PicassoBatchPreviewManager;->resetBatchVisionViewModelForKey(Ljava/lang/String;)V

    .line 520046
    .line 520047
    .line 520048
    return-void
.end method

.method public previewItems(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
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

    sget-object p3, Lcom/dianping/voyager/picasso/bridge/PicassoBatchVisionPreviewBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe6ceee

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/dianping/voyager/picasso/bridge/PicassoBatchVisionPreviewBridge;->previewObjParse(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public registerItems(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 2
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/voyager/picasso/bridge/PicassoBatchVisionPreviewBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x7662e8

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/dianping/voyager/picasso/bridge/PicassoBatchVisionPreviewBridge;->objParseToModel(Lorg/json/JSONObject;)V

    return-void
.end method
