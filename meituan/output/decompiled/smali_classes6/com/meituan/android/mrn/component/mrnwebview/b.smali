.class public final Lcom/meituan/android/mrn/component/mrnwebview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/component/mrnwebview/b$c;,
        Lcom/meituan/android/mrn/component/mrnwebview/b$a;,
        Lcom/meituan/android/mrn/component/mrnwebview/b$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6fdefc09aa86deffL    # 7.516254961271267E230

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/android/mrn/component/mrnwebview/b;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/android/mrn/component/mrnwebview/b;->c:Ljava/lang/String;

    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/mrn/component/mrnwebview/b;->d:Ljava/lang/String;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mrn/component/mrnwebview/b$c;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf1511d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$b;-><init>(Lcom/meituan/android/mrn/component/mrnwebview/b$c;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->setWebViewClient(Lcom/meituan/android/mrn/component/mrnwebview/b$b;)V

    return-void
.end method

.method public static b(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/mrnwebview/b$c;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xa8e1cd

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object p0, v1, v2

    .line 130028
    .line 130029
    sget-object v3, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v5, 0x9bff1e

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v6

    .line 130038
    if-eqz v6, :cond_1

    .line 130039
    .line 130040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    check-cast v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    invoke-static {v0, v4}, Lcom/sankuai/meituan/android/knb/KNBWebCompactFactory;->getKNBCompact(ILandroid/app/Activity;)Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreate(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v3

    .line 130062
    invoke-virtual {v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->invisibleTitleBar()V

    .line 130063
    .line 130064
    .line 130065
    :goto_0
    new-instance v3, Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130066
    .line 130067
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;-><init>(Lcom/facebook/react/uimanager/d1;Lcom/sankuai/meituan/android/knb/KNBWebCompat;)V

    .line 130068
    .line 130069
    .line 130070
    const/4 v5, 0x2

    .line 130071
    new-array v5, v5, [Ljava/lang/Object;

    .line 130072
    .line 130073
    aput-object p0, v5, v2

    .line 130074
    .line 130075
    aput-object v3, v5, v0

    .line 130076
    .line 130077
    sget-object v6, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130078
    .line 130079
    const v7, 0x5177ba

    .line 130080
    .line 130081
    .line 130082
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v8

    .line 130086
    if-eqz v8, :cond_2

    .line 130087
    .line 130088
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    goto :goto_1

    .line 130092
    :cond_2
    new-instance v4, Lcom/meituan/android/mrn/component/mrnwebview/b$a;

    .line 130093
    .line 130094
    invoke-direct {v4, p0, v3}, Lcom/meituan/android/mrn/component/mrnwebview/b$a;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/meituan/android/mrn/component/mrnwebview/b$c;)V

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v3}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v5

    .line 130101
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebChromeClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebChromeClientListener;)V

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {v3}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v5

    .line 130108
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnProgressChangeListener(Lcom/sankuai/meituan/android/knb/listener/OnProgressChangeListener;)V

    .line 130109
    .line 130110
    .line 130111
    :goto_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v4

    .line 130115
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v4

    .line 130119
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130120
    .line 130121
    .line 130122
    invoke-static {p0, v3}, Lcom/meituan/android/mrn/event/listeners/f;->a(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p0

    .line 130129
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p0

    .line 130133
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 130149
    .line 130150
    .line 130151
    invoke-static {v3, v2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setAllowUniversalAccessFromFileURLs(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V

    .line 130152
    .line 130153
    .line 130154
    const-string p0, "never"

    .line 130155
    .line 130156
    invoke-static {v3, p0}, Lcom/meituan/android/mrn/component/mrnwebview/b;->setMixedContentMode(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)V

    .line 130157
    .line 130158
    .line 130159
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 130160
    .line 130161
    const/4 v0, -0x1

    .line 130162
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130166
    .line 130167
    .line 130168
    return-object v3
.end method

.method public static c(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Lcom/facebook/react/uimanager/events/c;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe96638

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    .line 170030
    .line 170031
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170032
    .line 170033
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    check-cast p0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170038
    .line 170039
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public static d(Lcom/meituan/android/mrn/component/mrnwebview/b$c;)V
    .locals 12
    .param p0    # Lcom/meituan/android/mrn/component/mrnwebview/b$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x867fe5

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->e:Z

    .line 130023
    .line 130024
    if-nez v1, :cond_1

    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/a;->getPendingSource()Lcom/facebook/react/bridge/ReadableMap;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/a;->e()V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v5

    .line 130038
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    const-string v11, "about:blank"

    .line 130043
    .line 130044
    if-eqz v1, :cond_11

    .line 130045
    .line 130046
    const-string v6, "html"

    .line 130047
    .line 130048
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v7

    .line 130052
    if-eqz v7, :cond_3

    .line 130053
    .line 130054
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v7

    .line 130058
    const-string p0, "baseUrl"

    .line 130059
    .line 130060
    invoke-interface {v1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v0

    .line 130064
    if-eqz v0, :cond_2

    .line 130065
    .line 130066
    invoke-interface {v1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p0

    .line 130070
    goto :goto_0

    .line 130071
    :cond_2
    const-string p0, ""

    .line 130072
    .line 130073
    :goto_0
    move-object v6, p0

    .line 130074
    const/4 v10, 0x0

    .line 130075
    const-string v8, "text/html"

    .line 130076
    .line 130077
    const-string v9, "UTF-8"

    .line 130078
    .line 130079
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    return-void

    .line 130083
    :cond_3
    const-string v6, "uri"

    .line 130084
    .line 130085
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v7

    .line 130089
    if-eqz v7, :cond_11

    .line 130090
    .line 130091
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v6

    .line 130095
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v7

    .line 130099
    if-eqz v7, :cond_4

    .line 130100
    .line 130101
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v7

    .line 130105
    if-eqz v7, :cond_4

    .line 130106
    .line 130107
    return-void

    .line 130108
    :cond_4
    if-eqz v6, :cond_9

    .line 130109
    .line 130110
    const-string v7, "file://"

    .line 130111
    .line 130112
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130113
    .line 130114
    .line 130115
    move-result v7

    .line 130116
    if-eqz v7, :cond_9

    .line 130117
    .line 130118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p0

    .line 130122
    const-string v7, "file_protocol_white_list"

    .line 130123
    .line 130124
    const/4 v8, 0x2

    .line 130125
    new-array v8, v8, [Ljava/lang/Object;

    .line 130126
    .line 130127
    aput-object p0, v8, v2

    .line 130128
    .line 130129
    aput-object v6, v8, v0

    .line 130130
    .line 130131
    sget-object v0, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130132
    .line 130133
    const v9, 0xa0ce01

    .line 130134
    .line 130135
    .line 130136
    invoke-static {v8, v4, v0, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130137
    .line 130138
    .line 130139
    move-result v10

    .line 130140
    if-eqz v10, :cond_5

    .line 130141
    .line 130142
    invoke-static {v8, v4, v0, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130143
    .line 130144
    .line 130145
    goto :goto_1

    .line 130146
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130147
    .line 130148
    .line 130149
    move-result v0

    .line 130150
    if-eqz v0, :cond_6

    .line 130151
    .line 130152
    goto :goto_1

    .line 130153
    :cond_6
    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v0

    .line 130157
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v0

    .line 130161
    if-nez v0, :cond_7

    .line 130162
    .line 130163
    goto :goto_1

    .line 130164
    :cond_7
    new-instance v8, Ljava/io/File;

    .line 130165
    .line 130166
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v0

    .line 130173
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v0

    .line 130177
    const-string v8, "mrn_default"

    .line 130178
    .line 130179
    sget-object v9, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 130180
    .line 130181
    invoke-static {p0, v8, v4, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 130182
    .line 130183
    .line 130184
    move-result-object p0

    .line 130185
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p0

    .line 130189
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 130190
    .line 130191
    .line 130192
    move-result-object p0

    .line 130193
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130194
    .line 130195
    .line 130196
    move-result p0

    .line 130197
    if-nez p0, :cond_8

    .line 130198
    .line 130199
    goto :goto_1

    .line 130200
    :cond_8
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 130201
    .line 130202
    invoke-static {v7, p0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 130203
    .line 130204
    .line 130205
    move-result-object p0

    .line 130206
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130207
    .line 130208
    .line 130209
    move-result v8

    .line 130210
    if-nez v8, :cond_9

    .line 130211
    .line 130212
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130213
    .line 130214
    .line 130215
    invoke-static {v7, p0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->setConfig(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130216
    .line 130217
    .line 130218
    :catch_0
    :cond_9
    :goto_1
    const-string p0, "method"

    .line 130219
    .line 130220
    invoke-interface {v1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130221
    .line 130222
    .line 130223
    move-result v0

    .line 130224
    if-eqz v0, :cond_c

    .line 130225
    .line 130226
    invoke-interface {v1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130227
    .line 130228
    .line 130229
    move-result-object p0

    .line 130230
    const-string v0, "POST"

    .line 130231
    .line 130232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130233
    .line 130234
    .line 130235
    move-result p0

    .line 130236
    if-eqz p0, :cond_c

    .line 130237
    .line 130238
    const-string p0, "body"

    .line 130239
    .line 130240
    invoke-interface {v1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130241
    .line 130242
    .line 130243
    move-result v0

    .line 130244
    if-eqz v0, :cond_a

    .line 130245
    .line 130246
    invoke-interface {v1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130247
    .line 130248
    .line 130249
    move-result-object p0

    .line 130250
    :try_start_1
    const-string v0, "UTF-8"

    .line 130251
    .line 130252
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 130253
    .line 130254
    .line 130255
    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130256
    goto :goto_2

    .line 130257
    :catch_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 130258
    .line 130259
    .line 130260
    move-result-object v4

    .line 130261
    :cond_a
    :goto_2
    if-nez v4, :cond_b

    .line 130262
    .line 130263
    new-array v4, v2, [B

    .line 130264
    .line 130265
    :cond_b
    invoke-virtual {v5, v6, v4}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 130266
    .line 130267
    .line 130268
    return-void

    .line 130269
    :cond_c
    new-instance p0, Ljava/util/HashMap;

    .line 130270
    .line 130271
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130272
    .line 130273
    .line 130274
    const-string v0, "headers"

    .line 130275
    .line 130276
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130277
    .line 130278
    .line 130279
    move-result v2

    .line 130280
    if-eqz v2, :cond_f

    .line 130281
    .line 130282
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130283
    .line 130284
    .line 130285
    move-result-object v0

    .line 130286
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 130287
    .line 130288
    .line 130289
    move-result-object v1

    .line 130290
    :cond_d
    :goto_3
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 130291
    .line 130292
    .line 130293
    move-result v2

    .line 130294
    if-eqz v2, :cond_f

    .line 130295
    .line 130296
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 130297
    .line 130298
    .line 130299
    move-result-object v2

    .line 130300
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 130301
    .line 130302
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130303
    .line 130304
    .line 130305
    move-result-object v4

    .line 130306
    const-string v7, "user-agent"

    .line 130307
    .line 130308
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130309
    .line 130310
    .line 130311
    move-result v4

    .line 130312
    if-eqz v4, :cond_e

    .line 130313
    .line 130314
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130315
    .line 130316
    .line 130317
    move-result-object v4

    .line 130318
    if-eqz v4, :cond_d

    .line 130319
    .line 130320
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130321
    .line 130322
    .line 130323
    move-result-object v4

    .line 130324
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130325
    .line 130326
    .line 130327
    move-result-object v2

    .line 130328
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 130329
    .line 130330
    .line 130331
    goto :goto_3

    .line 130332
    :cond_e
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130333
    .line 130334
    .line 130335
    move-result-object v4

    .line 130336
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130337
    .line 130338
    .line 130339
    goto :goto_3

    .line 130340
    :cond_f
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130341
    .line 130342
    .line 130343
    move-result-object v0

    .line 130344
    invoke-static {v0}, Lcom/meituan/android/mrn/util/b;->e(Landroid/net/Uri;)Z

    .line 130345
    .line 130346
    .line 130347
    move-result v1

    .line 130348
    if-eqz v1, :cond_10

    .line 130349
    .line 130350
    :try_start_2
    invoke-static {v0}, Lcom/meituan/android/mrn/util/b;->a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;

    .line 130351
    .line 130352
    .line 130353
    move-result-object p0

    .line 130354
    invoke-virtual {v3, v11}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->loadUrl(Ljava/lang/String;)V

    .line 130355
    .line 130356
    .line 130357
    new-instance v7, Ljava/lang/String;

    .line 130358
    .line 130359
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->n()[B

    .line 130360
    .line 130361
    .line 130362
    move-result-object p0

    .line 130363
    invoke-direct {v7, p0}, Ljava/lang/String;-><init>([B)V

    .line 130364
    .line 130365
    .line 130366
    const-string v8, "text/html"

    .line 130367
    .line 130368
    const-string v9, "UTF-8"

    .line 130369
    .line 130370
    const/4 v10, 0x0

    .line 130371
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130372
    .line 130373
    .line 130374
    goto :goto_4

    .line 130375
    :catchall_0
    invoke-virtual {v3, v11}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->loadUrl(Ljava/lang/String;)V

    .line 130376
    .line 130377
    .line 130378
    return-void

    .line 130379
    :cond_10
    invoke-virtual {v3, v6, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 130380
    .line 130381
    .line 130382
    :goto_4
    return-void

    .line 130383
    :cond_11
    invoke-virtual {v3, v11}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->loadUrl(Ljava/lang/String;)V

    .line 130384
    .line 130385
    .line 130386
    return-void
.end method

.method public static e(Lcom/meituan/android/mrn/component/mrnwebview/b$c;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xb049b3

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->setWebViewClient(Lcom/meituan/android/mrn/component/mrnwebview/b$b;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 130033
    .line 130034
    .line 130035
    :goto_0
    return-void
.end method

.method public static f(Lcom/meituan/android/mrn/component/mrnwebview/b$c;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .param p0    # Lcom/meituan/android/mrn/component/mrnwebview/b$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p2, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0xfa3b35

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v0

    .line 210037
    packed-switch p1, :pswitch_data_0

    .line 210038
    .line 210039
    .line 210040
    packed-switch p1, :pswitch_data_1

    .line 210041
    .line 210042
    .line 210043
    goto/16 :goto_0

    .line 210044
    .line 210045
    :pswitch_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 210046
    .line 210047
    .line 210048
    goto/16 :goto_0

    .line 210049
    .line 210050
    :pswitch_1
    if-eqz p2, :cond_1

    .line 210051
    .line 210052
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 210053
    .line 210054
    .line 210055
    move-result p0

    .line 210056
    if-eqz p0, :cond_1

    .line 210057
    .line 210058
    const/4 v1, 0x1

    .line 210059
    :cond_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 210060
    .line 210061
    .line 210062
    goto/16 :goto_0

    .line 210063
    .line 210064
    :pswitch_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 210065
    .line 210066
    .line 210067
    goto/16 :goto_0

    .line 210068
    .line 210069
    :pswitch_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 210070
    .line 210071
    .line 210072
    goto/16 :goto_0

    .line 210073
    .line 210074
    :pswitch_4
    if-eqz p2, :cond_2

    .line 210075
    .line 210076
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p0

    .line 210080
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 210081
    .line 210082
    .line 210083
    goto :goto_0

    .line 210084
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 210085
    .line 210086
    const-string p1, "Arguments for loading an url are null!"

    .line 210087
    .line 210088
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210089
    .line 210090
    .line 210091
    throw p0

    .line 210092
    :pswitch_5
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p1

    .line 210096
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->b(Ljava/lang/String;)V

    .line 210097
    .line 210098
    .line 210099
    goto :goto_0

    .line 210100
    :pswitch_6
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 210101
    .line 210102
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 210103
    .line 210104
    .line 210105
    const-string v0, "data"

    .line 210106
    .line 210107
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 210108
    .line 210109
    .line 210110
    move-result-object p2

    .line 210111
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210112
    .line 210113
    .line 210114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210115
    .line 210116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210117
    .line 210118
    .line 210119
    const-string v0, "(function () {var event;var data = "

    .line 210120
    .line 210121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210122
    .line 210123
    .line 210124
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210125
    .line 210126
    .line 210127
    move-result-object p1

    .line 210128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210129
    .line 210130
    .line 210131
    const-string p1, ";"

    .line 210132
    .line 210133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210134
    .line 210135
    .line 210136
    const-string p1, "try {"

    .line 210137
    .line 210138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210139
    .line 210140
    .line 210141
    const-string p1, "event = new MessageEvent(\'message\', data);"

    .line 210142
    .line 210143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210144
    .line 210145
    .line 210146
    const-string p1, "} catch (e) {"

    .line 210147
    .line 210148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210149
    .line 210150
    .line 210151
    const-string p1, "event = document.createEvent(\'MessageEvent\');"

    .line 210152
    .line 210153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210154
    .line 210155
    .line 210156
    const-string p1, "event.initMessageEvent(\'message\', true, true, data.data, data.origin, data.lastEventId, data.source);"

    .line 210157
    .line 210158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210159
    .line 210160
    .line 210161
    const-string p1, "}"

    .line 210162
    .line 210163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210164
    .line 210165
    .line 210166
    const-string p1, "document.dispatchEvent(event);"

    .line 210167
    .line 210168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210169
    .line 210170
    .line 210171
    const-string p1, "})();"

    .line 210172
    .line 210173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210174
    .line 210175
    .line 210176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210177
    .line 210178
    .line 210179
    move-result-object p1

    .line 210180
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210181
    .line 210182
    .line 210183
    goto :goto_0

    .line 210184
    :catch_0
    move-exception p0

    .line 210185
    new-instance p1, Ljava/lang/RuntimeException;

    .line 210186
    .line 210187
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 210188
    .line 210189
    .line 210190
    throw p1

    .line 210191
    :pswitch_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 210192
    .line 210193
    .line 210194
    goto :goto_0

    .line 210195
    :pswitch_8
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 210196
    .line 210197
    .line 210198
    goto :goto_0

    .line 210199
    :pswitch_9
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 210200
    .line 210201
    .line 210202
    goto :goto_0

    .line 210203
    :pswitch_a
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 210204
    .line 210205
    .line 210206
    :goto_0
    return-void

    .line 210207
    nop

    .line 210208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 210209
    .line 210210
    .line 210211
    .line 210212
    .line 210213
    .line 210214
    .line 210215
    .line 210216
    .line 210217
    .line 210218
    .line 210219
    .line 210220
    .line 210221
    .line 210222
    .line 210223
    .line 210224
    .line 210225
    .line 210226
    .line 210227
    .line 210228
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p0, Lcom/meituan/android/mrn/component/mrnwebview/b;->b:Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;

    return-void
.end method

.method public static h(Lcom/meituan/android/mrn/component/mrnwebview/b$c;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc194da

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p0

    .line 130026
    sget-object v0, Lcom/meituan/android/mrn/component/mrnwebview/b;->c:Ljava/lang/String;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    sget-object v0, Lcom/meituan/android/mrn/component/mrnwebview/b;->c:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/component/mrnwebview/b;->d:Ljava/lang/String;

    .line 130041
    .line 130042
    if-eqz v0, :cond_2

    .line 130043
    .line 130044
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    sget-object v0, Lcom/meituan/android/mrn/component/mrnwebview/b;->d:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130059
    .line 130060
    move-result-object p0

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setAllowFileAccess(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/Boolean;)V
    .locals 7
    .param p0    # Lcom/meituan/android/mrn/component/mrnwebview/b$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowFileAccess"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5dbaec

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method public static setAllowFileAccessFromFileURLs(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowFileAccessFromFileURLs"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x41c351

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    return-void
.end method

.method public static setAllowUniversalAccessFromFileURLs(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowUniversalAccessFromFileURLs"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc0f89b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public static setAllowsFullscreenVideo(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/Boolean;)V
    .locals 0
    .param p0    # Lcom/meituan/android/mrn/component/mrnwebview/b$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowsFullscreenVideo"
    .end annotation

    return-void
.end method

.method public static setAppendCommonParams(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "appendCommonParams"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xea5648

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object v2, Lcom/meituan/android/mrn/component/mrnwebview/b;->b:Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;

    :cond_1
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnAnalyzeParamsListener(Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;)V

    return-void
.end method

.method public static setApplicationNameForUserAgent(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/meituan/android/mrn/component/mrnwebview/b$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "applicationNameForUserAgent"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x6e0ab1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_1

    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const-string v1, " "

    .line 170036
    .line 170037
    invoke-static {v0, v1, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    sput-object p1, Lcom/meituan/android/mrn/component/mrnwebview/b;->d:Ljava/lang/String;

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    sput-object v2, Lcom/meituan/android/mrn/component/mrnwebview/b;->d:Ljava/lang/String;

    .line 170045
    .line 170046
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b;->h(Lcom/meituan/android/mrn/component/mrnwebview/b$c;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public static setCacheEnabled(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cacheEnabled"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x86ed21

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    if-eqz p1, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 170047
    .line 170048
    const-string v2, "MRNWebViewManager"

    .line 170049
    .line 170050
    const-string v3, "cache"

    .line 170051
    .line 170052
    invoke-static {p1, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    const/4 v0, -0x1

    .line 170068
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    invoke-virtual {p0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p0

    .line 170090
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setCacheMode(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cacheMode"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x90c2c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    const/4 v4, 0x3

    .line 170030
    const/4 v5, -0x1

    .line 170031
    sparse-switch v1, :sswitch_data_0

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :sswitch_0
    const-string v1, "LOAD_CACHE_ONLY"

    .line 170036
    .line 170037
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :sswitch_1
    const-string v1, "LOAD_CACHE_ELSE_NETWORK"

    .line 170045
    .line 170046
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    if-eqz p1, :cond_1

    .line 170051
    .line 170052
    const/4 v2, 0x1

    .line 170053
    goto :goto_1

    .line 170054
    :sswitch_2
    const-string v1, "LOAD_DEFAULT"

    .line 170055
    .line 170056
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    if-eqz p1, :cond_1

    .line 170061
    .line 170062
    const/4 v2, 0x3

    .line 170063
    goto :goto_1

    .line 170064
    :sswitch_3
    const-string v1, "LOAD_NO_CACHE"

    .line 170065
    .line 170066
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    if-eqz p1, :cond_1

    .line 170071
    .line 170072
    const/4 v2, 0x2

    .line 170073
    goto :goto_1

    .line 170074
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 170075
    :goto_1
    if-eqz v2, :cond_4

    .line 170076
    .line 170077
    if-eq v2, v3, :cond_3

    .line 170078
    .line 170079
    if-eq v2, v0, :cond_2

    .line 170080
    .line 170081
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    goto :goto_2

    .line 170086
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    goto :goto_2

    .line 170091
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    goto :goto_2

    .line 170096
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7abc5963 -> :sswitch_3
        -0x486d8038 -> :sswitch_2
        -0x34165142 -> :sswitch_1
        0x5c4e1362 -> :sswitch_0
    .end sparse-switch
.end method

.method public static setDomStorageEnabled(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "domStorageEnabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x22cba5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public static setGeolocationEnabled(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/Boolean;)V
    .locals 7
    .param p0    # Lcom/meituan/android/mrn/component/mrnwebview/b$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "geolocationEnabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x13ffa0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    return-void
.end method

.method public static setHardwareAccelerationDisabled(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "androidHardwareAccelerationDisabled"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x47a5db

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    return-void
.end method

.method public static setIncognito(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "incognito"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xf4e36f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-virtual {v1, v4}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    xor-int/lit8 v1, p1, 0x1

    .line 170053
    .line 170054
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    xor-int/lit8 v1, p1, 0x1

    .line 170071
    .line 170072
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    xor-int/2addr p1, v3

    .line 170080
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public static setInjectedJavaScript(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/meituan/android/mrn/component/mrnwebview/b$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "injectedJavaScript"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1e0bcb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/a;->setInjectedJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public static setJavaScriptEnabled(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "javaScriptEnabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe42f6c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public static setMediaPlaybackRequiresUserAction(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7c5c89

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public static setMessagingEnabled(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "messagingEnabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2407c9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->setMessagingEnabled(Z)V

    return-void
.end method

.method public static setMixedContentMode(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)V
    .locals 8
    .param p0    # Lcom/meituan/android/mrn/component/mrnwebview/b$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mixedContentMode"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xf93c7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    if-eqz p1, :cond_3

    .line 170030
    .line 170031
    const-string v1, "never"

    .line 170032
    .line 170033
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-eqz v1, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    const-string v1, "always"

    .line 170041
    .line 170042
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-eqz v1, :cond_2

    .line 170047
    .line 170048
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_2
    const-string v1, "compatibility"

    .line 170057
    .line 170058
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    if-eqz p1, :cond_4

    .line 170063
    .line 170064
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 170077
    .line 170078
    .line 170079
    :cond_4
    :goto_1
    return-void
.end method

.method public static setOnContentSizeChange(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onContentSizeChange"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x56b8ed

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->setSendContentSizeChangeEvents(Z)V

    return-void
.end method

.method public static setOnScroll(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onScroll"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9ff7c8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->setHasScrollEvent(Z)V

    return-void
.end method

.method public static setOverScrollMode(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x4592d3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    const/4 v1, -0x1

    .line 170030
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v4

    .line 170034
    const v5, -0x54506df1

    .line 170035
    .line 170036
    .line 170037
    if-eq v4, v5, :cond_3

    .line 170038
    .line 170039
    const v5, 0x63dca8c

    .line 170040
    .line 170041
    .line 170042
    if-eq v4, v5, :cond_2

    .line 170043
    .line 170044
    const v5, 0x38b73479

    .line 170045
    .line 170046
    .line 170047
    if-eq v4, v5, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const-string v4, "content"

    .line 170051
    .line 170052
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-eqz p1, :cond_4

    .line 170057
    .line 170058
    const/4 v1, 0x1

    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    const-string v4, "never"

    .line 170061
    .line 170062
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-eqz p1, :cond_4

    .line 170067
    .line 170068
    const/4 v1, 0x0

    .line 170069
    goto :goto_0

    .line 170070
    :cond_3
    const-string v4, "always"

    .line 170071
    .line 170072
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result p1

    .line 170076
    if-eqz p1, :cond_4

    .line 170077
    .line 170078
    const/4 v1, 0x2

    .line 170079
    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    .line 170080
    .line 170081
    if-eq v1, v3, :cond_5

    .line 170082
    .line 170083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    goto :goto_1

    .line 170088
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    goto :goto_1

    .line 170093
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170098
    .line 170099
    .line 170100
    move-result p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    return-void
.end method

.method public static setSaveFormDataDisabled(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "saveFormDataDisabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc960da

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public static setScalesPageToFit(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scalesPageToFit"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xe4e1ab

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public static setShowsHorizontalScrollIndicator(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x869db7

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 170035
    return-void
.end method

.method public static setShowsVerticalScrollIndicator(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x38724e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 170035
    return-void
.end method

.method public static setTextZoom(Lcom/meituan/android/mrn/component/mrnwebview/b$c;I)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textZoom"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6b50b9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method

.method public static setThirdPartyCookiesEnabled(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x4d7a97

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 170035
    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public static setUrlPrefixesForDefaultIntent(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .param p0    # Lcom/meituan/android/mrn/component/mrnwebview/b$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "urlPrefixesForDefaultIntent"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb24788

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getRNCWebViewClient()Lcom/meituan/android/mrn/component/mrnwebview/b$b;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    if-eqz p0, :cond_1

    .line 170030
    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    iput-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public static setUserAgent(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/meituan/android/mrn/component/mrnwebview/b$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "userAgent"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb9fb61

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_1

    .line 170026
    .line 170027
    sput-object p1, Lcom/meituan/android/mrn/component/mrnwebview/b;->c:Ljava/lang/String;

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    sput-object v2, Lcom/meituan/android/mrn/component/mrnwebview/b;->c:Ljava/lang/String;

    .line 170031
    .line 170032
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/mrn/component/mrnwebview/b;->h(Lcom/meituan/android/mrn/component/mrnwebview/b$c;)V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method


# virtual methods
.method public setSource(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/component/mrnwebview/b$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26d6d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/a;->setPendingSource(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
