.class final Lcom/vivo/push/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# instance fields
.field public final synthetic a:Lcom/vivo/push/m$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vivo/push/m;


# direct methods
.method public constructor <init>(Lcom/vivo/push/m;Lcom/vivo/push/m$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/n;->d:Lcom/vivo/push/m;

    iput-object p2, p0, Lcom/vivo/push/n;->a:Lcom/vivo/push/m$a;

    iput-object p3, p0, Lcom/vivo/push/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vivo/push/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 3

    .line 150000
    if-nez p1, :cond_2

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/vivo/push/n;->a:Lcom/vivo/push/m$a;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Lcom/vivo/push/m$a;->b()[Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    if-eqz p1, :cond_1

    .line 150009
    .line 150010
    array-length p1, p1

    .line 150011
    if-nez p1, :cond_0

    .line 150012
    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    iget-object v0, p0, Lcom/vivo/push/n;->a:Lcom/vivo/push/m$a;

    .line 150023
    .line 150024
    invoke-virtual {v0}, Lcom/vivo/push/m$a;->b()[Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    const/4 v1, 0x0

    .line 150029
    aget-object v0, v0, v1

    .line 150030
    .line 150031
    check-cast v0, Ljava/lang/String;

    .line 150032
    .line 150033
    iget-object v1, p0, Lcom/vivo/push/n;->b:Ljava/lang/String;

    .line 150034
    .line 150035
    iget-object v2, p0, Lcom/vivo/push/n;->c:Ljava/lang/String;

    .line 150036
    .line 150037
    invoke-interface {p1, v0, v1, v2}, Lcom/vivo/push/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_1
    :goto_0
    const-string p1, "PushClientManager"

    .line 150042
    .line 150043
    const-string v0, "bind app result is null"

    .line 150044
    .line 150045
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150046
    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_2
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150050
    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/vivo/push/k;->a(Ljava/lang/String;)V

    return-void
.end method
