.class public abstract Lcom/vivo/push/restructure/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/vivo/push/restructure/request/a/a/b;",
        "O::",
        "Lcom/vivo/push/restructure/request/a/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/vivo/push/restructure/request/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/16 v0, 0x7e4

    .line 150004
    .line 150005
    iput v0, p0, Lcom/vivo/push/restructure/request/a;->a:I

    .line 150006
    .line 150007
    iput-object p1, p0, Lcom/vivo/push/restructure/request/a;->b:Lcom/vivo/push/restructure/request/a/a/b;

    .line 150008
    .line 150009
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 4

    .line 150000
    new-instance v0, Landroid/content/Intent;

    .line 150001
    .line 150002
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    new-instance v1, Landroid/os/Bundle;

    .line 150006
    .line 150007
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v2

    .line 150014
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v2

    .line 150018
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v2

    .line 150022
    const-string v3, "client_pkgname"

    .line 150023
    .line 150024
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150025
    .line 150026
    .line 150027
    const-string v2, "support_rf"

    .line 150028
    .line 150029
    const/4 v3, 0x1

    .line 150030
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150031
    .line 150032
    .line 150033
    new-instance v2, Lcom/vivo/push/restructure/request/a/c;

    .line 150034
    .line 150035
    iget v3, p0, Lcom/vivo/push/restructure/request/a;->a:I

    .line 150036
    .line 150037
    invoke-direct {v2, v3, p1}, Lcom/vivo/push/restructure/request/a/c;-><init>(II)V

    .line 150038
    .line 150039
    .line 150040
    new-instance p1, Lcom/vivo/push/restructure/request/a/a/a;

    .line 150041
    .line 150042
    invoke-direct {p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v2, p1}, Lcom/vivo/push/restructure/request/a/c;->a(Lcom/vivo/push/restructure/request/a/a/a;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->d()Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    const-string v2, "cf_content"

    .line 150053
    .line 150054
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150055
    .line 150056
    .line 150057
    new-instance p1, Lcom/vivo/push/restructure/request/a/a/a;

    .line 150058
    .line 150059
    invoke-direct {p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    iget-object v2, p0, Lcom/vivo/push/restructure/request/a;->b:Lcom/vivo/push/restructure/request/a/a/b;

    .line 150063
    .line 150064
    invoke-interface {v2, p1}, Lcom/vivo/push/restructure/request/a/a/b;->a(Lcom/vivo/push/restructure/request/a/a/a;)V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->d()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    const-string v2, "content"

    .line 150072
    .line 150073
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150077
    .line 150078
    .line 150079
    return-object v0
.end method

.method public abstract a(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/restructure/request/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a/a/a;",
            ")TO;"
        }
    .end annotation
.end method
