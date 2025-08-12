.class public Lcom/dianping/titans/js/jshandler/AddTitleBarElementJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7138d3fd66e8d2c7L    # 2.5261540451764363E237

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
    .locals 12

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const-string v1, "name"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/dianping/titans/js/jshandler/AddTitleBarElementJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0xf99dc7

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    instance-of v5, v4, Lcom/dianping/titans/js/KNBJsHost;

    .line 100037
    .line 100038
    if-nez v5, :cond_1

    .line 100039
    .line 100040
    const-string v0, "knb only"

    .line 100041
    .line 100042
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_1
    move-object v5, v4

    .line 100047
    check-cast v5, Lcom/dianping/titans/js/KNBJsHost;

    .line 100048
    .line 100049
    invoke-interface {v5}, Lcom/dianping/titans/js/KNBJsHost;->getDynamicTitleBar()Lcom/dianping/titans/widget/LineTitleLayout;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    if-nez v5, :cond_2

    .line 100054
    .line 100055
    const-string v0, "no dynamic title bar"

    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    return-void

    .line 100061
    :cond_2
    invoke-virtual {v5, v3}, Lcom/dianping/titans/widget/LineTitleLayout;->getChildIndex(Ljava/lang/String;)I

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    const-string v6, "model"

    .line 100066
    .line 100067
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v6

    .line 100075
    if-eqz v6, :cond_3

    .line 100076
    .line 100077
    const-string v0, "no model"

    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    return-void

    .line 100083
    :cond_3
    new-instance v10, Lorg/json/JSONObject;

    .line 100084
    .line 100085
    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-eqz v1, :cond_4

    .line 100097
    .line 100098
    const-string v0, "no name"

    .line 100099
    .line 100100
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    return-void

    .line 100104
    :cond_4
    invoke-virtual {v5, v0}, Lcom/dianping/titans/widget/LineTitleLayout;->getChildIndex(Ljava/lang/String;)I

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-ltz v1, :cond_5

    .line 100109
    .line 100110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    const-string v2, "exist "

    .line 100116
    .line 100117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    return-void

    .line 100131
    :cond_5
    const-string v0, "type"

    .line 100132
    .line 100133
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v1

    .line 100141
    if-eqz v1, :cond_6

    .line 100142
    .line 100143
    const-string v0, "no type"

    .line 100144
    .line 100145
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    return-void

    .line 100149
    :cond_6
    invoke-static {v0}, Lcom/dianping/titans/widget/DynamicTitleParser;->getElementParser(Ljava/lang/String;)Lcom/dianping/titans/widget/DynamicTitleParser$ElementParser;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v6

    .line 100153
    if-nez v6, :cond_7

    .line 100154
    .line 100155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    const-string v2, "not support: "

    .line 100161
    .line 100162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    return-void

    .line 100176
    :cond_7
    const v0, 0x7f0a0a95

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    instance-of v1, v0, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;

    .line 100184
    .line 100185
    if-eqz v1, :cond_8

    .line 100186
    .line 100187
    check-cast v0, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;

    .line 100188
    .line 100189
    goto :goto_0

    .line 100190
    :cond_8
    const/4 v0, 0x0

    .line 100191
    :goto_0
    move-object v9, v0

    .line 100192
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v7

    .line 100196
    const/4 v8, 0x0

    .line 100197
    new-instance v11, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;

    .line 100198
    .line 100199
    invoke-direct {v11, v4}, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;-><init>(Lcom/dianping/titans/js/JsHost;)V

    .line 100200
    .line 100201
    .line 100202
    invoke-interface/range {v6 .. v11}, Lcom/dianping/titans/widget/DynamicTitleParser$ElementParser;->parse(Landroid/content/Context;Landroid/view/View;Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v0

    .line 100206
    if-eqz v0, :cond_a

    .line 100207
    .line 100208
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100209
    .line 100210
    if-nez v1, :cond_9

    .line 100211
    .line 100212
    goto :goto_1

    .line 100213
    :cond_9
    check-cast v1, Landroid/view/View;

    .line 100214
    .line 100215
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100216
    .line 100217
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100218
    .line 100219
    invoke-virtual {v5, v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100223
    .line 100224
    .line 100225
    goto :goto_2

    .line 100226
    :cond_a
    :goto_1
    const-string v0, "parse error"

    .line 100227
    .line 100228
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100229
    .line 100230
    .line 100231
    goto :goto_2

    .line 100232
    :catchall_0
    move-exception v0

    .line 100233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100238
    .line 100239
    .line 100240
    :goto_2
    return-void
.end method
