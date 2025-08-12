.class public abstract Lcom/vivo/push/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, -0x1

    .line 150004
    iput v0, p0, Lcom/vivo/push/v;->a:I

    .line 150005
    .line 150006
    if-ltz p1, :cond_0

    .line 150007
    .line 150008
    iput p1, p0, Lcom/vivo/push/v;->a:I

    .line 150009
    .line 150010
    return-void

    .line 150011
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150012
    .line 150013
    const-string v0, "PushCommand: the value of command must > 0."

    .line 150014
    .line 150015
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lcom/vivo/push/d;)V
    .locals 2

    .line 150000
    iget v0, p0, Lcom/vivo/push/v;->a:I

    .line 150001
    .line 150002
    const-string v1, "command"

    .line 150003
    .line 150004
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/vivo/push/v;->b:Ljava/lang/String;

    .line 150008
    .line 150009
    const-string v1, "client_pkgname"

    .line 150010
    .line 150011
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {p0, p1}, Lcom/vivo/push/v;->c(Lcom/vivo/push/d;)V

    .line 150015
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/v;->b:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 150000
    invoke-static {p1}, Lcom/vivo/push/d;->a(Landroid/content/Intent;)Lcom/vivo/push/d;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    const-string p1, "PushCommand"

    .line 150007
    .line 150008
    const-string v0, "bundleWapper is null"

    .line 150009
    .line 150010
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150011
    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vivo/push/v;->a(Lcom/vivo/push/d;)V

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v0}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    if-eqz v0, :cond_1

    .line 150022
    .line 150023
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150024
    .line 150025
    :cond_1
    return-void
.end method

.method public final a(Lcom/vivo/push/d;)V
    .locals 2

    .line 160000
    iget v0, p0, Lcom/vivo/push/v;->a:I

    .line 160001
    .line 160002
    invoke-static {v0}, Lcom/vivo/push/x;->a(I)Ljava/lang/String;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v0

    .line 160006
    if-nez v0, :cond_0

    .line 160007
    .line 160008
    const-string v0, ""

    .line 160009
    .line 160010
    :cond_0
    const-string v1, "method"

    .line 160011
    .line 160012
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160013
    .line 160014
    .line 160015
    invoke-direct {p0, p1}, Lcom/vivo/push/v;->e(Lcom/vivo/push/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/vivo/push/v;->b:Ljava/lang/String;

    .line 170001
    .line 170002
    return-void
.end method

.method public final b()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/vivo/push/v;->a:I

    .line 100001
    .line 100002
    return v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    .line 150000
    invoke-static {p1}, Lcom/vivo/push/d;->a(Landroid/content/Intent;)Lcom/vivo/push/d;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    const-string p1, "PushCommand"

    .line 150007
    .line 150008
    const-string v0, "bundleWapper is null"

    .line 150009
    .line 150010
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150011
    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_0
    iget v1, p0, Lcom/vivo/push/v;->a:I

    .line 150015
    .line 150016
    const-string v2, "method"

    .line 150017
    .line 150018
    invoke-virtual {v0, v2, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 150019
    .line 150020
    .line 150021
    invoke-direct {p0, v0}, Lcom/vivo/push/v;->e(Lcom/vivo/push/d;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {v0}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final b(Lcom/vivo/push/d;)V
    .locals 2

    .line 160000
    invoke-virtual {p1}, Lcom/vivo/push/d;->a()Ljava/lang/String;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160005
    .line 160006
    .line 160007
    move-result v1

    .line 160008
    if-nez v1, :cond_0

    .line 160009
    .line 160010
    iput-object v0, p0, Lcom/vivo/push/v;->b:Ljava/lang/String;

    .line 160011
    .line 160012
    goto :goto_0

    .line 160013
    :cond_0
    const-string v0, "client_pkgname"

    .line 160014
    .line 160015
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160016
    .line 160017
    .line 160018
    move-result-object v0

    .line 160019
    iput-object v0, p0, Lcom/vivo/push/v;->b:Ljava/lang/String;

    .line 160020
    .line 160021
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vivo/push/v;->d(Lcom/vivo/push/d;)V

    .line 160022
    .line 160023
    .line 160024
    return-void
.end method

.method public abstract c(Lcom/vivo/push/d;)V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(Lcom/vivo/push/d;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
