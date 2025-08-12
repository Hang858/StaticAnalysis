.class public final Lcom/vivo/push/restructure/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/vivo/push/restructure/a/a/n;

.field private b:Lcom/vivo/push/restructure/a/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/vivo/push/restructure/a/a/o;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/vivo/push/restructure/a/a/o;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/vivo/push/restructure/a/a/d;->a:Lcom/vivo/push/restructure/a/a/n;

    .line 100009
    .line 100010
    new-instance v0, Lcom/vivo/push/restructure/a/a/l;

    invoke-direct {v0}, Lcom/vivo/push/restructure/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/restructure/a/a/d;->b:Lcom/vivo/push/restructure/a/a/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/restructure/a/a;)V
    .locals 5

    .line 150000
    new-instance v0, Lcom/vivo/push/restructure/a/a/j;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/d;->a:Lcom/vivo/push/restructure/a/a/n;

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/d;->b:Lcom/vivo/push/restructure/a/a/k;

    .line 150005
    .line 150006
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v3

    .line 150010
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->c()Lcom/vivo/push/restructure/c/a;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v3

    .line 150014
    invoke-direct {v0, v1, v2, v3}, Lcom/vivo/push/restructure/a/a/j;-><init>(Lcom/vivo/push/restructure/a/a/n;Lcom/vivo/push/restructure/a/a/k;Lcom/vivo/push/restructure/c/a;)V

    .line 150015
    .line 150016
    .line 150017
    new-instance v1, Lcom/vivo/push/restructure/a/a/g;

    .line 150018
    .line 150019
    invoke-direct {v1, p1, v0}, Lcom/vivo/push/restructure/a/a/g;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V

    .line 150020
    .line 150021
    .line 150022
    new-instance v2, Lcom/vivo/push/restructure/a/a/c;

    .line 150023
    .line 150024
    invoke-direct {v2, p1, v0}, Lcom/vivo/push/restructure/a/a/c;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V

    .line 150025
    .line 150026
    .line 150027
    new-instance v3, Lcom/vivo/push/restructure/a/a/h;

    .line 150028
    .line 150029
    invoke-direct {v3, p1, v0}, Lcom/vivo/push/restructure/a/a/h;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V

    .line 150030
    .line 150031
    .line 150032
    new-instance v4, Lcom/vivo/push/restructure/a/a/e;

    .line 150033
    .line 150034
    invoke-direct {v4, p1, v0}, Lcom/vivo/push/restructure/a/a/e;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v1, v2}, Lcom/vivo/push/restructure/a/a/a;->a(Lcom/vivo/push/restructure/a/a/a;)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v2, v3}, Lcom/vivo/push/restructure/a/a/a;->a(Lcom/vivo/push/restructure/a/a/a;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v3, v4}, Lcom/vivo/push/restructure/a/a/a;->a(Lcom/vivo/push/restructure/a/a/a;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/a/a/i;->a(Lcom/vivo/push/restructure/a/a/a;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a/a/a;->a()V

    .line 150050
    return-void
.end method
