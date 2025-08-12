.class final Lcom/vivo/push/g/h;
.super Lcom/vivo/push/g/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/g/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/push/g/h;)Landroid/content/Context;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public static synthetic b(Lcom/vivo/push/g/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vivo/push/v;)V
    .locals 6

    .line 150000
    check-cast p1, Lcom/vivo/push/b/i;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lcom/vivo/push/b/i;->e()Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    const-string v2, "doTask,\u8ba2\u9605APP\u7ed3\u679c = "

    .line 150009
    .line 150010
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p1}, Lcom/vivo/push/b/s;->i()I

    .line 150014
    .line 150015
    .line 150016
    move-result v2

    .line 150017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150018
    .line 150019
    .line 150020
    const-string v2, " clientToken= "

    .line 150021
    .line 150022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    const-string v2, "OnBindTask"

    .line 150033
    .line 150034
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150035
    .line 150036
    .line 150037
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    invoke-virtual {p1}, Lcom/vivo/push/b/s;->h()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v2

    .line 150045
    invoke-virtual {p1}, Lcom/vivo/push/b/s;->i()I

    .line 150046
    .line 150047
    .line 150048
    move-result v3

    .line 150049
    const/4 v4, 0x1

    .line 150050
    new-array v4, v4, [Ljava/lang/Object;

    .line 150051
    .line 150052
    const/4 v5, 0x0

    .line 150053
    aput-object v0, v4, v5

    .line 150054
    .line 150055
    invoke-virtual {v1, v2, v3, v4}, Lcom/vivo/push/m;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 150056
    .line 150057
    .line 150058
    new-instance v1, Lcom/vivo/push/g/i;

    .line 150059
    .line 150060
    invoke-direct {v1, p0, v0, p1}, Lcom/vivo/push/g/i;-><init>(Lcom/vivo/push/g/h;Ljava/lang/String;Lcom/vivo/push/b/i;)V

    invoke-static {v1}, Lcom/vivo/push/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method
