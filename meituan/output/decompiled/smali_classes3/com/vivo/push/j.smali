.class final Lcom/vivo/push/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/vivo/push/i;


# direct methods
.method public constructor <init>(Lcom/vivo/push/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 150000
    const-string v0, "AidlManager"

    .line 150001
    .line 150002
    if-nez p1, :cond_0

    .line 150003
    .line 150004
    const-string p1, "handleMessage error : msg is null"

    .line 150005
    .line 150006
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150007
    .line 150008
    .line 150009
    const/4 p1, 0x0

    .line 150010
    return p1

    .line 150011
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 150012
    .line 150013
    const/4 v2, 0x2

    .line 150014
    const/4 v3, 0x1

    .line 150015
    if-eq v1, v3, :cond_3

    .line 150016
    .line 150017
    if-eq v1, v2, :cond_1

    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150020
    .line 150021
    const-string v2, "unknow msg what ["

    .line 150022
    .line 150023
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    iget p1, p1, Landroid/os/Message;->what:I

    .line 150027
    .line 150028
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    const-string p1, "]"

    .line 150032
    .line 150033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    iget-object p1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/i;

    .line 150045
    .line 150046
    invoke-static {p1}, Lcom/vivo/push/i;->a(Lcom/vivo/push/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150051
    .line 150052
    .line 150053
    move-result p1

    .line 150054
    const/4 v0, 0x4

    .line 150055
    if-ne p1, v0, :cond_2

    .line 150056
    .line 150057
    iget-object p1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/i;

    .line 150058
    .line 150059
    invoke-static {p1}, Lcom/vivo/push/i;->c(Lcom/vivo/push/i;)V

    .line 150060
    .line 150061
    .line 150062
    :cond_2
    iget-object p1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/i;

    .line 150063
    .line 150064
    invoke-static {p1}, Lcom/vivo/push/i;->b(Lcom/vivo/push/i;)V

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_3
    const-string p1, "In connect, bind core service time out"

    .line 150069
    .line 150070
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150071
    .line 150072
    .line 150073
    iget-object p1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/i;

    .line 150074
    .line 150075
    invoke-static {p1}, Lcom/vivo/push/i;->a(Lcom/vivo/push/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150080
    .line 150081
    .line 150082
    move-result p1

    .line 150083
    if-ne p1, v2, :cond_4

    .line 150084
    .line 150085
    iget-object p1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/i;

    .line 150086
    .line 150087
    invoke-static {p1}, Lcom/vivo/push/i;->b(Lcom/vivo/push/i;)V

    .line 150088
    .line 150089
    .line 150090
    :cond_4
    :goto_0
    return v3
.end method
