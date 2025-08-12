.class public Lcom/meituan/passport/changeuser/UserLoginJSHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final CODE_DEFAULT:I = -0x1

.field public static final CODE_NO_NET:I = 0x9

.field public static final CODE_NO_TICKET:I = 0x18f

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6febffb3b482f1aL

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/changeuser/UserLoginJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81f438

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
    const/4 v1, -0x1

    .line 100023
    const-string v2, "UserLoginJSHandler.exec"

    .line 100024
    .line 100025
    const-string v3, ""

    .line 100026
    .line 100027
    if-eqz v0, :cond_4

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_4

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    if-nez v0, :cond_1

    .line 100048
    .line 100049
    goto/16 :goto_0

    .line 100050
    .line 100051
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    const/4 v5, 0x1

    .line 100064
    const-string v6, "\u5207\u6362\u8d26\u53f7\u767b\u5f55"

    .line 100065
    .line 100066
    invoke-virtual {v0, v4, v5, v6}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100074
    .line 100075
    const-wide/16 v4, -0x1

    .line 100076
    .line 100077
    const-string v6, "userId"

    .line 100078
    .line 100079
    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100080
    .line 100081
    .line 100082
    move-result-wide v4

    .line 100083
    invoke-static {}, Lcom/meituan/passport/m;->e()Lcom/meituan/passport/m;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {v0, v4, v5}, Lcom/meituan/passport/m;->d(J)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    if-eqz v4, :cond_2

    .line 100096
    .line 100097
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v4

    .line 100109
    const-string v5, "exchange_login"

    .line 100110
    .line 100111
    const-string v6, "login"

    .line 100112
    .line 100113
    invoke-virtual {v0, v4, v1, v5, v6}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100117
    .line 100118
    const/16 v1, 0x18f

    .line 100119
    .line 100120
    invoke-direct {v0, v1, v3}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 100124
    .line 100125
    .line 100126
    const-string v0, "exchangeTicket is empty"

    .line 100127
    .line 100128
    invoke-static {v2, v0, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/b;->a()V

    .line 100132
    .line 100133
    .line 100134
    const-string v0, "\u6362\u767bticket\u4e3a\u7a7a"

    .line 100135
    .line 100136
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/a;->d(Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->c()V

    .line 100140
    .line 100141
    .line 100142
    return-void

    .line 100143
    :cond_2
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/b;->b()V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    invoke-static {v1}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v1

    .line 100158
    if-nez v1, :cond_3

    .line 100159
    .line 100160
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100161
    .line 100162
    const/16 v1, 0x9

    .line 100163
    .line 100164
    invoke-direct {v0, v1, v3}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 100168
    .line 100169
    .line 100170
    const-string v0, "network is not connected"

    .line 100171
    .line 100172
    invoke-static {v2, v0, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    return-void

    .line 100176
    :cond_3
    invoke-static {}, Lcom/meituan/passport/utils/z;->b()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    new-instance v2, Lcom/meituan/passport/pojo/request/k;

    .line 100181
    .line 100182
    invoke-direct {v2}, Lcom/meituan/passport/pojo/request/k;-><init>()V

    .line 100183
    .line 100184
    .line 100185
    invoke-static {}, Lcom/meituan/passport/api/UserApiFactory;->getInstance()Lcom/meituan/passport/api/UserApiFactory;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v3

    .line 100189
    invoke-virtual {v3}, Lcom/meituan/passport/api/AbsApiFactory;->create()Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v3

    .line 100193
    check-cast v3, Lcom/meituan/passport/api/UserApi;

    .line 100194
    .line 100195
    invoke-virtual {v2}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v2

    .line 100199
    invoke-interface {v3, v2, v0, v1}, Lcom/meituan/passport/api/UserApi;->exchangeLogin(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    new-instance v1, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a;

    .line 100204
    .line 100205
    invoke-direct {v1, p0}, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a;-><init>(Lcom/meituan/passport/changeuser/UserLoginJSHandler;)V

    .line 100206
    .line 100207
    .line 100208
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100209
    .line 100210
    .line 100211
    return-void

    .line 100212
    :cond_4
    :goto_0
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100213
    .line 100214
    invoke-direct {v0, v1, v3}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 100218
    .line 100219
    .line 100220
    const-string v0, "context is null"

    .line 100221
    .line 100222
    invoke-static {v2, v0, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100223
    .line 100224
    .line 100225
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/changeuser/UserLoginJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a1fa1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "QTcuebqwvjb1e6kdp63QG2dgtXb/z0rZkVHAeMK76ulnU5dAmqOJc9CP7tnLAeBuzWulg2Lp1cjHcB6Z4uIZJw=="

    return-object v0
.end method
