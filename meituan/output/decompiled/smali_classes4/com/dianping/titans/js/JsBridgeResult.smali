.class public Lcom/dianping/titans/js/JsBridgeResult;
.super Lcom/dianping/titansmodel/h;
.source "SourceFile"


# static fields
.field public static final ARG_KEY_CHOOSE_MEDIA_COUNT:Ljava/lang/String; = "count"

.field public static final ARG_KEY_CHOOSE_MEDIA_OPTIONS:Ljava/lang/String; = "options"

.field public static final ARG_KEY_EDIT_MEDIA_VIDEO_ID:Ljava/lang/String; = "videoId"

.field public static final ARG_KEY_GET_MEDIA_FRAME_INDEX:Ljava/lang/String; = "index"

.field public static final ARG_KEY_GET_MEDIA_FRAME_VIDEO_ID:Ljava/lang/String; = "videoId"

.field public static final ARG_KEY_LOCATION_MODE:Ljava/lang/String; = "mode"

.field public static final ARG_KEY_LOCATION_RAW:Ljava/lang/String; = "raw"

.field public static final ARG_KEY_LOCATION_TIME_OUT:Ljava/lang/String; = "timeout"

.field public static final ARG_KEY_LOCATION_TYPE:Ljava/lang/String; = "type"

.field public static final ARG_KEY_PLAY_MEDIA_TYPE:Ljava/lang/String; = "type"

.field public static final ARG_KEY_PLAY_MEDIA_VIDEO_ID:Ljava/lang/String; = "videoId"

.field public static final ARG_KEY_SHARE_MINI_PROGRAM_CONTENT:Ljava/lang/String; = "content"

.field public static final ARG_KEY_SHARE_MINI_PROGRAM_ID:Ljava/lang/String; = "miniProgramId"

.field public static final ARG_KEY_SHARE_MINI_PROGRAM_IMAGE:Ljava/lang/String; = "image"

.field public static final ARG_KEY_SHARE_MINI_PROGRAM_PATH:Ljava/lang/String; = "path"

.field public static final ARG_KEY_SHARE_MINI_PROGRAM_TITLE:Ljava/lang/String; = "title"

.field public static final ARG_KEY_SHARE_MINI_PROGRAM_TYPE:Ljava/lang/String; = "type"

.field public static final ARG_KEY_SHARE_MINI_PROGRAM_URL:Ljava/lang/String; = "url"

.field public static final ARG_KEY_UPLOAD_MEDIA_CHANNEL:Ljava/lang/String; = "channel"

.field public static final ARG_KEY_UPLOAD_MEDIA_OPTIONS:Ljava/lang/String; = "options"

.field public static final ARG_KEY_UPLOAD_MEDIA_VIDEO_ID:Ljava/lang/String; = "videoId"

.field public static final LOCATION_TYPE_GCJ02:Ljava/lang/String; = "GCJ02"

.field public static final LOCATION_TYPE_WGS84:Ljava/lang/String; = "WGS84"

.field public static final PROPERTY_CHOOSE_MEDIA_EXTRA:Ljava/lang/String; = "extra"

.field public static final PROPERTY_CHOOSE_MEDIA_FPS:Ljava/lang/String; = "fps"

.field public static final PROPERTY_CHOOSE_MEDIA_KBPS:Ljava/lang/String; = "kbps"

.field public static final PROPERTY_CHOOSE_MEDIA_RESOLUTION_HEIGHT:Ljava/lang/String; = "resolutionHeight"

.field public static final PROPERTY_CHOOSE_MEDIA_RESOLUTION_WIDTH:Ljava/lang/String; = "resolutionWidth"

.field public static final PROPERTY_CHOOSE_MEDIA_SIZE:Ljava/lang/String; = "size"

.field public static final PROPERTY_CHOOSE_MEDIA_TYPE:Ljava/lang/String; = "type"

.field public static final PROPERTY_CHOOSE_MEDIA_VIDEO_ID:Ljava/lang/String; = "videoId"

.field public static final PROPERTY_CHOOSE_MEDIA_VIDEO_LIST:Ljava/lang/String; = "videoList"

.field public static final PROPERTY_DIRECTION:Ljava/lang/String; = "direction"

.field public static final PROPERTY_EDIT_MEDIA_EXTRA:Ljava/lang/String; = "extra"

.field public static final PROPERTY_EDIT_MEDIA_RESULT_VIDEO_ID:Ljava/lang/String; = "resultVideoId"

.field public static final PROPERTY_GET_MEDIA_FRAME_FRAME:Ljava/lang/String; = "frame"

.field public static final PROPERTY_LOCATION_ACCURACY:Ljava/lang/String; = "accuracy"

.field public static final PROPERTY_LOCATION_ALTITUDE:Ljava/lang/String; = "altitude"

.field public static final PROPERTY_LOCATION_LAT:Ljava/lang/String; = "lat"

.field public static final PROPERTY_LOCATION_LNG:Ljava/lang/String; = "lng"

.field public static final PROPERTY_LOCATION_RAW:Ljava/lang/String; = "raw"

.field public static final PROPERTY_LOCATION_VELOCITY:Ljava/lang/String; = "velocity"

