.class public final Lcom/maoyan/android/presentation/sns/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/presentation/sns/webview/c;

.field public b:Lcom/maoyan/android/service/environment/IEnvironment;

.field public c:Lcom/maoyan/android/presentation/sns/webview/bridge/a;

.field public d:Lcom/maoyan/android/presentation/sns/u$a;

.field public e:Lcom/maoyan/android/presentation/sns/SnsHybridFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x736f4d1a94f0b2c9L    # 1.0942769566705376E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/maoyan/android/presentation/sns/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x99e6d2

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v1, Lcom/maoyan/android/presentation/sns/u$a;

    .line 140025
    .line 140026
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/sns/u$a;-><init>(Lcom/maoyan/android/presentation/sns/u;)V

    .line 140027
    .line 140028
    .line 140029
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/u;->d:Lcom/maoyan/android/presentation/sns/u$a;

    .line 140030
    .line 140031
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    const-class v3, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140036
    .line 140037
    invoke-static {v1, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    check-cast v1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140042
    .line 140043
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/u;->b:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140044
    .line 140045
    new-instance v1, Lcom/maoyan/android/presentation/sns/webview/c;

    .line 140046
    .line 140047
    invoke-direct {v1, p1}, Lcom/maoyan/android/presentation/sns/webview/c;-><init>(Landroid/content/Context;)V

    .line 140048
    .line 140049
    .line 140050
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 140051
    .line 140052
    new-instance v1, Lcom/maoyan/android/presentation/sns/webview/bridge/a;

    .line 140053
    .line 140054
    iget-object v3, p0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 140055
    .line 140056
    invoke-direct {v1, p1, v3}, Lcom/maoyan/android/presentation/sns/webview/bridge/a;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 140057
    .line 140058
    .line 140059
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/u;->c:Lcom/maoyan/android/presentation/sns/webview/bridge/a;

    .line 140060
    .line 140061
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 140062
    .line 140063
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 140068
    .line 140069
    .line 140070
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 140071
    .line 140072
    sget-object v3, Lcom/maoyan/android/presentation/sns/webview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140073
    .line 140074
    const/4 v3, 0x2

    .line 140075
    new-array v3, v3, [Ljava/lang/Object;

    .line 140076
    .line 140077
    aput-object p1, v3, v2

    .line 140078
    .line 140079
    aput-object v1, v3, v0

    .line 140080
    .line 140081
    sget-object v0, Lcom/maoyan/android/presentation/sns/webview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140082
    .line 140083
    const/4 v2, 0x0

    .line 140084
    const v4, 0x305fb4

    .line 140085
    .line 140086
    .line 140087
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140088
    .line 140089
    .line 140090
    move-result v5

    .line 140091
    if-eqz v5, :cond_1

    .line 140092
    .line 140093
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140094
    .line 140095
    .line 140096
    move-result-object p1

    .line 140097
    move-object v1, p1

    .line 140098
    check-cast v1, Lcom/maoyan/android/presentation/sns/webview/c;

    .line 140099
    .line 140100
    goto :goto_0

    .line 140101
    :cond_1
    new-instance v0, Lcom/maoyan/android/presentation/sns/webview/l$a;

    .line 140102
    .line 140103
    invoke-direct {v0, p1}, Lcom/maoyan/android/presentation/sns/webview/l$a;-><init>(Landroid/app/Activity;)V

    .line 140104
    .line 140105
    .line 140106
    invoke-virtual {v1, v0}, Lcom/maoyan/android/presentation/sns/webview/c;->b(Lcom/maoyan/android/presentation/sns/webview/k;)V

    .line 140107
    .line 140108
    .line 140109
    :goto_0
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 140110
    .line 140111
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/u;->b:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140112
    .line 140113
    invoke-interface {p1}, Lcom/maoyan/android/service/environment/IEnvironment;->isDebug()Z

    .line 140114
    .line 140115
    .line 140116
    move-result p1

    .line 140117
    if-eqz p1, :cond_2

    .line 140118
    .line 140119
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 140120
    .line 140121
    new-instance v0, Lcom/maoyan/android/presentation/sns/t;

    .line 140122
    .line 140123
    invoke-direct {v0}, Lcom/maoyan/android/presentation/sns/t;-><init>()V

    .line 140124
    .line 140125
    .line 140126
    invoke-virtual {p1, v0}, Lcom/maoyan/android/presentation/sns/webview/c;->a(Lcom/maoyan/android/presentation/sns/webview/j;)V

    .line 140127
    .line 140128
    .line 140129
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 140130
    .line 140131
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/u;->c:Lcom/maoyan/android/presentation/sns/webview/bridge/a;

    .line 140132
    .line 140133
    const-string v1, "myugcbridge"

    .line 140134
    .line 140135
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140136
    .line 140137
    .line 140138
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/sns/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd1dfda

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v4, p0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 140022
    .line 140023
    const/4 v7, 0x0

    .line 140024
    const-string v5, "http://m.maoyan.com"

    .line 140025
    .line 140026
    const-string v8, "UTF-8"

    .line 140027
    .line 140028
    const-string v9, "http://m.maoyan.com"

    .line 140029
    .line 140030
    move-object v6, p1

    .line 140031
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 140035
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/u;->d:Lcom/maoyan/android/presentation/sns/u$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6f40e

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/u;->c:Lcom/maoyan/android/presentation/sns/webview/bridge/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->a()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5cffce

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/u;->c:Lcom/maoyan/android/presentation/sns/webview/bridge/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->a()V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/sns/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/sns/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x481618

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method
