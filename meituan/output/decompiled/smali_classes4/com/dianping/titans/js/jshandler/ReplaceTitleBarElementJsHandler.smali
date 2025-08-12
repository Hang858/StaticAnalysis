.class public Lcom/dianping/titans/js/jshandler/ReplaceTitleBarElementJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65fdcfc6ef72a512L

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
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/ReplaceTitleBarElementJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5367a8

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
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v1, "name"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    const-string v0, "no name"

    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    instance-of v3, v2, Lcom/dianping/titans/js/KNBJsHost;

    .line 100047
    .line 100048
    if-nez v3, :cond_2

    .line 100049
    .line 100050
    const-string v0, "knb only"

    .line 100051
    .line 100052
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_2
    move-object v3, v2

    .line 100057
    check-cast v3, Lcom/dianping/titans/js/KNBJsHost;

    .line 100058
    .line 100059
    invoke-interface {v3}, Lcom/dianping/titans/js/KNBJsHost;->getDynamicTitleBar()Lcom/dianping/titans/widget/LineTitleLayout;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    if-nez v3, :cond_3

    .line 100064
    .line 100065
    const-string v0, "no dynamic title bar"

    .line 100066
    .line 100067
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    return-void

    .line 100071
    :cond_3
    invoke-virtual {v3, v1}, Lcom/dianping/titans/widget/LineTitleLayout;->getChildIndex(Ljava/lang/String;)I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-gez v1, :cond_4

    .line 100076
    .line 100077
    const-string v0, "no element"

    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    return-void

    .line 100083
    :cond_4
    const-string v4, "model"

    .line 100084
    .line 100085
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    if-eqz v4, :cond_5

    .line 100094
    .line 100095
    const-string v0, "no model"

    .line 100096
    .line 100097
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    return-void

    .line 100101
    :cond_5
    new-instance v8, Lorg/json/JSONObject;

    .line 100102
    .line 100103
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    const-string v0, "type"

    .line 100107
    .line 100108
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v4

    .line 100116
    if-eqz v4, :cond_6

    .line 100117
    .line 100118
    const-string v0, "no type"

    .line 100119
    .line 100120
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    return-void

    .line 100124
    :cond_6
    invoke-static {v0}, Lcom/dianping/titans/widget/DynamicTitleParser;->getElementParser(Ljava/lang/String;)Lcom/dianping/titans/widget/DynamicTitleParser$ElementParser;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    if-nez v4, :cond_7

    .line 100129
    .line 100130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    const-string v2, "not support: "

    .line 100136
    .line 100137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    return-void

    .line 100151
    :cond_7
    const v0, 0x7f0a0a95

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    instance-of v5, v0, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;

    .line 100159
    .line 100160
    if-eqz v5, :cond_8

    .line 100161
    .line 100162
    check-cast v0, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;

    .line 100163
    .line 100164
    goto :goto_0

    .line 100165
    :cond_8
    const/4 v0, 0x0

    .line 100166
    :goto_0
    move-object v7, v0

    .line 100167
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v5

    .line 100171
    const/4 v6, 0x0

    .line 100172
    new-instance v9, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;

    .line 100173
    .line 100174
    invoke-direct {v9, v2}, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;-><init>(Lcom/dianping/titans/js/JsHost;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-interface/range {v4 .. v9}, Lcom/dianping/titans/widget/DynamicTitleParser$ElementParser;->parse(Landroid/content/Context;Landroid/view/View;Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    if-eqz v0, :cond_a

    .line 100182
    .line 100183
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100184
    .line 100185
    if-nez v2, :cond_9

    .line 100186
    .line 100187
    goto :goto_1

    .line 100188
    :cond_9
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100189
    .line 100190
    .line 100191
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100192
    .line 100193
    check-cast v2, Landroid/view/View;

    .line 100194
    .line 100195
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100196
    .line 100197
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100198
    .line 100199
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100203
    .line 100204
    .line 100205
    goto :goto_2

    .line 100206
    :cond_a
    :goto_1
    const-string v0, "parse error"

    .line 100207
    .line 100208
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100209
    .line 100210
    .line 100211
    goto :goto_2

    .line 100212
    :catchall_0
    move-exception v0

    .line 100213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    :goto_2
    return-void
.end method
