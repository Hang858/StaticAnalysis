.class public final Lcom/reactnativecommunity/webview/RNCWebViewManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

.field public final synthetic b:Lcom/facebook/react/uimanager/d1;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$f;Lcom/facebook/react/uimanager/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->a:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->b:Lcom/facebook/react/uimanager/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 370000
    iget-object p5, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->a:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 370001
    .line 370002
    invoke-virtual {p5, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->setIgnoreErrFailedForThisURL(Ljava/lang/String;)V

    .line 370003
    .line 370004
    .line 370005
    iget-object p5, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->b:Lcom/facebook/react/uimanager/d1;

    .line 370006
    .line 370007
    invoke-static {p5}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->getModule(Lcom/facebook/react/bridge/ReactContext;)Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 370008
    .line 370009
    .line 370010
    move-result-object p5

    .line 370011
    new-instance p6, Landroid/app/DownloadManager$Request;

    .line 370012
    .line 370013
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 370014
    .line 370015
    .line 370016
    move-result-object v0

    .line 370017
    invoke-direct {p6, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 370018
    .line 370019
    .line 370020
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370021
    .line 370022
    .line 370023
    move-result-object p3

    .line 370024
    new-instance p4, Ljava/lang/StringBuilder;

    .line 370025
    .line 370026
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 370027
    .line 370028
    .line 370029
    const-string v0, "Downloading "

    .line 370030
    .line 370031
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370032
    .line 370033
    .line 370034
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370035
    .line 370036
    .line 370037
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370038
    .line 370039
    .line 370040
    move-result-object p4

    .line 370041
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 370042
    .line 370043
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 370044
    .line 370045
    .line 370046
    new-instance p1, Ljava/lang/StringBuilder;

    .line 370047
    .line 370048
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370049
    .line 370050
    .line 370051
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 370052
    .line 370053
    .line 370054
    move-result-object v1

    .line 370055
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370056
    .line 370057
    .line 370058
    const-string v1, "://"

    .line 370059
    .line 370060
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370061
    .line 370062
    .line 370063
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 370064
    .line 370065
    .line 370066
    move-result-object v0

    .line 370067
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370068
    .line 370069
    .line 370070
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370071
    .line 370072
    .line 370073
    move-result-object p1

    .line 370074
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 370075
    .line 370076
    .line 370077
    move-result-object v0

    .line 370078
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 370079
    .line 370080
    .line 370081
    move-result-object p1

    .line 370082
    const-string v0, "Cookie"

    .line 370083
    .line 370084
    invoke-virtual {p6, v0, p1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370085
    .line 370086
    .line 370087
    goto :goto_0

    .line 370088
    :catch_0
    move-exception p1

    .line 370089
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 370090
    .line 370091
    const-string v1, "Error getting cookie for DownloadManager: "

    .line 370092
    .line 370093
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370094
    .line 370095
    .line 370096
    move-result-object v1

    .line 370097
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370098
    .line 370099
    .line 370100
    move-result-object p1

    .line 370101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370102
    .line 370103
    .line 370104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370105
    .line 370106
    .line 370107
    move-result-object p1

    .line 370108
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 370109
    .line 370110
    .line 370111
    :goto_0
    const-string p1, "User-Agent"

    .line 370112
    .line 370113
    invoke-virtual {p6, p1, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 370114
    .line 370115
    .line 370116
    invoke-virtual {p6, p3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 370117
    .line 370118
    .line 370119
    invoke-virtual {p6, p4}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 370120
    .line 370121
    .line 370122
    invoke-virtual {p6}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 370123
    .line 370124
    .line 370125
    const/4 p1, 0x1

    .line 370126
    invoke-virtual {p6, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 370127
    .line 370128
    .line 370129
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 370130
    .line 370131
    invoke-virtual {p6, p1, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 370132
    .line 370133
    .line 370134
    invoke-virtual {p5, p6}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->setDownloadRequest(Landroid/app/DownloadManager$Request;)V

    .line 370135
    .line 370136
    .line 370137
    invoke-virtual {p5}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->grantFileDownloaderPermissions()Z

    .line 370138
    .line 370139
    .line 370140
    move-result p1

    .line 370141
    if-eqz p1, :cond_0

    .line 370142
    .line 370143
    invoke-virtual {p5}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->downloadFile()V

    .line 370144
    .line 370145
    .line 370146
    :cond_0
    return-void
.end method
