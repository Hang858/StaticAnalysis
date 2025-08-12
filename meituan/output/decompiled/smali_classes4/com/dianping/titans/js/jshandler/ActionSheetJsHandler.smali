.class public Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27de3943d3ed4bdL    # 1.14255045765784E-296

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
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x54a8ad

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
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->isActivated()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    const-string v1, "internal error"

    .line 100030
    .line 100031
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100040
    .line 100041
    const-string v2, "title"

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100052
    .line 100053
    const-string v3, "cancelButton"

    .line 100054
    .line 100055
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100064
    .line 100065
    const-string v4, "selections"

    .line 100066
    .line 100067
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v5

    .line 100077
    invoke-interface {v5}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v5

    .line 100088
    if-nez v5, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100091
    .line 100092
    .line 100093
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    new-array v1, v1, [Ljava/lang/String;

    .line 100098
    .line 100099
    const/4 v5, 0x0

    .line 100100
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100101
    .line 100102
    .line 100103
    move-result v6

    .line 100104
    if-ge v5, v6, :cond_3

    .line 100105
    .line 100106
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    aput-object v6, v1, v5

    .line 100111
    .line 100112
    add-int/lit8 v5, v5, 0x1

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 100116
    .line 100117
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v5

    .line 100124
    if-eqz v5, :cond_4

    .line 100125
    .line 100126
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    const v5, 0x7f1001d0

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    :cond_4
    new-instance v5, Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler$1;

    .line 100142
    .line 100143
    invoke-direct {v5, p0, v3, v1}, Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler;Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v4, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100147
    .line 100148
    .line 100149
    new-instance v2, Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler$2;

    .line 100150
    .line 100151
    invoke-direct {v2, p0}, Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler$2;-><init>(Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v4, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100161
    .line 100162
    .line 100163
    :catch_0
    return-void
.end method