.field public static final PROPERTY_RESERVED_ERR_CODE:Ljava/lang/String; = "errorCode"

.field public static final PROPERTY_RESERVED_ERR_MSG:Ljava/lang/String; = "errorMsg"

.field public static final PROPERTY_RESERVED_RESULT:Ljava/lang/String; = "result"

.field public static final PROPERTY_RESERVED_STATUS:Ljava/lang/String; = "status"

.field public static final PROPERTY_UPLOAD_MEDIA_EXTRA:Ljava/lang/String; = "extra"

.field public static final PROPERTY_UPLOAD_MEDIA_MEDIA_RESOURCE_ID:Ljava/lang/String; = "mediaResourceId"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27cc67d18b8c9ee3L    # 5.632157133445768E-117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titansmodel/h;-><init>()V

    return-void
.end method

.method private ifReservedKey(Ljava/lang/String;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/titans/js/JsBridgeResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xd2de8f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    const-string v1, "status"

    .line 140029
    .line 140030
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-nez v1, :cond_2

    .line 140035
    .line 140036
    const-string v1, "errorCode"

    .line 140037
    .line 140038
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    if-nez v1, :cond_2

    .line 140043
    .line 140044
    const-string v1, "errorMsg"

    .line 140045
    .line 140046
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    if-nez v1, :cond_2

    .line 140051
    .line 140052
    const-string v1, "result"

    .line 140053
    .line 140054
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result p1

    .line 140058
    if-eqz p1, :cond_1

    .line 140059
    .line 140060
    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public getProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
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
    sget-object v1, Lcom/dianping/titans/js/JsBridgeResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x3ebb37

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
    move-result-object p1

    .line 410024
    return-object p1

    .line 410025
    :cond_0
    if-eqz p1, :cond_2

    .line 410026
    .line 410027
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    if-nez v0, :cond_2

    .line 410032
    .line 410033
    iget-object v0, p0, Lcom/dianping/titans/js/JsBridgeResult;->mProperties:Ljava/util/HashMap;

    .line 410034
    .line 410035
    if-eqz v0, :cond_2

    .line 410036
    .line 410037
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    if-eqz v0, :cond_1

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/js/JsBridgeResult;->mProperties:Ljava/util/HashMap;

    .line 410045
    .line 410046
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p2

    .line 410050
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public putProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/titans/js/JsBridgeResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x1a6aa0

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    invoke-direct {p0, p1}, Lcom/dianping/titans/js/JsBridgeResult;->ifReservedKey(Ljava/lang/String;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    if-nez v0, :cond_3

    .line 410036
    .line 410037
    iget-object v0, p0, Lcom/dianping/titans/js/JsBridgeResult;->mProperties:Ljava/util/HashMap;

    .line 410038
    .line 410039
    if-nez v0, :cond_2

    .line 410040
    .line 410041
    new-instance v0, Ljava/util/HashMap;

    .line 410042
    .line 410043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    iput-object v0, p0, Lcom/dianping/titans/js/JsBridgeResult;->mProperties:Ljava/util/HashMap;

    .line 410047
    .line 410048
    :cond_2
    iget-object v0, p0, Lcom/dianping/titans/js/JsBridgeResult;->mProperties:Ljava/util/HashMap;

    .line 410049
    .line 410050
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    return-void

    .line 410054
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 410055
    .line 410056
    const-string v0, "reserved key \'"

    .line 410057
    .line 410058
    const-string v1, "\'"

    .line 410059
    .line 410060
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410065
    .line 410066
    .line 410067
    throw p2
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/JsBridgeResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfba29

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
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/JsBridgeResult;->writeToJSON(Lorg/json/JSONObject;)V

    .line 100027
    .line 100028
    .line 100029
    return-object v0
.end method

.method public writeToJSON(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/dianping/titans/js/JsBridgeResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3b86b

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    :try_start_0
    const-string v0, "status"

    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/dianping/titansmodel/h;->status:Ljava/lang/String;

    .line 140027
    .line 140028
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140029
    .line 140030
    .line 140031
    const-string v0, "errorCode"

    .line 140032
    .line 140033
    iget v1, p0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 140034
    .line 140035
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140036
    .line 140037
    .line 140038
    const-string v0, "errorMsg"

    .line 140039
    .line 140040
    iget-object v1, p0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 140041
    .line 140042
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140043
    .line 140044
    .line 140045
    const-string v0, "result"

    .line 140046
    .line 140047
    iget-object v1, p0, Lcom/dianping/titansmodel/h;->result:Ljava/lang/String;

    .line 140048
    .line 140049
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140050
    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/dianping/titans/js/JsBridgeResult;->mProperties:Ljava/util/HashMap;

    .line 140053
    .line 140054
    if-eqz v0, :cond_2

    .line 140055
    .line 140056
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v0

    .line 140060
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v0

    .line 140064
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140065
    .line 140066
    .line 140067
    move-result v1

    .line 140068
    if-eqz v1, :cond_2

    .line 140069
    .line 140070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v1

    .line 140074
    check-cast v1, Ljava/util/Map$Entry;

    .line 140075
    .line 140076
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v2

    .line 140080
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method
