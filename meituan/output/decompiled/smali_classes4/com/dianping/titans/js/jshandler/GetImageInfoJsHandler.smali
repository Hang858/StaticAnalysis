.class public Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5840c75ee7aaf37cL    # -3.095219151855158E-117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private buildResult(JLjava/lang/String;Landroid/media/ExifInterface;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Long;

    .line 590004
    .line 590005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    const/4 v1, 0x1

    .line 590012
    aput-object p3, v0, v1

    .line 590013
    .line 590014
    const/4 v1, 0x2

    .line 590015
    aput-object p4, v0, v1

    .line 590016
    .line 590017
    new-instance v1, Ljava/lang/Integer;

    .line 590018
    .line 590019
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590020
    .line 590021
    .line 590022
    const/4 v3, 0x3

    .line 590023
    aput-object v1, v0, v3

    .line 590024
    .line 590025
    new-instance v1, Ljava/lang/Integer;

    .line 590026
    .line 590027
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 590028
    .line 590029
    .line 590030
    const/4 v3, 0x4

    .line 590031
    aput-object v1, v0, v3

    .line 590032
    .line 590033
    sget-object v1, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590034
    .line 590035
    const v3, 0x5f18a2

    .line 590036
    .line 590037
    .line 590038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590039
    .line 590040
    .line 590041
    move-result v4

    .line 590042
    if-eqz v4, :cond_0

    .line 590043
    .line 590044
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590045
    .line 590046
    .line 590047
    return-void

    .line 590048
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 590049
    .line 590050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590051
    .line 590052
    .line 590053
    const-string v1, "type"

    .line 590054
    .line 590055
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590056
    .line 590057
    .line 590058
    const-string p3, "width"

    .line 590059
    .line 590060
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590061
    .line 590062
    .line 590063
    const-string p3, "height"

    .line 590064
    .line 590065
    invoke-virtual {v0, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590066
    .line 590067
    .line 590068
    const-string p3, "size"

    .line 590069
    .line 590070
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 590071
    .line 590072
    .line 590073
    new-instance p1, Ljava/lang/StringBuilder;

    .line 590074
    .line 590075
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590076
    .line 590077
    .line 590078
    const-string p2, "Make"

    .line 590079
    .line 590080
    invoke-virtual {p4, p2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 590081
    .line 590082
    .line 590083
    move-result-object p2

    .line 590084
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590085
    .line 590086
    .line 590087
    const-string p2, ";"

    .line 590088
    .line 590089
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590090
    .line 590091
    .line 590092
    const-string p2, "Model"

    .line 590093
    .line 590094
    invoke-virtual {p4, p2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 590095
    .line 590096
    .line 590097
    move-result-object p2

    .line 590098
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590099
    .line 590100
    .line 590101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590102
    .line 590103
    .line 590104
    move-result-object p1

    .line 590105
    const-string p2, "camera"

    .line 590106
    .line 590107
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590108
    .line 590109
    .line 590110
    const-string p1, "DateTime"

    .line 590111
    .line 590112
    invoke-virtual {p4, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 590113
    .line 590114
    .line 590115
    move-result-object p1

    .line 590116
    const-string p2, "datetime"

    .line 590117
    .line 590118
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590119
    .line 590120
    .line 590121
    const-string p1, "Orientation"

    .line 590122
    .line 590123
    invoke-virtual {p4, p1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 590124
    .line 590125
    .line 590126
    move-result p1

    .line 590127
    const-string p2, "orientation"

    .line 590128
    .line 590129
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590130
    .line 590131
    .line 590132
    const-string p1, "GPSLatitude"

    .line 590133
    .line 590134
    invoke-virtual {p4, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 590135
    .line 590136
    .line 590137
    move-result-object p1

    .line 590138
    invoke-direct {p0, p1}, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;->dms2decimal(Ljava/lang/String;)D

    .line 590139
    .line 590140
    .line 590141
    move-result-wide p1

    .line 590142
    const-string p3, "latitude"

    .line 590143
    .line 590144
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 590145
    .line 590146
    .line 590147
    const-string p1, "GPSLongitude"

    .line 590148
    .line 590149
    invoke-virtual {p4, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 590150
    .line 590151
    .line 590152
    move-result-object p1

    .line 590153
    invoke-direct {p0, p1}, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;->dms2decimal(Ljava/lang/String;)D

    .line 590154
    .line 590155
    .line 590156
    move-result-wide p1

    .line 590157
    const-string p3, "longitude"

    .line 590158
    .line 590159
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 590160
    .line 590161
    .line 590162
    const-string p1, "GPSLatitudeRef"

    .line 590163
    .line 590164
    invoke-virtual {p4, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 590165
    .line 590166
    .line 590167
    move-result-object p1

    .line 590168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590169
    .line 590170
    .line 590171
    move-result p2

    .line 590172
    if-nez p2, :cond_1

    .line 590173
    .line 590174
    const-string p2, "latitudeRef"

    .line 590175
    .line 590176
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590177
    .line 590178
    .line 590179
    :cond_1
    const-string p1, "GPSLongitudeRef"

    .line 590180
    .line 590181
    invoke-virtual {p4, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 590182
    .line 590183
    .line 590184
    move-result-object p1

    .line 590185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590186
    .line 590187
    .line 590188
    move-result p2

    .line 590189
    if-nez p2, :cond_2

    .line 590190
    .line 590191
    const-string p2, "longitudeRef"

    .line 590192
    .line 590193
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590194
    .line 590195
    .line 590196
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 590197
    .line 590198
    .line 590199
    return-void
.end method

.method private calculateDivVal(Ljava/lang/String;)D
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
    sget-object v3, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x1e7ff6

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
    check-cast p1, Ljava/lang/Double;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 140024
    .line 140025
    .line 140026
    move-result-wide v0

    .line 140027
    return-wide v0

    .line 140028
    :cond_0
    const-string v1, "/"

    .line 140029
    .line 140030
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    aget-object v1, p1, v2

    .line 140035
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    div-double/2addr v1, v3

    return-wide v1
.end method

.method private dms2decimal(Ljava/lang/String;)D
    .locals 9

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
    sget-object v3, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb38cd5

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
    check-cast p1, Ljava/lang/Double;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 140024
    .line 140025
    .line 140026
    move-result-wide v0

    .line 140027
    return-wide v0

    .line 140028
    :cond_0
    const-wide/16 v3, 0x0

    .line 140029
    .line 140030
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-eqz v1, :cond_1

    .line 140035
    .line 140036
    return-wide v3

    .line 140037
    :cond_1
    const/16 v1, 0x2c

    .line 140038
    .line 140039
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    const/4 v5, -0x1

    .line 140044
    if-ne v1, v5, :cond_2

    .line 140045
    .line 140046
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140047
    .line 140048
    .line 140049
    move-result-wide v0

    .line 140050
    return-wide v0

    .line 140051
    :cond_2
    const-string v1, ","

    .line 140052
    .line 140053
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    aget-object v1, p1, v2

    .line 140058
    .line 140059
    invoke-direct {p0, v1}, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;->calculateDivVal(Ljava/lang/String;)D

    .line 140060
    .line 140061
    .line 140062
    move-result-wide v1

    .line 140063
    aget-object v0, p1, v0

    .line 140064
    .line 140065
    invoke-direct {p0, v0}, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;->calculateDivVal(Ljava/lang/String;)D

    .line 140066
    .line 140067
    .line 140068
    move-result-wide v5

    .line 140069
    const/4 v0, 0x2

    .line 140070
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;->calculateDivVal(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    div-double/2addr v3, v7

    add-double/2addr v3, v5

    div-double/2addr v3, v7

    add-double/2addr v3, v1

    :catch_0
    return-wide v3
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
    sget-object v1, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe374cd

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "no host"

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100035
    .line 100036
    const-string v1, "image"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    const-string v0, "input error"

    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_2
    invoke-static {v0}, Lcom/dianping/titans/utils/LocalIdUtils;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    if-nez v0, :cond_3

    .line 100059
    .line 100060
    const-string v0, "no file"

    .line 100061
    .line 100062
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    return-void

    .line 100066
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    move-result-object v2

    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "Storage.read"

    invoke-static {v2, v0, v1, v3}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method

.method public execImpl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 14

    .line 520000
    move-object v8, p0

    .line 520001
    move-object v0, p1

    .line 520002
    move-object/from16 v1, p2

    .line 520003
    .line 520004
    move-object/from16 v2, p3

    .line 520005
    .line 520006
    const/4 v3, 0x3

    .line 520007
    new-array v3, v3, [Ljava/lang/Object;

    .line 520008
    .line 520009
    const/4 v4, 0x0

    .line 520010
    aput-object v0, v3, v4

    .line 520011
    .line 520012
    const/4 v5, 0x1

    .line 520013
    aput-object v1, v3, v5

    .line 520014
    .line 520015
    const/4 v6, 0x2

    .line 520016
    aput-object v2, v3, v6

    .line 520017
    .line 520018
    sget-object v7, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520019
    .line 520020
    const v9, 0x2f73f6

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v3, p0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v10

    .line 520027
    if-eqz v10, :cond_0

    .line 520028
    .line 520029
    invoke-static {v3, p0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    return-void

    .line 520033
    :cond_0
    const/4 v3, 0x0

    .line 520034
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 520035
    .line 520036
    const/16 v9, 0x18

    .line 520037
    .line 520038
    const-string v10, "jpg"

    .line 520039
    .line 520040
    if-lt v7, v9, :cond_1

    .line 520041
    .line 520042
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520043
    .line 520044
    .line 520045
    move-result-object v7

    .line 520046
    invoke-static {v7}, Lcom/dianping/titans/utils/LocalIdUtils;->isContentResource(Ljava/lang/String;)Z

    .line 520047
    .line 520048
    .line 520049
    move-result v7

    .line 520050
    if-eqz v7, :cond_1

    .line 520051
    .line 520052
    invoke-static {p1, v2}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 520053
    .line 520054
    .line 520055
    move-result-object v0

    .line 520056
    const-string v7, "r"

    .line 520057
    .line 520058
    invoke-interface {v0, v1, v7}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 520059
    .line 520060
    .line 520061
    move-result-object v3

    .line 520062
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 520063
    .line 520064
    .line 520065
    move-result-wide v11

    .line 520066
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 520067
    .line 520068
    .line 520069
    move-result-object v0

    .line 520070
    new-instance v7, Landroid/media/ExifInterface;

    .line 520071
    .line 520072
    invoke-direct {v7, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 520073
    .line 520074
    .line 520075
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 520076
    .line 520077
    .line 520078
    move-result-object v0

    .line 520079
    invoke-virtual {v0, v10}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 520080
    .line 520081
    .line 520082
    move-result-object v0

    .line 520083
    move-object v9, v3

    .line 520084
    move-wide v10, v11

    .line 520085
    goto :goto_0

    .line 520086
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 520087
    .line 520088
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 520089
    .line 520090
    .line 520091
    move-result-object v7

    .line 520092
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520093
    .line 520094
    .line 520095
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 520096
    .line 520097
    .line 520098
    move-result v7

    .line 520099
    if-nez v7, :cond_2

    .line 520100
    .line 520101
    const-string v0, "no file"

    .line 520102
    .line 520103
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520104
    .line 520105
    .line 520106
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 520107
    .line 520108
    .line 520109
    return-void

    .line 520110
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 520111
    .line 520112
    .line 520113
    move-result-object v7

    .line 520114
    const/16 v9, 0x2e

    .line 520115
    .line 520116
    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 520117
    .line 520118
    .line 520119
    move-result v9

    .line 520120
    const/4 v11, -0x1

    .line 520121
    if-eq v9, v11, :cond_3

    .line 520122
    .line 520123
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 520124
    .line 520125
    .line 520126
    move-result v11

    .line 520127
    sub-int/2addr v11, v5

    .line 520128
    if-ge v9, v11, :cond_3

    .line 520129
    .line 520130
    add-int/2addr v9, v5

    .line 520131
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 520132
    .line 520133
    .line 520134
    move-result-object v10

    .line 520135
    :cond_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 520136
    .line 520137
    .line 520138
    move-result-object v9

    .line 520139
    invoke-virtual {v9, v10}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 520140
    .line 520141
    .line 520142
    move-result-object v9

    .line 520143
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 520144
    .line 520145
    .line 520146
    move-result-wide v10

    .line 520147
    new-instance v0, Landroid/media/ExifInterface;

    .line 520148
    .line 520149
    invoke-direct {v0, v7}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 520150
    .line 520151
    .line 520152
    move-object v7, v0

    .line 520153
    move-object v0, v9

    .line 520154
    move-object v9, v3

    .line 520155
    :goto_0
    :try_start_3
    const-string v3, "ImageWidth"

    .line 520156
    .line 520157
    invoke-virtual {v7, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 520158
    .line 520159
    .line 520160
    move-result v3

    .line 520161
    const-string v12, "ImageLength"

    .line 520162
    .line 520163
    invoke-virtual {v7, v12, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 520164
    .line 520165
    .line 520166
    move-result v12

    .line 520167
    if-eqz v3, :cond_4

    .line 520168
    .line 520169
    if-nez v12, :cond_5

    .line 520170
    .line 520171
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 520172
    .line 520173
    .line 520174
    move-result-object v13

    .line 520175
    invoke-interface {v13}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 520176
    .line 520177
    .line 520178
    move-result-object v13

    .line 520179
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520180
    .line 520181
    .line 520182
    move-result-object v1

    .line 520183
    invoke-static {v13, v1, v2}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->getBitmapSize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[I

    .line 520184
    .line 520185
    .line 520186
    move-result-object v1

    .line 520187
    if-eqz v1, :cond_5

    .line 520188
    .line 520189
    array-length v2, v1

    .line 520190
    if-ne v2, v6, :cond_5

    .line 520191
    .line 520192
    aget v2, v1, v4

    .line 520193
    .line 520194
    aget v1, v1, v5

    .line 520195
    .line 520196
    move v12, v1

    .line 520197
    move v6, v2

    .line 520198
    goto :goto_1

    .line 520199
    :cond_5
    move v6, v3

    .line 520200
    :goto_1
    move-object v1, p0

    .line 520201
    move-wide v2, v10

    .line 520202
    move-object v4, v0

    .line 520203
    move-object v5, v7

    .line 520204
    move v7, v12

    .line 520205
    invoke-direct/range {v1 .. v7}, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;->buildResult(JLjava/lang/String;Landroid/media/ExifInterface;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520206
    .line 520207
    .line 520208
    invoke-static {v9}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 520209
    .line 520210
    .line 520211
    goto :goto_3

    .line 520212
    :catchall_0
    move-exception v0

    .line 520213
    move-object v3, v9

    .line 520214
    goto :goto_2

    .line 520215
    :catchall_1
    move-exception v0

    .line 520216
    :goto_2
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520217
    .line 520218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520219
    .line 520220
    .line 520221
    const-string v2, "inner err: "

    .line 520222
    .line 520223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520224
    .line 520225
    .line 520226
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520227
    .line 520228
    .line 520229
    move-result-object v0

    .line 520230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520231
    .line 520232
    .line 520233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520234
    .line 520235
    .line 520236
    move-result-object v0

    .line 520237
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 520238
    .line 520239
    .line 520240
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 520241
    .line 520242
    .line 520243
    :goto_3
    return-void

    .line 520244
    :catchall_2
    move-exception v0

    .line 520245
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 520246
    .line 520247
    throw v0
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
