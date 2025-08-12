.class public final Lcom/meituan/android/yoda/fragment/e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/e;->a:Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    .line 330000
    const-string v0, "WebChromeClient.onJsPrompt,url:"

    .line 330001
    .line 330002
    const-string v1, ", message:"

    .line 330003
    .line 330004
    invoke-static {v0, p2, v1, p3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330005
    .line 330006
    .line 330007
    move-result-object v0

    .line 330008
    const-string v1, "SimpleWebViewFragment"

    .line 330009
    .line 330010
    const/4 v2, 0x1

    .line 330011
    invoke-static {v1, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330012
    .line 330013
    .line 330014
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/e;->a:Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;

    .line 330015
    .line 330016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330017
    .line 330018
    .line 330019
    const-string v3, "title"

    .line 330020
    .line 330021
    const-string v4, "action"

    .line 330022
    .line 330023
    const-string v5, "addRequestSignature"

    .line 330024
    .line 330025
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330026
    .line 330027
    .line 330028
    move-result v6

    .line 330029
    if-nez v6, :cond_b

    .line 330030
    .line 330031
    new-instance v6, Ljava/lang/StringBuilder;

    .line 330032
    .line 330033
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 330034
    .line 330035
    .line 330036
    const-string v7, "handleJSMessage, data = "

    .line 330037
    .line 330038
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330039
    .line 330040
    .line 330041
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330042
    .line 330043
    .line 330044
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330045
    .line 330046
    .line 330047
    move-result-object v6

    .line 330048
    invoke-static {v1, v6, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330049
    .line 330050
    .line 330051
    :try_start_0
    invoke-virtual {p3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 330052
    .line 330053
    .line 330054
    move-result v6

    .line 330055
    if-eqz v6, :cond_1

    .line 330056
    .line 330057
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330058
    .line 330059
    .line 330060
    move-result v6

    .line 330061
    if-nez v6, :cond_0

    .line 330062
    .line 330063
    new-instance v6, Lorg/json/JSONObject;

    .line 330064
    .line 330065
    invoke-direct {v6, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 330066
    .line 330067
    .line 330068
    goto :goto_0

    .line 330069
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 330070
    .line 330071
    invoke-direct {v6, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 330072
    .line 330073
    .line 330074
    goto :goto_0

    .line 330075
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .line 330076
    .line 330077
    invoke-direct {v6, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 330078
    .line 330079
    .line 330080
    :goto_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330081
    .line 330082
    .line 330083
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 330084
    const-string v8, "data"

    .line 330085
    .line 330086
    if-eqz v7, :cond_a

    .line 330087
    .line 330088
    :try_start_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330089
    .line 330090
    .line 330091
    move-result-object v4

    .line 330092
    const-string v7, "regionalChoice"

    .line 330093
    .line 330094
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330095
    .line 330096
    .line 330097
    move-result v7

    .line 330098
    if-eqz v7, :cond_3

    .line 330099
    .line 330100
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330101
    .line 330102
    .line 330103
    move-result-object v3

    .line 330104
    const-string v4, "name"

    .line 330105
    .line 330106
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330107
    .line 330108
    .line 330109
    move-result v4

    .line 330110
    if-eqz v4, :cond_2

    .line 330111
    .line 330112
    const-string v4, "code"

    .line 330113
    .line 330114
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330115
    .line 330116
    .line 330117
    move-result v3

    .line 330118
    if-eqz v3, :cond_2

    .line 330119
    .line 330120
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 330121
    .line 330122
    .line 330123
    move-result-object v3

    .line 330124
    instance-of v3, v3, Lcom/meituan/android/yoda/callbacks/c;

    .line 330125
    .line 330126
    if-eqz v3, :cond_2

    .line 330127
    .line 330128
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 330129
    .line 330130
    .line 330131
    move-result-object v3

    .line 330132
    check-cast v3, Lcom/meituan/android/yoda/callbacks/c;

    .line 330133
    .line 330134
    invoke-interface {v3}, Lcom/meituan/android/yoda/callbacks/c;->l1()Lcom/meituan/android/yoda/interfaces/c;

    .line 330135
    .line 330136
    .line 330137
    move-result-object v3

    .line 330138
    if-eqz v3, :cond_2

    .line 330139
    .line 330140
    invoke-interface {v3}, Lcom/meituan/android/yoda/interfaces/c;->Z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 330141
    .line 330142
    .line 330143
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 330144
    .line 330145
    .line 330146
    move-result-object v0

    .line 330147
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 330148
    .line 330149
    .line 330150
    move-result-object v0

    .line 330151
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 330152
    .line 330153
    .line 330154
    :catch_0
    if-eqz p5, :cond_9

    .line 330155
    .line 330156
    :try_start_3
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 330157
    .line 330158
    .line 330159
    goto :goto_1

    .line 330160
    :cond_3
    const-string v7, "YodaJsAction"

    .line 330161
    .line 330162
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330163
    .line 330164
    .line 330165
    move-result v7

    .line 330166
    if-eqz v7, :cond_5

    .line 330167
    .line 330168
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->a:Lcom/meituan/android/yoda/interfaces/c;

    .line 330169
    .line 330170
    if-eqz v0, :cond_4

    .line 330171
    .line 330172
    invoke-interface {v0}, Lcom/meituan/android/yoda/interfaces/c;->W1()V

    .line 330173
    .line 330174
    .line 330175
    :cond_4
    if-eqz p5, :cond_9

    .line 330176
    .line 330177
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 330178
    .line 330179
    .line 330180
    goto :goto_1

    .line 330181
    :cond_5
    const-string v7, "YodaJsUpdateTitleAction"

    .line 330182
    .line 330183
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330184
    .line 330185
    .line 330186
    move-result v7

    .line 330187
    if-eqz v7, :cond_7

    .line 330188
    .line 330189
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330190
    .line 330191
    .line 330192
    move-result v4

    .line 330193
    if-eqz v4, :cond_6

    .line 330194
    .line 330195
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330196
    .line 330197
    .line 330198
    move-result-object v4

    .line 330199
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330200
    .line 330201
    .line 330202
    move-result v5

    .line 330203
    if-eqz v5, :cond_6

    .line 330204
    .line 330205
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330206
    .line 330207
    .line 330208
    move-result-object v3

    .line 330209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330210
    .line 330211
    .line 330212
    move-result v4

    .line 330213
    if-nez v4, :cond_6

    .line 330214
    .line 330215
    iget-object v4, v0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->a:Lcom/meituan/android/yoda/interfaces/c;

    .line 330216
    .line 330217
    if-eqz v4, :cond_6

    .line 330218
    .line 330219
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 330220
    .line 330221
    .line 330222
    move-result v4

    .line 330223
    if-eqz v4, :cond_6

    .line 330224
    .line 330225
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->a:Lcom/meituan/android/yoda/interfaces/c;

    .line 330226
    .line 330227
    invoke-interface {v0, v3}, Lcom/meituan/android/yoda/interfaces/c;->setTitle(Ljava/lang/String;)V

    .line 330228
    .line 330229
    .line 330230
    :cond_6
    if-eqz p5, :cond_9

    .line 330231
    .line 330232
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 330233
    .line 330234
    .line 330235
    goto :goto_1

    .line 330236
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330237
    .line 330238
    .line 330239
    move-result v0

    .line 330240
    if-eqz v0, :cond_8

    .line 330241
    .line 330242
    invoke-static {v6}, Lcom/meituan/android/yoda/util/r;->p(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 330243
    .line 330244
    .line 330245
    move-result-object v0

    .line 330246
    if-eqz p5, :cond_9

    .line 330247
    .line 330248
    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 330249
    .line 330250
    .line 330251
    goto :goto_1

    .line 330252
    :cond_8
    const-string v0, "getFingerprint"

    .line 330253
    .line 330254
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330255
    .line 330256
    .line 330257
    move-result v0

    .line 330258
    if-eqz v0, :cond_a

    .line 330259
    .line 330260
    invoke-static {}, Lcom/meituan/android/yoda/util/r;->n()Ljava/lang/String;

    .line 330261
    .line 330262
    .line 330263
    move-result-object v0

    .line 330264
    if-eqz p5, :cond_9

    .line 330265
    .line 330266
    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 330267
    .line 330268
    .line 330269
    :cond_9
    :goto_1
    const/4 v0, 0x1

    .line 330270
    goto :goto_3

    .line 330271
    :cond_a
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330272
    .line 330273
    .line 330274
    move-result-object v0

    .line 330275
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 330276
    .line 330277
    .line 330278
    goto :goto_2

    .line 330279
    :catch_1
    move-exception v0

    .line 330280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330281
    .line 330282
    .line 330283
    move-result-object v0

    .line 330284
    invoke-static {v1, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330285
    .line 330286
    .line 330287
    :cond_b
    :goto_2
    const/4 v0, 0x0

    .line 330288
    :goto_3
    if-eqz v0, :cond_c

    .line 330289
    .line 330290
    return v2

    .line 330291
    :cond_c
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 330292
    .line 330293
    .line 330294
    move-result p1

    .line 330295
    return p1
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 220000
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/e;->a:Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;

    .line 220001
    .line 220002
    iput-object p2, p1, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->e:Landroid/webkit/ValueCallback;

    .line 220003
    .line 220004
    const-string p1, "SimpleWebViewFragment"

    .line 220005
    .line 220006
    const-string p2, "WebChromeClient.onShowFileChooser"

    .line 220007
    .line 220008
    const/4 p3, 0x1

    .line 220009
    invoke-static {p1, p2, p3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220010
    .line 220011
    .line 220012
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/e;->a:Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;

    .line 220013
    .line 220014
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220015
    .line 220016
    .line 220017
    move-result-object p1

    .line 220018
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 220019
    .line 220020
    const-string v0, "android.intent.action.PICK"

    .line 220021
    .line 220022
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 220023
    .line 220024
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v0, 0x2

    .line 220028
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220029
    .line 220030
    .line 220031
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 220032
    .line 220033
    const-string v1, "image/*"

    .line 220034
    .line 220035
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 220036
    .line 220037
    .line 220038
    const/16 v0, 0x64

    .line 220039
    .line 220040
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method
