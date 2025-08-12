.class public Lcom/tencent/open/web/security/c;
.super Lcom/tencent/open/a$a;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 540000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/open/a$a;-><init>(Landroid/webkit/WebView;JLjava/lang/String;)V

    .line 540001
    .line 540002
    .line 540003
    iput-object p5, p0, Lcom/tencent/open/web/security/c;->d:Ljava/lang/String;

    .line 540004
    .line 540005
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/open/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Landroid/webkit/WebView;

    .line 150007
    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    new-instance v1, Ljava/lang/StringBuffer;

    .line 150011
    .line 150012
    const-string v2, "javascript:"

    .line 150013
    .line 150014
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    const-string v2, "if(!!"

    .line 150018
    .line 150019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150020
    .line 150021
    .line 150022
    iget-object v2, p0, Lcom/tencent/open/web/security/c;->d:Ljava/lang/String;

    .line 150023
    .line 150024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150025
    .line 150026
    .line 150027
    const-string v2, "){"

    .line 150028
    .line 150029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150030
    .line 150031
    .line 150032
    iget-object v2, p0, Lcom/tencent/open/web/security/c;->d:Ljava/lang/String;

    .line 150033
    .line 150034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150035
    .line 150036
    .line 150037
    const-string v2, "("

    .line 150038
    .line 150039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150043
    .line 150044
    .line 150045
    const-string p1, ")}"

    .line 150046
    .line 150047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    const-string v2, "-->callback, callback: "

    .line 150060
    .line 150061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    .line 150071
    const-string v2, "openSDK_LOG.SecureJsListener"

    .line 150072
    .line 150073
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 100000
    const-string v0, "openSDK_LOG.SecureJsListener"

    .line 100001
    .line 100002
    const-string v1, "-->onNoMatchMethod..."

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 160000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160001
    .line 160002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const-string v1, "-->onComplete, result: "

    .line 160006
    .line 160007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160008
    .line 160009
    .line 160010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openSDK_LOG.SecureJsListener"

    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "-->onCustomCallback, js: "

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    const-string v1, "openSDK_LOG.SecureJsListener"

    .line 150018
    .line 150019
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    new-instance v0, Lorg/json/JSONObject;

    .line 150023
    .line 150024
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150025
    .line 150026
    .line 150027
    sget-boolean v1, Lcom/tencent/open/c/c;->a:Z

    .line 150028
    .line 150029
    if-nez v1, :cond_0

    .line 150030
    .line 150031
    const/4 v1, -0x4

    .line 150032
    goto :goto_0

    .line 150033
    :cond_0
    const/4 v1, 0x0

    .line 150034
    :goto_0
    :try_start_0
    const-string v2, "result"

    .line 150035
    .line 150036
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150037
    .line 150038
    .line 150039
    const-string v1, "sn"

    .line 150040
    .line 150041
    iget-wide v2, p0, Lcom/tencent/open/a$a;->b:J

    .line 150042
    .line 150043
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150044
    .line 150045
    .line 150046
    const-string v1, "data"

    .line 150047
    .line 150048
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150049
    .line 150050
    .line 150051
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-direct {p0, p1}, Lcom/tencent/open/web/security/c;->b(Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    return-void
.end method
