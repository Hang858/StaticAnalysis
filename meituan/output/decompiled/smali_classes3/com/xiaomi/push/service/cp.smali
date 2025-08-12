.class Lcom/xiaomi/push/service/cp;
.super Lcom/xiaomi/push/fw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/fz;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/cp;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/xiaomi/push/fw;-><init>(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/fz;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 100000
    :try_start_0
    new-instance v0, Lcom/xiaomi/push/dw$b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/xiaomi/push/dw$b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/xiaomi/push/service/bv;->a()Lcom/xiaomi/push/service/bv;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-virtual {v1}, Lcom/xiaomi/push/service/bv;->a()I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw$b;->a(I)Lcom/xiaomi/push/dw$b;

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()[B

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    return-object v0

    .line 100021
    :catch_0
    move-exception v0

    .line 100022
    const-string v1, "getOBBString err: "

    .line 100023
    .line 100024
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
