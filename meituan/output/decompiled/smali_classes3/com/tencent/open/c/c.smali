.class public Lcom/tencent/open/c/c;
.super Lcom/tencent/open/c/b;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/view/KeyEvent;

.field private c:Lcom/tencent/open/web/security/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 150000
    const-string v0, "-->dispatchKeyEvent, is device support: "

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    sget-boolean v1, Lcom/tencent/open/c/c;->a:Z

    .line 150007
    .line 150008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    const-string v1, "openSDK_LOG.SecureWebView"

    .line 150016
    .line 150017
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    sget-boolean v0, Lcom/tencent/open/c/c;->a:Z

    .line 150021
    .line 150022
    if-nez v0, :cond_0

    .line 150023
    .line 150024
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    return p1

    .line 150029
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-nez v0, :cond_8

    .line 150034
    .line 150035
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    const/4 v1, 0x4

    .line 150040
    if-eq v0, v1, :cond_7

    .line 150041
    .line 150042
    const/16 v1, 0x42

    .line 150043
    .line 150044
    if-eq v0, v1, :cond_6

    .line 150045
    .line 150046
    const/16 v1, 0x43

    .line 150047
    .line 150048
    if-eq v0, v1, :cond_5

    .line 150049
    .line 150050
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-nez v0, :cond_1

    .line 150055
    .line 150056
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    return p1

    .line 150061
    :cond_1
    sget-boolean v0, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 150062
    .line 150063
    if-eqz v0, :cond_4

    .line 150064
    .line 150065
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    const/16 v1, 0x21

    .line 150070
    .line 150071
    if-lt v0, v1, :cond_2

    .line 150072
    .line 150073
    const/16 v1, 0x5f

    .line 150074
    .line 150075
    if-le v0, v1, :cond_3

    .line 150076
    .line 150077
    :cond_2
    const/16 v1, 0x61

    .line 150078
    .line 150079
    if-lt v0, v1, :cond_4

    .line 150080
    .line 150081
    const/16 v1, 0x7d

    .line 150082
    .line 150083
    if-gt v0, v1, :cond_4

    .line 150084
    .line 150085
    :cond_3
    new-instance p1, Landroid/view/KeyEvent;

    .line 150086
    .line 150087
    const/4 v0, 0x0

    .line 150088
    const/16 v1, 0x11

    .line 150089
    .line 150090
    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 150091
    .line 150092
    .line 150093
    iput-object p1, p0, Lcom/tencent/open/c/c;->b:Landroid/view/KeyEvent;

    .line 150094
    .line 150095
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result p1

    .line 150099
    return p1

    .line 150100
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result p1

    .line 150104
    return p1

    .line 150105
    :cond_5
    const/4 v0, 0x1

    .line 150106
    sput-boolean v0, Lcom/tencent/open/web/security/a;->b:Z

    .line 150107
    .line 150108
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 150109
    .line 150110
    .line 150111
    move-result p1

    .line 150112
    return p1

    .line 150113
    :cond_6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result p1

    .line 150117
    return p1

    .line 150118
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result p1

    .line 150122
    return p1

    .line 150123
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 150124
    .line 150125
    .line 150126
    move-result p1

    .line 150127
    return p1
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 150000
    const-string v0, "-->create input connection, is edit: "

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    sget-boolean v1, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 150007
    .line 150008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    const-string v1, "openSDK_LOG.SecureWebView"

    .line 150016
    .line 150017
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v3, "-->onCreateInputConnection, inputConn is "

    .line 150030
    .line 150031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    const/4 v1, 0x0

    .line 150045
    if-eqz v0, :cond_0

    .line 150046
    .line 150047
    const/4 v0, 0x1

    .line 150048
    sput-boolean v0, Lcom/tencent/open/c/c;->a:Z

    .line 150049
    .line 150050
    new-instance v0, Lcom/tencent/open/web/security/a;

    .line 150051
    .line 150052
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    invoke-direct {v0, p1, v1}, Lcom/tencent/open/web/security/a;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 150057
    .line 150058
    .line 150059
    iput-object v0, p0, Lcom/tencent/open/c/c;->c:Lcom/tencent/open/web/security/a;

    .line 150060
    .line 150061
    return-object v0

    .line 150062
    :cond_0
    sput-boolean v1, Lcom/tencent/open/c/c;->a:Z

    .line 150063
    .line 150064
    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 260000
    const-string v0, "-->onKeyDown, is device support: "

    .line 260001
    .line 260002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    sget-boolean v1, Lcom/tencent/open/c/c;->a:Z

    .line 260007
    .line 260008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260009
    .line 260010
    .line 260011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v0

    .line 260015
    const-string v1, "openSDK_LOG.SecureWebView"

    .line 260016
    .line 260017
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260018
    .line 260019
    .line 260020
    sget-boolean v0, Lcom/tencent/open/c/c;->a:Z

    .line 260021
    .line 260022
    if-nez v0, :cond_0

    .line 260023
    .line 260024
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 260025
    .line 260026
    .line 260027
    move-result p1

    .line 260028
    return p1

    .line 260029
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-nez v0, :cond_8

    .line 260034
    .line 260035
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 260036
    .line 260037
    .line 260038
    move-result v0

    .line 260039
    const/4 v1, 0x4

    .line 260040
    if-eq v0, v1, :cond_7

    .line 260041
    .line 260042
    const/16 v1, 0x42

    .line 260043
    .line 260044
    if-eq v0, v1, :cond_6

    .line 260045
    .line 260046
    const/16 v1, 0x43

    .line 260047
    .line 260048
    if-eq v0, v1, :cond_5

    .line 260049
    .line 260050
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 260051
    .line 260052
    .line 260053
    move-result v0

    .line 260054
    if-nez v0, :cond_1

    .line 260055
    .line 260056
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 260057
    .line 260058
    .line 260059
    move-result p1

    .line 260060
    return p1

    .line 260061
    :cond_1
    sget-boolean v0, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 260062
    .line 260063
    if-eqz v0, :cond_4

    .line 260064
    .line 260065
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 260066
    .line 260067
    .line 260068
    move-result v0

    .line 260069
    const/16 v1, 0x21

    .line 260070
    .line 260071
    if-lt v0, v1, :cond_2

    .line 260072
    .line 260073
    const/16 v1, 0x5f

    .line 260074
    .line 260075
    if-le v0, v1, :cond_3

    .line 260076
    .line 260077
    :cond_2
    const/16 v1, 0x61

    .line 260078
    .line 260079
    if-lt v0, v1, :cond_4

    .line 260080
    .line 260081
    const/16 v1, 0x7d

    .line 260082
    .line 260083
    if-gt v0, v1, :cond_4

    .line 260084
    .line 260085
    :cond_3
    new-instance p1, Landroid/view/KeyEvent;

    .line 260086
    .line 260087
    const/4 p2, 0x0

    .line 260088
    const/16 v0, 0x11

    .line 260089
    .line 260090
    invoke-direct {p1, p2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 260091
    .line 260092
    .line 260093
    iput-object p1, p0, Lcom/tencent/open/c/c;->b:Landroid/view/KeyEvent;

    .line 260094
    .line 260095
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 260096
    .line 260097
    .line 260098
    move-result p1

    .line 260099
    iget-object p2, p0, Lcom/tencent/open/c/c;->b:Landroid/view/KeyEvent;

    .line 260100
    .line 260101
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 260102
    .line 260103
    .line 260104
    move-result p1

    .line 260105
    return p1

    .line 260106
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 260107
    .line 260108
    .line 260109
    move-result p1

    .line 260110
    return p1

    .line 260111
    :cond_5
    const/4 v0, 0x1

    .line 260112
    sput-boolean v0, Lcom/tencent/open/web/security/a;->b:Z

    .line 260113
    .line 260114
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 260115
    .line 260116
    .line 260117
    move-result p1

    .line 260118
    return p1

    .line 260119
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 260120
    .line 260121
    .line 260122
    move-result p1

    .line 260123
    return p1

    .line 260124
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 260125
    .line 260126
    .line 260127
    move-result p1

    .line 260128
    return p1

    .line 260129
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 260130
    .line 260131
    .line 260132
    move-result p1

    .line 260133
    return p1
.end method
