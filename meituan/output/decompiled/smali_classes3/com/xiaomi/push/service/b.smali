.class public Lcom/xiaomi/push/service/b;
.super Lcom/xiaomi/push/aj$a;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/ig;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/push/service/XMPushService;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ig;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/ig;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/push/service/XMPushService;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/push/aj$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/ig;

    iput-object p2, p0, Lcom/xiaomi/push/service/b;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/xiaomi/push/service/b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "22"

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/ig;

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    check-cast v0, Lcom/xiaomi/push/service/XMPushService;

    .line 100014
    .line 100015
    if-nez v0, :cond_1

    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/ig;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/ig;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ig;->a(Z)Lcom/xiaomi/push/ig;

    .line 100031
    .line 100032
    .line 100033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "MoleInfo aw_ping : send aw_Ping msg "

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/ig;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/ig;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/xiaomi/push/ig;->c()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget-object v2, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/ig;

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lcom/xiaomi/push/ig;->b()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    iget-object v3, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/ig;

    .line 100072
    .line 100073
    sget-object v4, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    .line 100074
    .line 100075
    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;)Lcom/xiaomi/push/id;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-static {v2}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;)[B

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    iget-boolean v3, p0, Lcom/xiaomi/push/service/b;->a:Z

    .line 100084
    .line 100085
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :catch_0
    move-exception v0

    .line 100090
    const-string v1, "MoleInfo aw_ping : send help app ping error"

    .line 100091
    .line 100092
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
