.class final Lcom/vivo/push/g/aj;
.super Lcom/vivo/push/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/v;)V
    .locals 4

    .line 150000
    move-object v0, p1

    .line 150001
    check-cast v0, Lcom/vivo/push/b/c;

    .line 150002
    .line 150003
    iget-object v1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150004
    .line 150005
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v2

    .line 150009
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v2

    .line 150013
    invoke-static {v1, v2}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Lcom/vivo/push/util/n;)Lcom/vivo/push/model/a;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    const/4 v2, 0x0

    .line 150018
    if-nez v1, :cond_0

    .line 150019
    .line 150020
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    const/16 v1, 0x3ed

    .line 150029
    .line 150030
    new-array v2, v2, [Ljava/lang/Object;

    .line 150031
    .line 150032
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/m;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 150033
    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_0
    invoke-virtual {v1}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v3

    .line 150040
    invoke-virtual {v1}, Lcom/vivo/push/model/a;->c()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-eqz v1, :cond_1

    .line 150045
    .line 150046
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    const/16 v1, 0x3ec

    .line 150055
    .line 150056
    new-array v2, v2, [Ljava/lang/Object;

    .line 150057
    .line 150058
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/m;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 150059
    .line 150060
    .line 150061
    new-instance p1, Lcom/vivo/push/b/e;

    .line 150062
    .line 150063
    invoke-direct {p1}, Lcom/vivo/push/b/e;-><init>()V

    .line 150064
    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_1
    invoke-static {v0}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/b/c;)I

    .line 150068
    .line 150069
    .line 150070
    move-result v1

    .line 150071
    if-eqz v1, :cond_2

    .line 150072
    .line 150073
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v0

    .line 150081
    new-array v2, v2, [Ljava/lang/Object;

    .line 150082
    .line 150083
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/m;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 150084
    .line 150085
    .line 150086
    return-void

    .line 150087
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150088
    .line 150089
    invoke-static {v0, v3, p1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/v;)V

    .line 150090
    return-void
.end method
