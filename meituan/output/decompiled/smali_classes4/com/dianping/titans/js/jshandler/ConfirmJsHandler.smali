.class public Lcom/dianping/titans/js/jshandler/ConfirmJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4456b3174339d343L    # 1.6749329071780006E21

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
    sget-object v2, Lcom/dianping/titans/js/jshandler/ConfirmJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45c4d1

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
    const-string v2, "message"

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
    const-string v3, "title"

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
    const-string v4, "okButton"

    .line 100066
    .line 100067
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100076
    .line 100077
    const-string v5, "cancelButton"

    .line 100078
    .line 100079
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v6

    .line 100089
    invoke-interface {v6}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v6

    .line 100100
    if-nez v6, :cond_2

    .line 100101
    .line 100102
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100103
    .line 100104
    .line 100105
    :cond_2
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    if-eqz v2, :cond_3

    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    const v3, 0x7f100caa

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    :cond_3
    new-instance v2, Lcom/dianping/titans/js/jshandler/ConfirmJsHandler$2;

    .line 100131
    .line 100132
    invoke-direct {v2, p0}, Lcom/dianping/titans/js/jshandler/ConfirmJsHandler$2;-><init>(Lcom/dianping/titans/js/jshandler/ConfirmJsHandler;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v2

    .line 100143
    if-eqz v2, :cond_4

    .line 100144
    .line 100145
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    const v3, 0x7f1001d0

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v4

    .line 100160
    :cond_4
    new-instance v2, Lcom/dianping/titans/js/jshandler/ConfirmJsHandler$1;

    .line 100161
    .line 100162
    invoke-direct {v2, p0}, Lcom/dianping/titans/js/jshandler/ConfirmJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/ConfirmJsHandler;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100172
    .line 100173
    .line 100174
    :catch_0
    return-void
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
