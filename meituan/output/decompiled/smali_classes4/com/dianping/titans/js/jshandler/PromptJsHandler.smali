.class public Lcom/dianping/titans/js/jshandler/PromptJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x483467b7541feedbL    # -6.335468891034028E-40

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
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/jshandler/PromptJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x72a26c

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    iget-object v5, v5, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100088
    .line 100089
    const-string v6, "text"

    .line 100090
    .line 100091
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 100096
    .line 100097
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v7

    .line 100101
    invoke-interface {v7}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v7

    .line 100105
    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v7

    .line 100112
    if-nez v7, :cond_2

    .line 100113
    .line 100114
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100115
    .line 100116
    .line 100117
    :cond_2
    new-instance v2, Landroid/widget/LinearLayout;

    .line 100118
    .line 100119
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v7

    .line 100123
    invoke-interface {v7}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v7

    .line 100127
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100128
    .line 100129
    .line 100130
    const/4 v7, 0x1

    .line 100131
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100132
    .line 100133
    .line 100134
    new-instance v7, Landroid/widget/TextView;

    .line 100135
    .line 100136
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v8

    .line 100140
    invoke-interface {v8}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v8

    .line 100144
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100145
    .line 100146
    .line 100147
    new-instance v8, Landroid/widget/EditText;

    .line 100148
    .line 100149
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v9

    .line 100153
    invoke-interface {v9}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v9

    .line 100157
    invoke-direct {v8, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v9

    .line 100164
    iget-object v9, v9, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100165
    .line 100166
    const-string v10, "placeholder"

    .line 100167
    .line 100168
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v9

    .line 100172
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v10

    .line 100176
    if-nez v10, :cond_3

    .line 100177
    .line 100178
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 100179
    .line 100180
    .line 100181
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v9

    .line 100185
    if-nez v9, :cond_4

    .line 100186
    .line 100187
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100191
    .line 100192
    .line 100193
    move-result v5

    .line 100194
    invoke-virtual {v8, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 100195
    .line 100196
    .line 100197
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v5

    .line 100201
    new-instance v9, Lcom/dianping/titans/js/jshandler/PromptJsHandler$1;

    .line 100202
    .line 100203
    invoke-direct {v9, p0, v8}, Lcom/dianping/titans/js/jshandler/PromptJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/PromptJsHandler;Landroid/widget/EditText;)V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v5, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 100219
    .line 100220
    .line 100221
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100222
    .line 100223
    .line 100224
    move-result v1

    .line 100225
    if-eqz v1, :cond_5

    .line 100226
    .line 100227
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v1

    .line 100235
    const v2, 0x7f100caa

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v3

    .line 100242
    :cond_5
    new-instance v1, Lcom/dianping/titans/js/jshandler/PromptJsHandler$3;

    .line 100243
    .line 100244
    invoke-direct {v1, p0, v8}, Lcom/dianping/titans/js/jshandler/PromptJsHandler$3;-><init>(Lcom/dianping/titans/js/jshandler/PromptJsHandler;Landroid/widget/EditText;)V

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v6, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v1

    .line 100251
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100252
    .line 100253
    .line 100254
    move-result v2

    .line 100255
    if-eqz v2, :cond_6

    .line 100256
    .line 100257
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v2

    .line 100261
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v2

    .line 100265
    const v3, 0x7f1001d0

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v4

    .line 100272
    :cond_6
    new-instance v2, Lcom/dianping/titans/js/jshandler/PromptJsHandler$2;

    .line 100273
    .line 100274
    invoke-direct {v2, p0}, Lcom/dianping/titans/js/jshandler/PromptJsHandler$2;-><init>(Lcom/dianping/titans/js/jshandler/PromptJsHandler;)V

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 100281
    .line 100282
    .line 100283
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100284
    .line 100285
    .line 100286
    :catch_0
    return-void
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
