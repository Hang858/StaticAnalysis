.class Lcom/xiaomi/push/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fy;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/ft;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ft;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/fv;)V
    .locals 2

    .line 150000
    const-string p1, "[Slim] "

    .line 150001
    .line 150002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    iget-object v0, p0, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/ft;

    .line 150007
    .line 150008
    invoke-static {v0}, Lcom/xiaomi/push/ft;->a(Lcom/xiaomi/push/ft;)Ljava/text/SimpleDateFormat;

    .line 150009
    .line 150010
    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Connection started ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/ft;

    invoke-static {v0}, Lcom/xiaomi/push/ft;->a(Lcom/xiaomi/push/ft;)Lcom/xiaomi/push/fv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/fv;ILjava/lang/Exception;)V
    .locals 0

    .line 430000
    const-string p1, "[Slim] "

    .line 430001
    .line 430002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    iget-object p2, p0, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/ft;

    .line 430007
    .line 430008
    invoke-static {p2}, Lcom/xiaomi/push/ft;->a(Lcom/xiaomi/push/ft;)Ljava/text/SimpleDateFormat;

    .line 430009
    .line 430010
    move-result-object p2

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Connection closed ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/ft;

    invoke-static {p2}, Lcom/xiaomi/push/ft;->a(Lcom/xiaomi/push/ft;)Lcom/xiaomi/push/fv;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/fv;Ljava/lang/Exception;)V
    .locals 2

    .line 260000
    const-string p1, "[Slim] "

    .line 260001
    .line 260002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    iget-object v0, p0, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/ft;

    .line 260007
    .line 260008
    invoke-static {v0}, Lcom/xiaomi/push/ft;->a(Lcom/xiaomi/push/ft;)Ljava/text/SimpleDateFormat;

    .line 260009
    .line 260010
    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Reconnection failed due to an exception ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/ft;

    invoke-static {v0}, Lcom/xiaomi/push/ft;->a(Lcom/xiaomi/push/ft;)Lcom/xiaomi/push/fv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/xiaomi/push/fv;)V
    .locals 2

    .line 150000
    const-string p1, "[Slim] "

    .line 150001
    .line 150002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    iget-object v0, p0, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/ft;

    .line 150007
    .line 150008
    invoke-static {v0}, Lcom/xiaomi/push/ft;->a(Lcom/xiaomi/push/ft;)Ljava/text/SimpleDateFormat;

    .line 150009
    .line 150010
    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Connection reconnected ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/ft;

    invoke-static {v0}, Lcom/xiaomi/push/ft;->a(Lcom/xiaomi/push/ft;)Lcom/xiaomi/push/fv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return-void
.end method
