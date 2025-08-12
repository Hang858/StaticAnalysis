.class public abstract Lcom/vivo/push/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/vivo/push/v;


# direct methods
.method public constructor <init>(Lcom/vivo/push/v;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, -0x1

    .line 150004
    iput v0, p0, Lcom/vivo/push/s;->b:I

    .line 150005
    .line 150006
    iput-object p1, p0, Lcom/vivo/push/s;->c:Lcom/vivo/push/v;

    .line 150007
    .line 150008
    invoke-virtual {p1}, Lcom/vivo/push/v;->b()I

    .line 150009
    .line 150010
    .line 150011
    move-result p1

    .line 150012
    iput p1, p0, Lcom/vivo/push/s;->b:I

    .line 150013
    .line 150014
    if-ltz p1, :cond_0

    .line 150015
    .line 150016
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    invoke-virtual {p1}, Lcom/vivo/push/m;->h()Landroid/content/Context;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    iput-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150028
    .line 150029
    const-string v0, "PushTask need a > 0 task id."

    .line 150030
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/s;->b:I

    return v0
.end method

.method public abstract a(Lcom/vivo/push/v;)V
.end method

.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/vivo/push/s;->c:Lcom/vivo/push/v;

    .line 100005
    .line 100006
    instance-of v1, v1, Lcom/vivo/push/b/n;

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    const-string v2, "[\u6267\u884c\u6307\u4ee4]"

    .line 100013
    .line 100014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/vivo/push/s;->c:Lcom/vivo/push/v;

    .line 100018
    .line 100019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/s;->c:Lcom/vivo/push/v;

    .line 100030
    invoke-virtual {p0, v0}, Lcom/vivo/push/s;->a(Lcom/vivo/push/v;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    const-string v1, "{"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/vivo/push/s;->c:Lcom/vivo/push/v;

    .line 100022
    .line 100023
    if-nez v1, :cond_0

    .line 100024
    .line 100025
    const-string v1, "[null]"

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    invoke-virtual {v1}, Lcom/vivo/push/v;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :goto_0
    const-string v2, "}"

    .line 100033
    .line 100034
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    move-result-object v0

    return-object v0
.end method
