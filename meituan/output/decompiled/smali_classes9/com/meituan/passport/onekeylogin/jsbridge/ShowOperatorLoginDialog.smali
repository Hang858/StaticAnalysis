.class public Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x292f5e376c096d36L    # -1.5624352931495274E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private listenLoginEvent(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b845a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    new-instance v1, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog$a;

    .line 120046
    .line 120047
    invoke-direct {v1, p0, p1}, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog$a;-><init>(Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method private returnException(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x84047b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "H5"

    .line 220033
    .line 220034
    invoke-static {p2, v0, p1, p3}, Lcom/meituan/passport/exception/skyeyemonitor/module/d0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result p2

    .line 220041
    if-nez p2, :cond_2

    .line 220042
    .line 220043
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 220044
    .line 220045
    .line 220046
    move-result p2

    .line 220047
    if-eqz p2, :cond_1

    .line 220048
    .line 220049
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220050
    .line 220051
    const-string v0, "LoginActivity-->"

    .line 220052
    .line 220053
    invoke-static {v0, p3, p2}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 220054
    .line 220055
    .line 220056
    :cond_1
    const-string p2, "ShowOperatorLoginDialog.returnException"

    .line 220057
    .line 220058
    const-string v0, "exception = "

    .line 220059
    .line 220060
    invoke-static {p2, v0, p3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {p0, p1, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 220064
    .line 220065
    .line 220066
    :cond_2
    return-void
.end method

.method private showOperatorLoginDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x956715

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    const-string v0, "cate_page"

    .line 170028
    .line 170029
    const-string v1, "type"

    .line 170030
    .line 170031
    const-string v2, "H5"

    .line 170032
    .line 170033
    invoke-static {v0, p2, v1, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const-string v2, "cid = "

    .line 170043
    .line 170044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    const-string v1, "ShowOperatorLoginDialog.showOperatorLoginDialog"

    .line 170055
    .line 170056
    const-string v2, "type = H5"

    .line 170057
    .line 170058
    invoke-static {v1, p2, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p1, v0}, Lcom/meituan/passport/utils/d0;->f(Landroid/content/Context;Ljava/util/Map;)V

    .line 170062
    .line 170063
    .line 170064
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x308dda

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
    const-string v0, "ShowOperatorLoginDialog.exec"

    .line 100019
    .line 100020
    const-string v1, ""

    .line 100021
    .line 100022
    invoke-static {v0, v1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_c

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    goto/16 :goto_0

    .line 100038
    .line 100039
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    if-eqz v0, :cond_c

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    if-nez v2, :cond_2

    .line 100054
    .line 100055
    goto/16 :goto_0

    .line 100056
    .line 100057
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100062
    .line 100063
    if-eqz v2, :cond_3

    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100070
    .line 100071
    const-string v2, "cid"

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-eqz v2, :cond_3

    .line 100082
    .line 100083
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100084
    .line 100085
    const-string v3, "LoginActivity-->cid:"

    .line 100086
    .line 100087
    invoke-static {v3, v1, v2}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_3
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    const-string v3, "LoginActivity-->"

    .line 100099
    .line 100100
    if-eqz v2, :cond_5

    .line 100101
    .line 100102
    const v2, 0x7f1017ef

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v0, v2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    if-eqz v2, :cond_4

    .line 100114
    .line 100115
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100116
    .line 100117
    invoke-static {v3, v0, v2}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 100118
    .line 100119
    .line 100120
    :cond_4
    const/4 v2, -0x2

    .line 100121
    invoke-direct {p0, v2, v1, v0}, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;->returnException(ILjava/lang/String;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    return-void

    .line 100125
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v2

    .line 100129
    if-eqz v2, :cond_7

    .line 100130
    .line 100131
    const v2, 0x7f1017ee

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v0, v2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 100139
    .line 100140
    .line 100141
    move-result v2

    .line 100142
    if-eqz v2, :cond_6

    .line 100143
    .line 100144
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100145
    .line 100146
    invoke-static {v3, v0, v2}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 100147
    .line 100148
    .line 100149
    :cond_6
    const/4 v2, -0x3

    .line 100150
    invoke-direct {p0, v2, v1, v0}, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;->returnException(ILjava/lang/String;Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    return-void

    .line 100154
    :cond_7
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v2

    .line 100158
    const/4 v4, -0x1

    .line 100159
    if-eqz v2, :cond_9

    .line 100160
    .line 100161
    sget-object v2, Lcom/meituan/passport/onekeylogin/d;->i:Lcom/meituan/passport/onekeylogin/d;

    .line 100162
    .line 100163
    invoke-virtual {v2}, Lcom/meituan/passport/onekeylogin/d;->q()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v2

    .line 100167
    if-nez v2, :cond_b

    .line 100168
    .line 100169
    const v2, 0x7f1017f0

    .line 100170
    .line 100171
    .line 100172
    invoke-static {v0, v2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 100177
    .line 100178
    .line 100179
    move-result v2

    .line 100180
    if-eqz v2, :cond_8

    .line 100181
    .line 100182
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100183
    .line 100184
    invoke-static {v3, v0, v2}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 100185
    .line 100186
    .line 100187
    :cond_8
    invoke-direct {p0, v4, v1, v0}, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;->returnException(ILjava/lang/String;Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    return-void

    .line 100191
    :cond_9
    sget-object v2, Lcom/meituan/passport/onekeylogin/d;->i:Lcom/meituan/passport/onekeylogin/d;

    .line 100192
    .line 100193
    invoke-virtual {v2}, Lcom/meituan/passport/onekeylogin/d;->c()Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v2

    .line 100201
    if-eqz v2, :cond_b

    .line 100202
    .line 100203
    const v2, 0x7f1017ed

    .line 100204
    .line 100205
    .line 100206
    invoke-static {v0, v2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 100211
    .line 100212
    .line 100213
    move-result v2

    .line 100214
    if-eqz v2, :cond_a

    .line 100215
    .line 100216
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100217
    .line 100218
    invoke-static {v3, v0, v2}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 100219
    .line 100220
    .line 100221
    :cond_a
    invoke-direct {p0, v4, v1, v0}, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;->returnException(ILjava/lang/String;Ljava/lang/String;)V

    .line 100222
    .line 100223
    .line 100224
    return-void

    .line 100225
    :cond_b
    invoke-direct {p0, v0, v1}, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;->showOperatorLoginDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    invoke-direct {p0, v0}, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;->listenLoginEvent(Landroid/content/Context;)V

    .line 100233
    .line 100234
    .line 100235
    :cond_c
    :goto_0
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb44f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ltcuZASFl+g1yVyPC3Il6n46wnT2uJOsB/ib+FE/JvRbQSd7R5ZUGTFwbb/vLfGnjXS0rU2+JEv2gYX6XpcifQ=="

    return-object v0
.end method
