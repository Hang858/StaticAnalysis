.class public final Lcom/meituan/android/yoda/fragment/l;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/l;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    .line 330000
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/l;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 330001
    .line 330002
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 330003
    .line 330004
    const-string v1, "onJsPrompt,url:"

    .line 330005
    .line 330006
    const-string v2, ", message:"

    .line 330007
    .line 330008
    invoke-static {v1, p2, v2, p3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330009
    .line 330010
    .line 330011
    move-result-object v1

    .line 330012
    const/4 v2, 0x0

    .line 330013
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330014
    .line 330015
    .line 330016
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/l;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 330017
    .line 330018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330019
    .line 330020
    .line 330021
    const-string v1, "action"

    .line 330022
    .line 330023
    const-string v3, "addRequestSignature"

    .line 330024
    .line 330025
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330026
    .line 330027
    .line 330028
    move-result v4

    .line 330029
    const/4 v5, 0x1

    .line 330030
    if-eqz v4, :cond_0

    .line 330031
    .line 330032
    goto/16 :goto_2

    .line 330033
    .line 330034
    :cond_0
    iget-object v4, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 330035
    .line 330036
    new-instance v6, Ljava/lang/StringBuilder;

    .line 330037
    .line 330038
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 330039
    .line 330040
    .line 330041
    const-string v7, "handleJSMessage, data = "

    .line 330042
    .line 330043
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330044
    .line 330045
    .line 330046
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330047
    .line 330048
    .line 330049
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330050
    .line 330051
    .line 330052
    move-result-object v6

    .line 330053
    invoke-static {v4, v6, v5}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330054
    .line 330055
    .line 330056
    :try_start_0
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 330057
    .line 330058
    .line 330059
    move-result v4

    .line 330060
    if-eqz v4, :cond_2

    .line 330061
    .line 330062
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330063
    .line 330064
    .line 330065
    move-result v4

    .line 330066
    if-nez v4, :cond_1

    .line 330067
    .line 330068
    new-instance v4, Lorg/json/JSONObject;

    .line 330069
    .line 330070
    invoke-direct {v4, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 330071
    .line 330072
    .line 330073
    goto :goto_0

    .line 330074
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 330075
    .line 330076
    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 330077
    .line 330078
    .line 330079
    goto :goto_0

    .line 330080
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 330081
    .line 330082
    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 330083
    .line 330084
    .line 330085
    :goto_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330086
    .line 330087
    .line 330088
    move-result v6

    .line 330089
    if-eqz v6, :cond_8

    .line 330090
    .line 330091
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 330092
    .line 330093
    .line 330094
    move-result-object v1

    .line 330095
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330096
    .line 330097
    .line 330098
    move-result-object v1

    .line 330099
    const-string v6, "regionalChoice"

    .line 330100
    .line 330101
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330102
    .line 330103
    .line 330104
    move-result v6

    .line 330105
    if-eqz v6, :cond_3

    .line 330106
    .line 330107
    invoke-virtual {v0, v4}, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->E9(Lorg/json/JSONObject;)V

    .line 330108
    .line 330109
    .line 330110
    if-eqz p5, :cond_7

    .line 330111
    .line 330112
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 330113
    .line 330114
    .line 330115
    goto :goto_1

    .line 330116
    :cond_3
    const-string v6, "yodaWebCallback"

    .line 330117
    .line 330118
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330119
    .line 330120
    .line 330121
    move-result v6

    .line 330122
    if-eqz v6, :cond_5

    .line 330123
    .line 330124
    invoke-virtual {v0, v4}, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->F9(Lorg/json/JSONObject;)Z

    .line 330125
    .line 330126
    .line 330127
    move-result v1

    .line 330128
    if-eqz v1, :cond_4

    .line 330129
    .line 330130
    if-eqz p5, :cond_4

    .line 330131
    .line 330132
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 330133
    .line 330134
    .line 330135
    :cond_4
    move v2, v1

    .line 330136
    goto :goto_2

    .line 330137
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330138
    .line 330139
    .line 330140
    move-result v3

    .line 330141
    if-eqz v3, :cond_6

    .line 330142
    .line 330143
    invoke-static {v4}, Lcom/meituan/android/yoda/util/r;->p(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 330144
    .line 330145
    .line 330146
    move-result-object v1

    .line 330147
    if-eqz p5, :cond_7

    .line 330148
    .line 330149
    invoke-virtual {p5, v1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 330150
    .line 330151
    .line 330152
    goto :goto_1

    .line 330153
    :cond_6
    const-string v3, "getFingerprint"

    .line 330154
    .line 330155
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330156
    .line 330157
    .line 330158
    move-result v1

    .line 330159
    if-eqz v1, :cond_8

    .line 330160
    .line 330161
    invoke-static {}, Lcom/meituan/android/yoda/util/r;->n()Ljava/lang/String;

    .line 330162
    .line 330163
    .line 330164
    move-result-object v1

    .line 330165
    if-eqz p5, :cond_7

    .line 330166
    .line 330167
    invoke-virtual {p5, v1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330168
    .line 330169
    .line 330170
    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 330171
    goto :goto_2

    .line 330172
    :catch_0
    move-exception v1

    .line 330173
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 330174
    .line 330175
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330176
    .line 330177
    .line 330178
    move-result-object v1

    .line 330179
    invoke-static {v0, v1, v5}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330180
    .line 330181
    .line 330182
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 330183
    .line 330184
    return v5

    .line 330185
    :cond_9
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 330186
    .line 330187
    .line 330188
    move-result p1

    .line 330189
    return p1
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/l;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120011
    .line 120012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    const-string v3, "WebChromeClient.onPermissionRequest, permission = "

    .line 120018
    .line 120019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const/4 v2, 0x1

    .line 120030
    invoke-static {v1, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 9
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
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/l;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 220001
    .line 220002
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->y:Landroid/webkit/ValueCallback;

    .line 220003
    .line 220004
    if-eqz v0, :cond_0

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 220008
    .line 220009
    .line 220010
    iput-object v1, p1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->y:Landroid/webkit/ValueCallback;

    .line 220011
    .line 220012
    :cond_0
    iput-object p2, p1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->y:Landroid/webkit/ValueCallback;

    .line 220013
    .line 220014
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 220015
    .line 220016
    .line 220017
    move-result-object p2

    .line 220018
    const/4 p3, 0x1

    .line 220019
    if-nez p2, :cond_1

    .line 220020
    .line 220021
    array-length v0, p2

    .line 220022
    if-lez v0, :cond_8

    .line 220023
    .line 220024
    :cond_1
    const/4 v0, 0x0

    .line 220025
    const/4 v1, 0x0

    .line 220026
    :goto_0
    array-length v2, p2

    .line 220027
    if-ge v1, v2, :cond_8

    .line 220028
    .line 220029
    aget-object v2, p2, v1

    .line 220030
    .line 220031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v2

    .line 220035
    if-eqz v2, :cond_2

    .line 220036
    .line 220037
    goto/16 :goto_4

    .line 220038
    .line 220039
    :cond_2
    aget-object v2, p2, v1

    .line 220040
    .line 220041
    const-string v3, "video/*"

    .line 220042
    .line 220043
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v2

    .line 220047
    if-eqz v2, :cond_7

    .line 220048
    .line 220049
    const-string p2, "Camera"

    .line 220050
    .line 220051
    const-string v1, "Microphone"

    .line 220052
    .line 220053
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p2

    .line 220057
    const-string v1, "jcyf-3e2361e8b87eaf2d"

    .line 220058
    .line 220059
    const-string v2, "jcyf-0268d593bb3f5183"

    .line 220060
    .line 220061
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v1

    .line 220065
    new-instance v2, Ljava/util/ArrayList;

    .line 220066
    .line 220067
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220068
    .line 220069
    .line 220070
    new-instance v3, Ljava/util/ArrayList;

    .line 220071
    .line 220072
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220073
    .line 220074
    .line 220075
    const/4 v4, 0x0

    .line 220076
    :goto_1
    const/4 v5, 0x2

    .line 220077
    if-ge v4, v5, :cond_4

    .line 220078
    .line 220079
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v5

    .line 220083
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v6

    .line 220087
    aget-object v7, p2, v4

    .line 220088
    .line 220089
    aget-object v8, v1, v4

    .line 220090
    .line 220091
    invoke-interface {v5, v6, v7, v8}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 220092
    .line 220093
    .line 220094
    move-result v5

    .line 220095
    if-gtz v5, :cond_3

    .line 220096
    .line 220097
    aget-object v5, p2, v4

    .line 220098
    .line 220099
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220100
    .line 220101
    .line 220102
    aget-object v5, v1, v4

    .line 220103
    .line 220104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220105
    .line 220106
    .line 220107
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 220108
    .line 220109
    goto :goto_1

    .line 220110
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220111
    .line 220112
    .line 220113
    move-result p2

    .line 220114
    if-lez p2, :cond_6

    .line 220115
    .line 220116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220117
    .line 220118
    .line 220119
    move-result p2

    .line 220120
    new-array p2, p2, [Ljava/lang/String;

    .line 220121
    .line 220122
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220123
    .line 220124
    .line 220125
    move-result-object p2

    .line 220126
    check-cast p2, [Ljava/lang/String;

    .line 220127
    .line 220128
    iget-object v1, p1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->z:Ljava/util/HashMap;

    .line 220129
    .line 220130
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 220131
    .line 220132
    .line 220133
    const/4 v1, 0x0

    .line 220134
    :goto_2
    array-length v2, p2

    .line 220135
    if-ge v1, v2, :cond_5

    .line 220136
    .line 220137
    iget-object v2, p1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->z:Ljava/util/HashMap;

    .line 220138
    .line 220139
    aget-object v4, p2, v1

    .line 220140
    .line 220141
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220142
    .line 220143
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220144
    .line 220145
    .line 220146
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v2

    .line 220150
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v4

    .line 220154
    aget-object v5, p2, v1

    .line 220155
    .line 220156
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v6

    .line 220160
    check-cast v6, Ljava/lang/String;

    .line 220161
    .line 220162
    iget-object v7, p1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->A:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$a;

    .line 220163
    .line 220164
    invoke-interface {v2, v4, v5, v6, v7}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 220165
    .line 220166
    .line 220167
    iget-object v2, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 220168
    .line 220169
    const-string v4, "checkVideoPermission "

    .line 220170
    .line 220171
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220172
    .line 220173
    .line 220174
    move-result-object v4

    .line 220175
    aget-object v5, p2, v1

    .line 220176
    .line 220177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220178
    .line 220179
    .line 220180
    const-string v5, " = false"

    .line 220181
    .line 220182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220183
    .line 220184
    .line 220185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220186
    .line 220187
    .line 220188
    move-result-object v4

    .line 220189
    invoke-static {v2, v4, p3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220190
    .line 220191
    .line 220192
    add-int/lit8 v1, v1, 0x1

    .line 220193
    .line 220194
    goto :goto_2

    .line 220195
    :cond_5
    iget-object p2, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 220196
    .line 220197
    const-string v1, "checkVideoPermission = false"

    .line 220198
    .line 220199
    invoke-static {p2, v1, p3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220200
    .line 220201
    .line 220202
    goto :goto_3

    .line 220203
    :cond_6
    iget-object p2, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 220204
    .line 220205
    const-string v0, "checkVideoPermission = true"

    .line 220206
    .line 220207
    invoke-static {p2, v0, p3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220208
    .line 220209
    .line 220210
    const/4 v0, 0x1

    .line 220211
    :goto_3
    if-eqz v0, :cond_8

    .line 220212
    .line 220213
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->H9()V

    .line 220214
    .line 220215
    .line 220216
    goto :goto_5

    .line 220217
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 220218
    .line 220219
    goto/16 :goto_0

    .line 220220
    .line 220221
    :cond_8
    :goto_5
    return p3
.end method
