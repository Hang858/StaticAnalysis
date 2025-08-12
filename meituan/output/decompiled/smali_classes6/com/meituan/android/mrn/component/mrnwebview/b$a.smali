.class public final Lcom/meituan/android/mrn/component/mrnwebview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/listener/OnWebChromeClientListener;
.implements Lcom/sankuai/meituan/android/knb/listener/OnProgressChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/mrnwebview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/bridge/ReactContext;

.field public b:Lcom/meituan/android/mrn/component/mrnwebview/b$c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/meituan/android/mrn/component/mrnwebview/b$c;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x22e9df

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$a;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$a;->b:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170030
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onProgressChanged(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x975142

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$a;->b:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    if-eqz v1, :cond_1

    .line 130037
    .line 130038
    sget-object v2, Lcom/meituan/android/mrn/component/mrnwebview/b;->a:Ljava/lang/String;

    .line 130039
    .line 130040
    if-eqz v2, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    if-nez v2, :cond_1

    .line 130047
    .line 130048
    return-void

    .line 130049
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    iget-object v3, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$a;->b:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130054
    .line 130055
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 130056
    .line 130057
    .line 130058
    move-result v3

    .line 130059
    int-to-double v3, v3

    .line 130060
    const-string v5, "target"

    .line 130061
    .line 130062
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    const-string v4, "title"

    .line 130070
    .line 130071
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    const-string v3, "url"

    .line 130075
    .line 130076
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 130080
    .line 130081
    .line 130082
    move-result v1

    .line 130083
    const-string v3, "canGoBack"

    .line 130084
    .line 130085
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 130089
    .line 130090
    .line 130091
    move-result v0

    .line 130092
    const-string v1, "canGoForward"

    .line 130093
    .line 130094
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 130095
    .line 130096
    .line 130097
    int-to-float p1, p1

    .line 130098
    const/high16 v0, 0x42c80000    # 100.0f

    .line 130099
    .line 130100
    div-float/2addr p1, v0

    .line 130101
    float-to-double v0, p1

    .line 130102
    const-string p1, "progress"

    .line 130103
    .line 130104
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130105
    .line 130106
    .line 130107
    iget-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$a;->b:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130108
    .line 130109
    new-instance v0, Lcom/meituan/android/mrn/component/mrnwebview/events/c;

    .line 130110
    .line 130111
    iget-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$a;->b:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130112
    .line 130113
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 130114
    .line 130115
    .line 130116
    move-result v1

    .line 130117
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/mrn/component/mrnwebview/events/c;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 130118
    .line 130119
    .line 130120
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/mrnwebview/b;->c(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/component/mrnwebview/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xe25c8b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    if-ne v3, v2, :cond_1

    .line 170040
    .line 170041
    const/4 v3, 0x1

    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    const/4 v3, 0x0

    .line 170044
    :goto_0
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$a;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 170049
    .line 170050
    new-array v5, v2, [Ljava/lang/Object;

    .line 170051
    .line 170052
    aput-object v4, v5, v1

    .line 170053
    .line 170054
    sget-object v6, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170055
    .line 170056
    const/4 v7, 0x0

    .line 170057
    const v8, 0x497c53

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v9

    .line 170064
    if-eqz v9, :cond_2

    .line 170065
    .line 170066
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    check-cast v4, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;

    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_2
    const-class v5, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;

    .line 170074
    .line 170075
    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    check-cast v4, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;

    .line 170080
    .line 170081
    :goto_1
    invoke-virtual {v4, p1, p2, v0, v3}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->startPhotoPickerIntent(Landroid/webkit/ValueCallback;Landroid/content/Intent;[Ljava/lang/String;Z)Z

    .line 170082
    .line 170083
    .line 170084
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170085
    return p1

    .line 170086
    :catch_0
    move-exception p1

    .line 170087
    iget-object p2, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$a;->b:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170088
    .line 170089
    if-eqz p2, :cond_3

    .line 170090
    .line 170091
    invoke-virtual {p2}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    if-eqz p2, :cond_3

    .line 170096
    .line 170097
    iget-object p2, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$a;->b:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170098
    .line 170099
    invoke-virtual {p2}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2

    .line 170103
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    goto :goto_2

    .line 170108
    :cond_3
    const-string p2, ""

    .line 170109
    .line 170110
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$a;->b:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170111
    .line 170112
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v3

    .line 170116
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v4

    .line 170120
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 170121
    .line 170122
    .line 170123
    move-result v0

    .line 170124
    int-to-double v5, v0

    .line 170125
    const-string v0, "target"

    .line 170126
    .line 170127
    invoke-interface {v4, v0, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170128
    .line 170129
    .line 170130
    const-string v0, "url"

    .line 170131
    .line 170132
    invoke-interface {v4, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v3}, Landroid/webkit/WebView;->getProgress()I

    .line 170136
    .line 170137
    .line 170138
    move-result p2

    .line 170139
    const/16 v0, 0x64

    .line 170140
    .line 170141
    if-eq p2, v0, :cond_4

    .line 170142
    .line 170143
    goto :goto_3

    .line 170144
    :cond_4
    const/4 v2, 0x0

    .line 170145
    :goto_3
    const-string p2, "loading"

    .line 170146
    .line 170147
    invoke-interface {v4, p2, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v3}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p2

    .line 170154
    const-string v0, "title"

    .line 170155
    .line 170156
    invoke-interface {v4, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    .line 170160
    .line 170161
    .line 170162
    move-result p2

    .line 170163
    const-string v0, "canGoBack"

    .line 170164
    .line 170165
    invoke-interface {v4, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoForward()Z

    .line 170169
    .line 170170
    .line 170171
    move-result p2

    .line 170172
    const-string v0, "canGoForward"

    .line 170173
    .line 170174
    invoke-interface {v4, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170175
    .line 170176
    .line 170177
    const-wide/high16 v2, -0x3fe4000000000000L    # -7.0

    .line 170178
    .line 170179
    const-string p2, "code"

    .line 170180
    .line 170181
    invoke-interface {v4, p2, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p1

    .line 170188
    const-string p2, "description"

    .line 170189
    .line 170190
    invoke-interface {v4, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    iget-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$a;->b:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170194
    .line 170195
    new-instance p2, Lcom/meituan/android/mrn/component/mrnwebview/events/a;

    .line 170196
    .line 170197
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$a;->b:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170198
    .line 170199
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 170200
    .line 170201
    .line 170202
    move-result v0

    .line 170203
    invoke-direct {p2, v0, v4}, Lcom/meituan/android/mrn/component/mrnwebview/events/a;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 170204
    .line 170205
    .line 170206
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->c(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Lcom/facebook/react/uimanager/events/c;)V

    .line 170207
    .line 170208
    .line 170209
    return v1
.end method
