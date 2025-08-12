.class public Lcom/sankuai/titans/adapter/mtapp/jshandler/PickCityJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final ARGS_HIDDEN_LOOKING_CITY:Ljava/lang/String; = "hiddenLookingCity"

.field public static final EXTRA_HIDDEN_LOOKING_CITY:Ljava/lang/String; = "extra_hidden_looking_city"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final REQUEST_CODE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d2672376e204af5L    # -6.251733522579637E-295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/jshandler/PickCityJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x80b962

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
    const/16 v0, 0x8

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/titans/adapter/mtapp/jshandler/PickCityJsHandler;->REQUEST_CODE:I

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/jshandler/PickCityJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7b8f

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_5

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100033
    .line 100034
    const/4 v3, 0x2

    .line 100035
    const-string v4, "type"

    .line 100036
    .line 100037
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100046
    .line 100047
    const-string v4, "needResult"

    .line 100048
    .line 100049
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100058
    .line 100059
    const-string v5, "showDistrict"

    .line 100060
    .line 100061
    const/4 v6, 0x1

    .line 100062
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    iget-object v5, v5, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100071
    .line 100072
    const-string v7, "hiddenLookingCity"

    .line 100073
    .line 100074
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    :try_start_0
    new-instance v7, Landroid/content/Intent;

    .line 100079
    .line 100080
    const-string v8, "android.intent.action.VIEW"

    .line 100081
    .line 100082
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    const-string v8, "imeituan://www.meituan.com/city"

    .line 100086
    .line 100087
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v8

    .line 100091
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v8

    .line 100095
    if-ne v3, v6, :cond_1

    .line 100096
    .line 100097
    const-string v3, "extra_city_data"

    .line 100098
    .line 100099
    const-string v9, "city_data_only"

    .line 100100
    .line 100101
    invoke-virtual {v8, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100102
    .line 100103
    .line 100104
    :cond_1
    const-string v3, "mode"

    .line 100105
    .line 100106
    if-nez v2, :cond_2

    .line 100107
    .line 100108
    :try_start_1
    const-string v2, "domestic_only"

    .line 100109
    .line 100110
    invoke-virtual {v8, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_2
    if-ne v2, v6, :cond_3

    .line 100115
    .line 100116
    const-string v2, "oversea_only"

    .line 100117
    .line 100118
    invoke-virtual {v8, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100119
    .line 100120
    .line 100121
    :cond_3
    :goto_0
    const-string v2, "extra_hide_city_area"

    .line 100122
    .line 100123
    if-nez v4, :cond_4

    .line 100124
    .line 100125
    const/4 v0, 0x1

    .line 100126
    :cond_4
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100127
    .line 100128
    .line 100129
    const-string v0, "extra_hidden_looking_city"

    .line 100130
    .line 100131
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100146
    .line 100147
    .line 100148
    const/16 v0, 0x8

    .line 100149
    .line 100150
    invoke-virtual {v1, v7, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100151
    .line 100152
    .line 100153
    goto :goto_1

    .line 100154
    :catch_0
    move-exception v0

    .line 100155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    :cond_5
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 p2, 0x1

    .line 230017
    aput-object v1, v0, p2

    .line 230018
    .line 230019
    const/4 p2, 0x2

    .line 230020
    aput-object p3, v0, p2

    .line 230021
    .line 230022
    sget-object p2, Lcom/sankuai/titans/adapter/mtapp/jshandler/PickCityJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v1, 0xcab4ca

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v2

    .line 230031
    if-eqz v2, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    const/16 p2, 0x8

    .line 230038
    .line 230039
    if-ne p1, p2, :cond_2

    .line 230040
    .line 230041
    if-eqz p3, :cond_1

    .line 230042
    .line 230043
    new-instance p1, Lcom/dianping/titansmodel/g;

    .line 230044
    .line 230045
    invoke-direct {p1}, Lcom/dianping/titansmodel/g;-><init>()V

    .line 230046
    .line 230047
    .line 230048
    const-string p2, "extra_city_name"

    .line 230049
    .line 230050
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p2

    .line 230054
    iput-object p2, p1, Lcom/dianping/titansmodel/g;->a:Ljava/lang/String;

    .line 230055
    .line 230056
    const-wide/16 v0, -0x1

    .line 230057
    .line 230058
    const-string p2, "extra_city_id"

    .line 230059
    .line 230060
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 230061
    .line 230062
    .line 230063
    move-result-wide p2

    .line 230064
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230065
    .line 230066
    .line 230067
    move-result-object p2

    .line 230068
    iput-object p2, p1, Lcom/dianping/titansmodel/g;->b:Ljava/lang/String;

    .line 230069
    .line 230070
    invoke-virtual {p1}, Lcom/dianping/titansmodel/g;->writeToJSON()Lorg/json/JSONObject;

    .line 230071
    .line 230072
    .line 230073
    move-result-object p1

    .line 230074
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 230075
    .line 230076
    .line 230077
    goto :goto_0

    .line 230078
    :cond_1
    const-string p1, "cancel or select nothing."

    .line 230079
    .line 230080
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
