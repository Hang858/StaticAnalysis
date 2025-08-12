.class public Lcom/dianping/titans/js/jshandler/ClosePageWithKeysJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final RESULT_KEY:Ljava/lang/String; = "closed"

.field public static final TAG:Ljava/lang/String; = "closePageWithKeys"

.field public static final URL_KEY:Ljava/lang/String; = "closekey"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x277ec0a5200973d5L    # -2.1746730534688923E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/jshandler/ClosePageWithKeysJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb3a75

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
    return-void

    .line 100018
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100028
    .line 100029
    const-string v3, "keys"

    .line 100030
    .line 100031
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    .line 100047
    .line 100048
    add-int/lit8 v0, v0, 0x1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catchall_0
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-nez v0, :cond_2

    .line 100056
    .line 100057
    const/16 v0, 0x209

    .line 100058
    .line 100059
    const-string v1, "params keys miss or invalid"

    .line 100060
    .line 100061
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_2
    invoke-static {v1}, Lcom/dianping/titans/js/JsHandlerFactory;->closePageWithKeys(Ljava/util/Set;)Ljava/util/List;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    new-instance v1, Lorg/json/JSONObject;

    .line 100070
    .line 100071
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 100075
    .line 100076
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    if-eqz v3, :cond_3

    .line 100088
    .line 100089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    check-cast v3, Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100096
    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_3
    const-string v0, "closed"

    .line 100100
    .line 100101
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100102
    .line 100103
    .line 100104
    goto :goto_2

    .line 100105
    :catchall_1
    move-exception v0

    .line 100106
    const-string v2, "jserror: "

    .line 100107
    .line 100108
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    const/16 v2, 0x23

    .line 100124
    .line 100125
    const-string v3, "closePageWithKeys"

    .line 100126
    .line 100127
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    invoke-static {v0, v2, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    :goto_2
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100135
    .line 100136
    .line 100137
    return-void
.end method
