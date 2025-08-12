.class Lcom/xiaomi/push/ft$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/ga;
.implements Lcom/xiaomi/push/gi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/ft;

.field public a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ft;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ft$a;->a:Lcom/xiaomi/push/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/xiaomi/push/ft$a;->a:Z

    if-eqz p2, :cond_0

    const-string p1, " RCV "

    goto :goto_0

    :cond_0
    const-string p1, " Sent "

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/push/ft$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/fk;)V
    .locals 5

    .line 150000
    sget-boolean v0, Lcom/xiaomi/push/ft;->a:Z

    .line 150001
    .line 150002
    const-string v1, "[Slim] "

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    iget-object v1, p0, Lcom/xiaomi/push/ft$a;->a:Lcom/xiaomi/push/ft;

    .line 150011
    .line 150012
    invoke-static {v1}, Lcom/xiaomi/push/ft;->a(Lcom/xiaomi/push/ft;)Ljava/text/SimpleDateFormat;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    new-instance v2, Ljava/util/Date;

    .line 150017
    .line 150018
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    .line 150028
    iget-object v1, p0, Lcom/xiaomi/push/ft$a;->a:Ljava/lang/String;

    .line 150029
    .line 150030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->toString()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    goto :goto_0

    .line 150038
    :cond_0
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    iget-object v1, p0, Lcom/xiaomi/push/ft$a;->a:Lcom/xiaomi/push/ft;

    .line 150043
    .line 150044
    invoke-static {v1}, Lcom/xiaomi/push/ft;->a(Lcom/xiaomi/push/ft;)Ljava/text/SimpleDateFormat;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    new-instance v2, Ljava/util/Date;

    .line 150049
    .line 150050
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ft$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Blob ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/bd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()I

    move-result v0

    const v1, 0x1869f

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/xiaomi/push/ft$a;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "BIND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "build binded result for loopback."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/dw$d;

    invoke-direct {v0}, Lcom/xiaomi/push/dw$d;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/dw$d;->a(Z)Lcom/xiaomi/push/dw$d;

    const-string v4, "login success."

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/dw$d;->c(Ljava/lang/String;)Lcom/xiaomi/push/dw$d;

    const-string v4, "success"

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/dw$d;->b(Ljava/lang/String;)Lcom/xiaomi/push/dw$d;

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/dw$d;->a(Ljava/lang/String;)Lcom/xiaomi/push/dw$d;

    new-instance v4, Lcom/xiaomi/push/fk;

    invoke-direct {v4}, Lcom/xiaomi/push/fk;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()[B

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/xiaomi/push/fk;->a([BLjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/fk;->a(S)V

    invoke-virtual {v4, v1}, Lcom/xiaomi/push/fk;->a(I)V

    invoke-virtual {v4, v2, v3}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/xiaomi/push/fk;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/xiaomi/push/fk;->c(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string v2, "UBND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "SECMSG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/xiaomi/push/fk;

    invoke-direct {v0}, Lcom/xiaomi/push/fk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fk;->a(I)V

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fk;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()S

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fk;->a(S)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fk;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/service/bg$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/xiaomi/push/fk;->a([BLjava/lang/String;)V

    move-object v3, v0

    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/xiaomi/push/ft$a;->a:Lcom/xiaomi/push/ft;

    invoke-static {p1}, Lcom/xiaomi/push/ft;->a(Lcom/xiaomi/push/ft;)Lcom/xiaomi/push/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/fv;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/xiaomi/push/ft$a;->a:Lcom/xiaomi/push/ft;

    invoke-static {v1}, Lcom/xiaomi/push/ft;->a(Lcom/xiaomi/push/ft;)Lcom/xiaomi/push/ft$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/fv$a;

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/fv$a;->a(Lcom/xiaomi/push/fk;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public a(Lcom/xiaomi/push/gm;)V
    .locals 3

    .line 160000
    sget-boolean v0, Lcom/xiaomi/push/ft;->a:Z

    .line 160001
    .line 160002
    const-string v1, "[Slim] "

    .line 160003
    .line 160004
    if-eqz v0, :cond_0

    .line 160005
    .line 160006
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160007
    .line 160008
    .line 160009
    move-result-object v0

    .line 160010
    iget-object v1, p0, Lcom/xiaomi/push/ft$a;->a:Lcom/xiaomi/push/ft;

    .line 160011
    .line 160012
    invoke-static {v1}, Lcom/xiaomi/push/ft;->a(Lcom/xiaomi/push/ft;)Ljava/text/SimpleDateFormat;

    .line 160013
    .line 160014
    .line 160015
    move-result-object v1

    .line 160016
    new-instance v2, Ljava/util/Date;

    .line 160017
    .line 160018
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 160019
    .line 160020
    .line 160021
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 160022
    .line 160023
    .line 160024
    move-result-object v1

    .line 160025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160026
    .line 160027
    .line 160028
    iget-object v1, p0, Lcom/xiaomi/push/ft$a;->a:Ljava/lang/String;

    .line 160029
    .line 160030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160031
    .line 160032
    .line 160033
    const-string v1, " PKT "

    .line 160034
    .line 160035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->a()Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    goto :goto_0

    .line 160043
    :cond_0
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    iget-object v1, p0, Lcom/xiaomi/push/ft$a;->a:Lcom/xiaomi/push/ft;

    .line 160048
    .line 160049
    invoke-static {v1}, Lcom/xiaomi/push/ft;->a(Lcom/xiaomi/push/ft;)Ljava/text/SimpleDateFormat;

    .line 160050
    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ft$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PKT ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/gm;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
