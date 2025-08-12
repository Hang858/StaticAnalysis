.class public Lcom/xiaomi/push/go;
.super Lcom/xiaomi/push/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/go$a;,
        Lcom/xiaomi/push/go$b;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/go$a;

.field private a:Lcom/xiaomi/push/go$b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/xiaomi/push/gm;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lcom/xiaomi/push/go$b;->a:Lcom/xiaomi/push/go$b;

    iput-object v0, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/go$b;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/xiaomi/push/go;->a:I

    const-string v0, "ext_pres_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/go$b;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/go$b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/go$b;

    :cond_0
    const-string v0, "ext_pres_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/go;->b:Ljava/lang/String;

    :cond_1
    const-string v0, "ext_pres_prio"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/go;->a:I

    :cond_2
    const-string v0, "ext_pres_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/go$a;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/go$a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/go$a;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/go$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/gm;-><init>()V

    sget-object v0, Lcom/xiaomi/push/go$b;->a:Lcom/xiaomi/push/go$b;

    iput-object v0, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/go$b;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/xiaomi/push/go;->a:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/push/gm;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/go$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_pres_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/go;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "ext_pres_status"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/xiaomi/push/go;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    const-string v2, "ext_pres_prio"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/go$a;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/xiaomi/push/go$a;->b:Lcom/xiaomi/push/go$a;

    if-eq v1, v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_pres_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "<presence"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->p()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "\""

    if-eqz v1, :cond_0

    const-string v1, " xmlns=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, " id=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, " to=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/gx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, " from=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/gx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, " chid=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/gx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/go$b;

    if-eqz v1, :cond_5

    const-string v1, " type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/go$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/go;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "<status>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/go;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/gx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</status>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lcom/xiaomi/push/go;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_7

    const-string v1, "<priority>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/go;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</priority>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/go$a;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/xiaomi/push/go$a;->b:Lcom/xiaomi/push/go$a;

    if-eq v1, v2, :cond_8

    const-string v1, "<show>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/go$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "</show>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gq;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "</presence>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 150000
    const/16 v0, -0x80

    .line 150001
    .line 150002
    if-lt p1, v0, :cond_0

    .line 150003
    .line 150004
    const/16 v0, 0x80

    .line 150005
    .line 150006
    if-gt p1, v0, :cond_0

    .line 150007
    .line 150008
    iput p1, p0, Lcom/xiaomi/push/go;->a:I

    .line 150009
    .line 150010
    return-void

    .line 150011
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150012
    .line 150013
    const-string v1, "Priority value "

    .line 150014
    .line 150015
    const-string v2, " is not valid. Valid range is -128 through 128."

    .line 150016
    .line 150017
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    throw v0
.end method

.method public a(Lcom/xiaomi/push/go$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/go$a;

    return-void
.end method

.method public a(Lcom/xiaomi/push/go$b;)V
    .locals 1

    const-string v0, "Type cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/go$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/go;->b:Ljava/lang/String;

    return-void
.end method
