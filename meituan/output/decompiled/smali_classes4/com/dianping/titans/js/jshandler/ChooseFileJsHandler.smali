.class public Lcom/dianping/titans/js/jshandler/ChooseFileJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final REQUEST_CODE_LOCAL:I = 0x65

.field public static final RETURN_KEY:Ljava/lang/String; = "fileInfos"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x386cdf3742b89ee2L    # -6.356389224380201E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private callbackData(Lorg/json/JSONArray;)V
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
    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseFileJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe55e2c

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
    new-instance v0, Lorg/json/JSONObject;

    .line 140022
    .line 140023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    :try_start_0
    const-string v1, "fileInfos"

    .line 140027
    .line 140028
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140032
    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :catch_0
    const/16 p1, 0x209

    .line 140036
    .line 140037
    const-string v0, "params change error"

    .line 140038
    .line 140039
    invoke-virtual {p0, p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 140040
    :goto_0
    return-void
.end method

.method private callbackFromLocal(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
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
    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseFileJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xcd8a3c

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
    new-instance v0, Lorg/json/JSONArray;

    .line 140022
    .line 140023
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    if-lez v1, :cond_5

    .line 140031
    .line 140032
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    if-eqz v1, :cond_5

    .line 140041
    .line 140042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    check-cast v1, Landroid/net/Uri;

    .line 140047
    .line 140048
    const/4 v8, 0x0

    .line 140049
    new-instance v9, Lorg/json/JSONObject;

    .line 140050
    .line 140051
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v2

    .line 140058
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v2

    .line 140062
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v3

    .line 140066
    invoke-static {v2, v3}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v2

    .line 140070
    const/4 v4, 0x0

    .line 140071
    const/4 v5, 0x0

    .line 140072
    const/4 v6, 0x0

    .line 140073
    const/4 v7, 0x0

    .line 140074
    move-object v3, v1

    .line 140075
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v8

    .line 140079
    if-eqz v8, :cond_2

    .line 140080
    .line 140081
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140082
    .line 140083
    .line 140084
    move-result v2

    .line 140085
    if-eqz v2, :cond_2

    .line 140086
    .line 140087
    const-string v2, "_size"

    .line 140088
    .line 140089
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140090
    .line 140091
    .line 140092
    move-result v2

    .line 140093
    invoke-interface {v8, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 140094
    .line 140095
    .line 140096
    move-result v3

    .line 140097
    if-nez v3, :cond_1

    .line 140098
    .line 140099
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v2

    .line 140103
    goto :goto_1

    .line 140104
    :cond_1
    const-string v2, "Unknown"

    .line 140105
    .line 140106
    :goto_1
    const-string v3, "_display_name"

    .line 140107
    .line 140108
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140109
    .line 140110
    .line 140111
    move-result v3

    .line 140112
    const-string v4, "size"

    .line 140113
    .line 140114
    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140115
    .line 140116
    .line 140117
    const-string v2, "name"

    .line 140118
    .line 140119
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v3

    .line 140123
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140124
    .line 140125
    .line 140126
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140127
    .line 140128
    .line 140129
    :cond_2
    if-eqz v8, :cond_4

    .line 140130
    .line 140131
    goto :goto_4

    .line 140132
    :catchall_0
    move-exception p1

    .line 140133
    goto :goto_2

    .line 140134
    :catch_0
    move-exception v2

    .line 140135
    :try_start_1
    const-string v3, "cursorError"

    .line 140136
    .line 140137
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v2

    .line 140141
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140142
    .line 140143
    .line 140144
    goto :goto_3

    .line 140145
    :goto_2
    if-eqz v8, :cond_3

    .line 140146
    .line 140147
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 140148
    .line 140149
    .line 140150
    :cond_3
    throw p1

    .line 140151
    :catch_1
    :goto_3
    if-eqz v8, :cond_4

    .line 140152
    .line 140153
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 140154
    .line 140155
    .line 140156
    :cond_4
    :try_start_2
    new-instance v2, Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 140157
    .line 140158
    invoke-direct {v2, v1}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 140159
    .line 140160
    .line 140161
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v3

    .line 140165
    invoke-virtual {v2, v3}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->appendToken(Ljava/lang/String;)Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 140166
    .line 140167
    .line 140168
    move-result-object v2

    .line 140169
    const-string v3, "localId"

    .line 140170
    .line 140171
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140172
    .line 140173
    .line 140174
    move-result-object v1

    .line 140175
    invoke-virtual {v2, v1}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->build(Ljava/lang/String;)Ljava/lang/String;

    .line 140176
    .line 140177
    .line 140178
    move-result-object v1

    .line 140179
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140180
    .line 140181
    .line 140182
    :catch_2
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140183
    .line 140184
    .line 140185
    goto/16 :goto_0

    .line 140186
    .line 140187
    :cond_5
    invoke-direct {p0, v0}, Lcom/dianping/titans/js/jshandler/ChooseFileJsHandler;->callbackData(Lorg/json/JSONArray;)V

    .line 140188
    .line 140189
    .line 140190
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseFileJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b24b2

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/dianping/titans/js/jshandler/ChooseFileJsHandler$1;

    invoke-direct {v2, p0, v0}, Lcom/dianping/titans/js/jshandler/ChooseFileJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/ChooseFileJsHandler;Ljava/lang/String;)V

    const-string v3, "Storage.read"

    invoke-static {v1, v3, v0, v2}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v3, 0x1

    .line 520017
    aput-object v1, v0, v3

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseFileJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0xf7235c

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 520038
    .line 520039
    .line 520040
    const/16 v0, 0x65

    .line 520041
    .line 520042
    if-ne p1, v0, :cond_5

    .line 520043
    .line 520044
    const/4 p1, -0x1

    .line 520045
    if-ne p2, p1, :cond_4

    .line 520046
    .line 520047
    if-eqz p3, :cond_4

    .line 520048
    .line 520049
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p1

    .line 520053
    if-eqz p1, :cond_1

    .line 520054
    .line 520055
    new-instance p1, Ljava/util/ArrayList;

    .line 520056
    .line 520057
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520058
    .line 520059
    .line 520060
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 520061
    .line 520062
    .line 520063
    move-result-object p2

    .line 520064
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520065
    .line 520066
    .line 520067
    invoke-direct {p0, p1}, Lcom/dianping/titans/js/jshandler/ChooseFileJsHandler;->callbackFromLocal(Ljava/util/ArrayList;)V

    .line 520068
    .line 520069
    .line 520070
    goto :goto_1

    .line 520071
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 520072
    .line 520073
    .line 520074
    move-result-object p1

    .line 520075
    if-eqz p1, :cond_3

    .line 520076
    .line 520077
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p1

    .line 520081
    new-instance p2, Ljava/util/ArrayList;

    .line 520082
    .line 520083
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 520084
    .line 520085
    .line 520086
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 520087
    .line 520088
    .line 520089
    move-result p3

    .line 520090
    if-ge v2, p3, :cond_2

    .line 520091
    .line 520092
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 520093
    .line 520094
    .line 520095
    move-result-object p3

    .line 520096
    invoke-virtual {p3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 520097
    .line 520098
    .line 520099
    move-result-object p3

    .line 520100
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520101
    .line 520102
    .line 520103
    add-int/lit8 v2, v2, 0x1

    .line 520104
    .line 520105
    goto :goto_0

    .line 520106
    :cond_2
    invoke-direct {p0, p2}, Lcom/dianping/titans/js/jshandler/ChooseFileJsHandler;->callbackFromLocal(Ljava/util/ArrayList;)V

    .line 520107
    .line 520108
    .line 520109
    goto :goto_1

    .line 520110
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 520111
    .line 520112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520113
    .line 520114
    .line 520115
    invoke-direct {p0, p1}, Lcom/dianping/titans/js/jshandler/ChooseFileJsHandler;->callbackFromLocal(Ljava/util/ArrayList;)V

    .line 520116
    .line 520117
    .line 520118
    goto :goto_1

    .line 520119
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 520120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/dianping/titans/js/jshandler/ChooseFileJsHandler;->callbackFromLocal(Ljava/util/ArrayList;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public openFileExplorer(ZLjava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseFileJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xdd5d69

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 410030
    .line 410031
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 410032
    .line 410033
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410034
    .line 410035
    .line 410036
    const-string v1, "android.intent.category.OPENABLE"

    .line 410037
    .line 410038
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 410039
    .line 410040
    .line 410041
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 410042
    .line 410043
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 410044
    .line 410045
    .line 410046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410047
    .line 410048
    .line 410049
    move-result p1

    .line 410050
    const-string v1, "*/*"

    .line 410051
    .line 410052
    if-eqz p1, :cond_1

    .line 410053
    .line 410054
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 410055
    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_1
    const-string p1, ","

    .line 410059
    .line 410060
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 410065
    .line 410066
    .line 410067
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 410068
    .line 410069
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 410070
    .line 410071
    .line 410072
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 410073
    .line 410074
    .line 410075
    move-result-object p1

    .line 410076
    const/16 p2, 0x65

    .line 410077
    .line 410078
    invoke-interface {p1, v0, p2}, Lcom/dianping/titans/js/JsHost;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410079
    .line 410080
    .line 410081
    goto :goto_1

    .line 410082
    :catch_0
    const/16 p1, 0x1f4

    .line 410083
    .line 410084
    const-string p2, "Start activity error!"

    .line 410085
    .line 410086
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410087
    .line 410088
    .line 410089
    :goto_1
    return-void
.end method
