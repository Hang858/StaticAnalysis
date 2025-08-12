.class Lcom/tencent/open/b$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/b;


# direct methods
.method public constructor <init>(Lcom/tencent/open/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/b$1;->a:Lcom/tencent/open/b;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 430000
    const-string v0, "WebChromeClient onConsoleMessage"

    .line 430001
    .line 430002
    const-string v1, " -- From 222 line "

    .line 430003
    .line 430004
    const-string v2, " of "

    .line 430005
    .line 430006
    invoke-static {v0, p1, v1, p2, v2}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "openSDK_LOG.JsDialog"

    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    const/4 p1, 0x0

    .line 150003
    return p1

    .line 150004
    :cond_0
    const-string v0, "WebChromeClient onConsoleMessage"

    .line 150005
    .line 150006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    const-string v1, " -- From  111 line "

    .line 150018
    .line 150019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 150023
    .line 150024
    .line 150025
    move-result v1

    .line 150026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    const-string v1, " of "

    .line 150030
    .line 150031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    const-string v1, "openSDK_LOG.JsDialog"

    .line 150046
    .line 150047
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    iget-object v0, p0, Lcom/tencent/open/b$1;->a:Lcom/tencent/open/b;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/open/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
