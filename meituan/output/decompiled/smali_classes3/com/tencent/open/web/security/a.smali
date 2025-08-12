.class public Lcom/tencent/open/web/security/a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 260000
    const/4 v0, 0x1

    .line 260001
    sput-boolean v0, Lcom/tencent/open/web/security/a;->c:Z

    .line 260002
    .line 260003
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v0

    .line 260007
    sput-object v0, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 260008
    .line 260009
    const-string v0, "-->commitText: "

    .line 260010
    .line 260011
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v0

    .line 260015
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v1

    .line 260019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260020
    .line 260021
    .line 260022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v0

    .line 260026
    const-string v1, "openSDK_LOG.CaptureInputConnection"

    .line 260027
    .line 260028
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260029
    .line 260030
    .line 260031
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 150000
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const-string v1, "openSDK_LOG.CaptureInputConnection"

    .line 150005
    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    const-string v0, "sendKeyEvent"

    .line 150009
    .line 150010
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    int-to-char v0, v0

    .line 150018
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    sput-object v0, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 150023
    .line 150024
    const/4 v0, 0x1

    .line 150025
    sput-boolean v0, Lcom/tencent/open/web/security/a;->c:Z

    .line 150026
    .line 150027
    const-string v0, "s: "

    .line 150028
    .line 150029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    sget-object v2, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 150034
    .line 150035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    :cond_0
    const-string v0, "-->sendKeyEvent: "

    .line 150046
    .line 150047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    sget-object v2, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 150052
    .line 150053
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result p1

    .line 150067
    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 260000
    const/4 v0, 0x1

    .line 260001
    sput-boolean v0, Lcom/tencent/open/web/security/a;->c:Z

    .line 260002
    .line 260003
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v0

    .line 260007
    sput-object v0, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 260008
    .line 260009
    const-string v0, "-->setComposingText: "

    .line 260010
    .line 260011
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v0

    .line 260015
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v1

    .line 260019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260020
    .line 260021
    .line 260022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v0

    .line 260026
    const-string v1, "openSDK_LOG.CaptureInputConnection"

    .line 260027
    .line 260028
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260029
    .line 260030
    .line 260031
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    return p1
.end method
