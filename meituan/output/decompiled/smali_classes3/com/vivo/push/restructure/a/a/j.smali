.class final Lcom/vivo/push/restructure/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/a/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/push/restructure/a/a/i<",
        "Lcom/vivo/push/restructure/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vivo/push/restructure/a/a/a;

.field private b:Lcom/vivo/push/restructure/a/a/n;

.field private c:Lcom/vivo/push/restructure/a/a/k;

.field private d:Lcom/vivo/push/restructure/c/a;


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/a/a/n;Lcom/vivo/push/restructure/a/a/k;Lcom/vivo/push/restructure/c/a;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/j;->b:Lcom/vivo/push/restructure/a/a/n;

    .line 430004
    .line 430005
    iput-object p2, p0, Lcom/vivo/push/restructure/a/a/j;->c:Lcom/vivo/push/restructure/a/a/k;

    .line 430006
    .line 430007
    iput-object p3, p0, Lcom/vivo/push/restructure/a/a/j;->d:Lcom/vivo/push/restructure/c/a;

    .line 430008
    .line 430009
    return-void
.end method

.method private a(Lcom/vivo/push/restructure/a/a;)V
    .locals 2

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->e()Z

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    if-nez v0, :cond_1

    .line 150008
    .line 150009
    const-string p1, "core is not support monitor report"

    .line 150010
    .line 150011
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    return-void

    .line 150015
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150016
    .line 150017
    const-string v1, "reportNodeMonitorInfo() , isNeedCollectNodeMonitor: "

    .line 150018
    .line 150019
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->f()Z

    .line 150023
    .line 150024
    .line 150025
    move-result v1

    .line 150026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-static {v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->f()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_4

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/j;->b:Lcom/vivo/push/restructure/a/a/n;

    .line 150043
    .line 150044
    if-eqz v0, :cond_2

    .line 150045
    .line 150046
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    .line 150047
    .line 150048
    invoke-interface {v0, p1, v1}, Lcom/vivo/push/restructure/a/a/n;->a(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/a;)V

    .line 150049
    .line 150050
    .line 150051
    :cond_2
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/j;->c:Lcom/vivo/push/restructure/a/a/k;

    .line 150052
    .line 150053
    if-eqz v0, :cond_3

    .line 150054
    .line 150055
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    .line 150056
    .line 150057
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a/a/a;->c()Lorg/json/JSONArray;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    invoke-interface {v0, p1, v1}, Lcom/vivo/push/restructure/a/a/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    const-string p1, "reportNodeMonitorInfo() , report client NodeInfo\uff01\uff01\uff01"

    .line 150069
    .line 150070
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    .line 150071
    .line 150072
    .line 150073
    return-void

    .line 150074
    :cond_3
    const-string p1, "onNodeError , mReporter is null\uff0c can not report"

    .line 150075
    .line 150076
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/restructure/a/a/a;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    .line 170001
    .line 170002
    return-void
.end method

.method public final synthetic a(Lcom/vivo/push/restructure/a/a/a;Ljava/lang/Object;I)V
    .locals 2

    .line 430000
    check-cast p2, Lcom/vivo/push/restructure/a/a;

    .line 430001
    .line 430002
    if-nez p2, :cond_0

    .line 430003
    .line 430004
    const-string p1, "onNodeError() receivedMsg is null "

    .line 430005
    .line 430006
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    .line 430007
    .line 430008
    .line 430009
    return-void

    .line 430010
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430011
    .line 430012
    const-string v1, "onNodeError() , msgID = "

    .line 430013
    .line 430014
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430015
    .line 430016
    .line 430017
    invoke-interface {p2}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v1

    .line 430021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430022
    .line 430023
    .line 430024
    const-string v1, ", nodeName = "

    .line 430025
    .line 430026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430027
    .line 430028
    .line 430029
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a/a/a;->b()Ljava/lang/String;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p1

    .line 430033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430034
    .line 430035
    .line 430036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    .line 430041
    .line 430042
    .line 430043
    iget-object p1, p0, Lcom/vivo/push/restructure/a/a/j;->d:Lcom/vivo/push/restructure/c/a;

    .line 430044
    .line 430045
    if-eqz p1, :cond_1

    .line 430046
    .line 430047
    invoke-interface {p2}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    invoke-interface {p1, p3, v0}, Lcom/vivo/push/restructure/c/a;->a(ILjava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    :cond_1
    invoke-direct {p0, p2}, Lcom/vivo/push/restructure/a/a/j;->a(Lcom/vivo/push/restructure/a/a;)V

    .line 430055
    .line 430056
    .line 430057
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 160000
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 160001
    .line 160002
    if-nez p1, :cond_0

    .line 160003
    .line 160004
    const-string p1, "onAllNodeExecuteComplete, receivedMsg is null"

    .line 160005
    .line 160006
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    .line 160007
    .line 160008
    .line 160009
    return-void

    .line 160010
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    .line 160011
    .line 160012
    if-nez v0, :cond_1

    .line 160013
    .line 160014
    const-string p1, "onAllNodeExecuteComplete, mFirstNode is null"

    .line 160015
    .line 160016
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    .line 160017
    .line 160018
    .line 160019
    return-void

    .line 160020
    :cond_1
    invoke-direct {p0, p1}, Lcom/vivo/push/restructure/a/a/j;->a(Lcom/vivo/push/restructure/a/a;)V

    return-void
.end method
