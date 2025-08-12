.class Lcom/xiaomi/push/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/bg$b;Ljava/lang/String;Lcom/xiaomi/push/fv;)V
    .locals 8

    new-instance v0, Lcom/xiaomi/push/dw$c;

    invoke-direct {v0}, Lcom/xiaomi/push/dw$c;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/service/bg$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/bg$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw$c;->a(Ljava/lang/String;)Lcom/xiaomi/push/dw$c;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/bg$b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/service/bg$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw$c;->d(Ljava/lang/String;)Lcom/xiaomi/push/dw$c;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/bg$b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/push/service/bg$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw$c;->e(Ljava/lang/String;)Lcom/xiaomi/push/dw$c;

    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/push/service/bg$b;->a:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw$c;->b(Ljava/lang/String;)Lcom/xiaomi/push/dw$c;

    iget-object v1, p0, Lcom/xiaomi/push/service/bg$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "XIAOMI-SASL"

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/push/service/bg$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw$c;->c(Ljava/lang/String;)Lcom/xiaomi/push/dw$c;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/dw$c;->c(Ljava/lang/String;)Lcom/xiaomi/push/dw$c;

    :goto_1
    new-instance v1, Lcom/xiaomi/push/fk;

    invoke-direct {v1}, Lcom/xiaomi/push/fk;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/push/service/bg$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/fk;->c(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/push/service/bg$b;->g:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/fk;->a(I)V

    iget-object v5, p0, Lcom/xiaomi/push/service/bg$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/fk;->b(Ljava/lang/String;)V

    const-string v5, "BIND"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Slim]: bind id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "challenge"

    invoke-virtual {v5, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->c:Ljava/lang/String;

    const-string v7, "token"

    invoke-virtual {v5, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->g:Ljava/lang/String;

    const-string v7, "chid"

    invoke-virtual {v5, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->b:Ljava/lang/String;

    const-string v7, "from"

    invoke-virtual {v5, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    move-result-object p1

    const-string v7, "id"

    invoke-virtual {v5, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "to"

    const-string v7, "xiaomi.com"

    invoke-virtual {v5, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/xiaomi/push/service/bg$b;->a:Z

    const-string v7, "kick"

    if-eqz p1, :cond_5

    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, ""

    const-string v3, "client_attrs"

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->e:Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, "cloud_attrs"

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->d:Ljava/lang/String;

    const-string v2, "XIAOMI-PASS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->d:Ljava/lang/String;

    const-string v2, "XMPUSH-PASS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/push/service/bg$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-object p0, v6

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/bg$b;->h:Ljava/lang/String;

    invoke-static {p1, v6, v5, p0}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/dw$c;->f(Ljava/lang/String;)Lcom/xiaomi/push/dw$c;

    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()[B

    move-result-object p0

    invoke-virtual {v1, p0, v6}, Lcom/xiaomi/push/fk;->a([BLjava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/xiaomi/push/fv;->b(Lcom/xiaomi/push/fk;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/fv;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/fk;

    invoke-direct {v0}, Lcom/xiaomi/push/fk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fk;->c(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fk;->a(I)V

    const-string p0, "UBND"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/xiaomi/push/fv;->b(Lcom/xiaomi/push/fk;)V

    return-void
.end method
