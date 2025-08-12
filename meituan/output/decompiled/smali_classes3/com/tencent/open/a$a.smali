.class public Lcom/tencent/open/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;JLjava/lang/String;)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 430004
    .line 430005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430006
    .line 430007
    .line 430008
    iput-object v0, p0, Lcom/tencent/open/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 430009
    .line 430010
    iput-wide p2, p0, Lcom/tencent/open/a$a;->b:J

    .line 430011
    .line 430012
    iput-object p4, p0, Lcom/tencent/open/a$a;->c:Ljava/lang/String;

    .line 430013
    .line 430014
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/webkit/WebView;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    const-string v1, "javascript:window.JsBridge&&JsBridge.callback("

    .line 100012
    .line 100013
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    iget-wide v2, p0, Lcom/tencent/open/a$a;->b:J

    .line 100018
    .line 100019
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100020
    const-string v2, ",{\'r\':1,\'result\':\'no such method\'})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

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
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    return-void

    .line 150011
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 150012
    .line 150013
    if-eqz v1, :cond_1

    .line 150014
    .line 150015
    check-cast p1, Ljava/lang/String;

    .line 150016
    .line 150017
    const-string v1, "\\"

    .line 150018
    .line 150019
    const-string v2, "\\\\"

    .line 150020
    .line 150021
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    const-string v1, "\'"

    .line 150026
    .line 150027
    const-string v2, "\\\'"

    .line 150028
    .line 150029
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    goto :goto_1

    .line 150052
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    .line 150053
    .line 150054
    if-nez v1, :cond_4

    .line 150055
    .line 150056
    instance-of v1, p1, Ljava/lang/Long;

    .line 150057
    .line 150058
    if-nez v1, :cond_4

    .line 150059
    .line 150060
    instance-of v1, p1, Ljava/lang/Integer;

    .line 150061
    .line 150062
    if-nez v1, :cond_4

    .line 150063
    .line 150064
    instance-of v1, p1, Ljava/lang/Double;

    .line 150065
    .line 150066
    if-nez v1, :cond_4

    .line 150067
    .line 150068
    instance-of v1, p1, Ljava/lang/Float;

    .line 150069
    .line 150070
    if-eqz v1, :cond_2

    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_2
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 150074
    .line 150075
    if-eqz v1, :cond_3

    .line 150076
    .line 150077
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    goto :goto_1

    .line 150082
    :cond_3
    const-string p1, "\'undefined\'"

    .line 150083
    .line 150084
    goto :goto_1

    .line 150085
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    :goto_1
    const-string v1, "javascript:window.JsBridge&&JsBridge.callback("

    .line 150090
    .line 150091
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v1

    .line 150095
    iget-wide v2, p0, Lcom/tencent/open/a$a;->b:J

    .line 150096
    .line 150097
    const-string v4, ",{\'r\':0,\'result\':"

    .line 150098
    .line 150099
    invoke-static {v1, v2, v3, v4, p1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 150100
    .line 150101
    .line 150102
    const-string p1, "});"

    .line 150103
    .line 150104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 150112
    .line 150113
    .line 150114
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 160000
    iget-object v0, p0, Lcom/tencent/open/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 160001
    .line 160002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v0

    .line 160006
    check-cast v0, Landroid/webkit/WebView;

    .line 160007
    .line 160008
    if-eqz v0, :cond_0

    .line 160009
    .line 160010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
