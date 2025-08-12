.class Lcom/xiaomi/push/service/bg$b$b;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/bg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/bg$b;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/bg$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bg$b$b;->a:Lcom/xiaomi/push/service/bg$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/XMPushService$j;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/service/bg$b$b;->b:I

    iput p2, p0, Lcom/xiaomi/push/service/bg$b$b;->c:I

    iput-object p4, p0, Lcom/xiaomi/push/service/bg$b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/bg$b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "notify job"

    return-object v0
.end method

.method public a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/xiaomi/push/service/bg$b$b;->a:Lcom/xiaomi/push/service/bg$b;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/xiaomi/push/service/bg$b$b;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/xiaomi/push/service/bg$b$b;->c:I

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/xiaomi/push/service/bg$b$b;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/bg$b;->a(Lcom/xiaomi/push/service/bg$b;IILjava/lang/String;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/xiaomi/push/service/bg$b$b;->a:Lcom/xiaomi/push/service/bg$b;

    .line 100015
    .line 100016
    iget v1, p0, Lcom/xiaomi/push/service/bg$b$b;->b:I

    .line 100017
    .line 100018
    iget v2, p0, Lcom/xiaomi/push/service/bg$b$b;->c:I

    .line 100019
    .line 100020
    iget-object v3, p0, Lcom/xiaomi/push/service/bg$b$b;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v4, p0, Lcom/xiaomi/push/service/bg$b$b;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/bg$b;->a(Lcom/xiaomi/push/service/bg$b;IILjava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const-string v0, " ignore notify client :"

    .line 100029
    .line 100030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/xiaomi/push/service/bg$b$b;->a:Lcom/xiaomi/push/service/bg$b;

    .line 100035
    iget-object v1, v1, Lcom/xiaomi/push/service/bg$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
