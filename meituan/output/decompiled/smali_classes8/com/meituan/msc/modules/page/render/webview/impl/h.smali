.class public final Lcom/meituan/msc/modules/page/render/webview/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/render/webview/impl/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

.field public c:Lcom/meituan/msc/modules/engine/k;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:Lcom/meituan/msc/modules/page/render/webview/impl/h$a;

.field public g:Lcom/meituan/msc/modules/page/render/webview/t;

.field public h:I

.field public i:Lcom/meituan/msc/modules/page/render/webview/x;

.field public volatile j:Z

.field public k:J

.field public l:Lcom/meituan/msc/modules/page/render/webview/h0$c;

.field public m:Lcom/meituan/msc/modules/page/render/webview/l0$a;

.field public n:Lcom/meituan/msc/common/ensure/c;

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1432adb694bc221fL    # -1.9279340159717756E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x68b1c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v1, "NormalWebView@"

    .line 170028
    .line 170029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v4

    .line 170041
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->a:Ljava/lang/String;

    .line 170049
    .line 170050
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->j:Z

    .line 170051
    .line 170052
    const-wide/16 v4, 0x0

    .line 170053
    .line 170054
    iput-wide v4, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->k:J

    .line 170055
    .line 170056
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170057
    .line 170058
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170062
    .line 170063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v4

    .line 170067
    iput-wide v4, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->q:J

    .line 170068
    .line 170069
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->d:Landroid/content/Context;

    .line 170070
    .line 170071
    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->e:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170074
    .line 170075
    .line 170076
    move-result-wide v4

    .line 170077
    new-instance p2, Lcom/meituan/msc/modules/page/render/webview/impl/f;

    .line 170078
    .line 170079
    invoke-direct {p2, p0, p1}, Lcom/meituan/msc/modules/page/render/webview/impl/f;-><init>(Lcom/meituan/msc/modules/page/render/webview/impl/h;Landroid/content/Context;)V

    .line 170080
    .line 170081
    .line 170082
    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    .line 170083
    .line 170084
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170085
    .line 170086
    .line 170087
    move-result-wide p1

    .line 170088
    sub-long/2addr p1, v4

    .line 170089
    iput-wide p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->k:J

    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    .line 170092
    .line 170093
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 170094
    .line 170095
    .line 170096
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    .line 170097
    .line 170098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    const-string p2, "removeJavascriptInterface"

    .line 170103
    .line 170104
    new-array v0, v3, [Ljava/lang/Class;

    .line 170105
    .line 170106
    const-class v1, Ljava/lang/String;

    .line 170107
    .line 170108
    aput-object v1, v0, v2

    .line 170109
    .line 170110
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    if-eqz p1, :cond_1

    .line 170115
    .line 170116
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    .line 170117
    .line 170118
    new-array v0, v3, [Ljava/lang/Object;

    .line 170119
    .line 170120
    const-string v1, "searchBoxJavaBridge_"

    .line 170121
    .line 170122
    aput-object v1, v0, v2

    .line 170123
    .line 170124
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    .line 170128
    .line 170129
    new-array v0, v3, [Ljava/lang/Object;

    .line 170130
    .line 170131
    const-string v1, "accessibility"

    .line 170132
    .line 170133
    aput-object v1, v0, v2

    .line 170134
    .line 170135
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    .line 170139
    .line 170140
    new-array v0, v3, [Ljava/lang/Object;

    .line 170141
    .line 170142
    const-string v1, "accessibilityTraversal"

    .line 170143
    .line 170144
    aput-object v1, v0, v2

    .line 170145
    .line 170146
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170147
    .line 170148
    .line 170149
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    .line 170150
    .line 170151
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 170186
    .line 170187
    .line 170188
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170189
    .line 170190
    .line 170191
    :catch_1
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    .line 170192
    .line 170193
    invoke-virtual {p2, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 170194
    .line 170195
    .line 170196
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    .line 170197
    .line 170198
    invoke-virtual {p2, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 170199
    .line 170200
    .line 170201
    const/16 p2, 0x64

    .line 170202
    .line 170203
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 170204
    .line 170205
    .line 170206
    const-wide/32 v0, 0xa00000

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 170210
    .line 170211
    .line 170212
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->d:Landroid/content/Context;

    .line 170213
    .line 170214
    invoke-static {p2}, Lcom/meituan/msc/modules/page/render/webview/h0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p2

    .line 170218
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 170219
    .line 170220
    .line 170221
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    .line 170222
    .line 170223
    new-instance p2, Lcom/meituan/msc/modules/page/render/webview/impl/g;

    .line 170224
    .line 170225
    invoke-direct {p2, p0}, Lcom/meituan/msc/modules/page/render/webview/impl/g;-><init>(Lcom/meituan/msc/modules/page/render/webview/impl/h;)V

    .line 170226
    .line 170227
    .line 170228
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 170229
    .line 170230
    .line 170231
    new-instance p1, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;

    .line 170232
    .line 170233
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->d:Landroid/content/Context;

    .line 170234
    .line 170235
    invoke-direct {p1, p0, p2}, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;-><init>(Lcom/meituan/msc/modules/page/render/webview/impl/h;Landroid/content/Context;)V

    .line 170236
    .line 170237
    .line 170238
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->f:Lcom/meituan/msc/modules/page/render/webview/impl/h$a;

    .line 170239
    .line 170240
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    .line 170241
    .line 170242
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 170243
    .line 170244
    .line 170245
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/page/render/webview/m0;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc8aae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb38434

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public final c(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V
    .locals 5
    .param p1    # Lcom/meituan/msc/modules/page/render/webview/m0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/page/render/webview/m0;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2c2055

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/page/render/webview/m0;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final g(Lcom/meituan/msc/modules/engine/k;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4fbf9

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
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    new-instance v0, Lcom/meituan/msc/common/ensure/c;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-direct {v0, p1}, Lcom/meituan/msc/common/ensure/c;-><init>(Lcom/meituan/msc/modules/update/f;)V

    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->n:Lcom/meituan/msc/common/ensure/c;

    return-void
.end method

.method public final getConsoleLogErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x323ac9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getContentScrollY()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda0916

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final getCreateTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->q:J

    return-wide v0
.end method

.method public final getPreloadState()Lcom/meituan/msc/modules/page/render/webview/l0$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee4206

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/l0$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->m:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/l0;->a()Lcom/meituan/msc/modules/page/render/webview/l0;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/l0;->a:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    :cond_1
    return-object v0
.end method

.method public final getRenderProcessGoneTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6161a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3bfb5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWebView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    return-object v0
.end method

.method public final getWebViewCreateScene()Lcom/meituan/msc/modules/page/render/webview/h0$c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->l:Lcom/meituan/msc/modules/page/render/webview/h0$c;

    return-object v0
.end method

.method public final getWebViewInitializationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->k:J

    return-wide v0
.end method

.method public final h(Lcom/meituan/msc/modules/manager/c;Lcom/meituan/msc/modules/manager/a;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    return-void
.end method

.method public final i()V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    return-void
.end method

.method public final k()V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->h:I

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcaa704

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "file:///__framework/template.html"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v5, "text/html"

    aput-object v5, v0, v1

    const/4 v1, 0x3

    const-string v6, "utf-8"

    aput-object v6, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fc6d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x92d949

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
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->j:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/impl/h;->tag()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    new-array v2, v2, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const-string v3, "NormalWebView is destroyed"

    .line 100030
    .line 100031
    aput-object v3, v2, v0

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->j:Z

    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->i:Lcom/meituan/msc/modules/page/render/webview/x;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :catchall_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/impl/h;->tag()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const-string v1, "destroy exception"

    .line 100058
    .line 100059
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    :goto_0
    return-void
.end method

.method public final onHide()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c6fc7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public final onShow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30a60f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public final p()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa1ff71

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final setCreateScene(Lcom/meituan/msc/modules/page/render/webview/h0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->l:Lcom/meituan/msc/modules/page/render/webview/h0$c;

    return-void
.end method

.method public final setOnContentScrollChangeListener(Lcom/meituan/msc/modules/page/render/webview/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->g:Lcom/meituan/msc/modules/page/render/webview/t;

    return-void
.end method

.method public final setOnFullScreenListener(Lcom/meituan/msc/modules/page/render/webview/x;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->i:Lcom/meituan/msc/modules/page/render/webview/x;

    return-void
.end method

.method public final setOnPageFinishedListener(Lcom/meituan/msc/modules/page/render/webview/v;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae0e92

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->f:Lcom/meituan/msc/modules/page/render/webview/impl/h$a;

    .line 120022
    .line 120023
    iput-object p1, v0, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->a:Lcom/meituan/msc/modules/page/render/webview/v;

    .line 120024
    .line 120025
    return-void
.end method

.method public final setOnReloadListener(Lcom/meituan/msc/modules/page/render/webview/w;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb27f97

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->f:Lcom/meituan/msc/modules/page/render/webview/impl/h$a;

    .line 120022
    .line 120023
    iput-object p1, v0, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->b:Lcom/meituan/msc/modules/page/render/webview/w;

    .line 120024
    .line 120025
    return-void
.end method

.method public final setPreloadState(Lcom/meituan/msc/modules/page/render/webview/l0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->m:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    return-void
.end method

.method public final setUserAgentString(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83d0e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public final setWebViewBackgroundColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee25da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->b:Lcom/meituan/msc/modules/page/render/webview/impl/f;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final tag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x516383

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SystemWebView"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca62f5

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "NormalWebView{@"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
