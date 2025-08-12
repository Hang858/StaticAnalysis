.class public Lcom/xiaomi/push/service/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/eg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 260000
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lcom/xiaomi/push/ig;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-static {p1}, Lcom/xiaomi/push/ec;->a(Landroid/content/Context;)Lcom/xiaomi/push/ec;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v1

    .line 260009
    invoke-virtual {v1}, Lcom/xiaomi/push/ec;->a()Ljava/lang/String;

    .line 260010
    .line 260011
    .line 260012
    move-result-object v1

    .line 260013
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->b(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    .line 260014
    .line 260015
    .line 260016
    invoke-static {p1}, Lcom/xiaomi/push/ec;->a(Landroid/content/Context;)Lcom/xiaomi/push/ec;

    .line 260017
    .line 260018
    .line 260019
    move-result-object v1

    .line 260020
    invoke-virtual {v1}, Lcom/xiaomi/push/ec;->b()Ljava/lang/String;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v1

    .line 260024
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->d(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    .line 260025
    .line 260026
    .line 260027
    sget-object v1, Lcom/xiaomi/push/hr;->I:Lcom/xiaomi/push/hr;

    .line 260028
    .line 260029
    iget-object v1, v1, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    .line 260030
    .line 260031
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->c(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    .line 260032
    .line 260033
    .line 260034
    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v1

    .line 260038
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    .line 260039
    .line 260040
    .line 260041
    iput-object p2, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    .line 260042
    .line 260043
    invoke-virtual {v0}, Lcom/xiaomi/push/ig;->c()Ljava/lang/String;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p2

    .line 260047
    invoke-virtual {v0}, Lcom/xiaomi/push/ig;->b()Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v1

    .line 260051
    sget-object v2, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    .line 260052
    .line 260053
    invoke-static {p2, v1, v0, v2}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;)Lcom/xiaomi/push/id;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p2

    .line 260057
    invoke-static {p2}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;)[B

    .line 260058
    .line 260059
    .line 260060
    move-result-object p2

    .line 260061
    instance-of v1, p1, Lcom/xiaomi/push/service/XMPushService;

    .line 260062
    .line 260063
    if-eqz v1, :cond_0

    .line 260064
    .line 260065
    const-string v1, "MoleInfo : send data directly in pushLayer "

    .line 260066
    .line 260067
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v1

    .line 260071
    invoke-virtual {v0}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v0

    .line 260075
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260076
    .line 260077
    .line 260078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260079
    .line 260080
    .line 260081
    move-result-object v0

    .line 260082
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 260083
    .line 260084
    .line 260085
    move-object v0, p1

    .line 260086
    check-cast v0, Lcom/xiaomi/push/service/XMPushService;

    .line 260087
    .line 260088
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260089
    .line 260090
    .line 260091
    move-result-object p1

    .line 260092
    const/4 v1, 0x1

    .line 260093
    invoke-virtual {v0, p1, p2, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 260094
    .line 260095
    .line 260096
    goto :goto_0

    .line 260097
    :cond_0
    const-string p1, "MoleInfo : context is not correct in pushLayer "

    .line 260098
    .line 260099
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260100
    .line 260101
    .line 260102
    move-result-object p1

    .line 260103
    invoke-virtual {v0}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    .line 260104
    .line 260105
    .line 260106
    move-result-object p2

    .line 260107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260108
    .line 260109
    .line 260110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260111
    .line 260112
    .line 260113
    move-result-object p1

    .line 260114
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 260115
    .line 260116
    .line 260117
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/push/hf;->a(Landroid/content/Context;)Lcom/xiaomi/push/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    invoke-static {p2}, Lcom/xiaomi/push/dx;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "category_awake_app"

    const-string v2, "wake_up_app"

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const-string p1, "MoleInfo\uff1a\u3000"

    .line 260001
    .line 260002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    invoke-static {p2}, Lcom/xiaomi/push/dx;->b(Ljava/util/HashMap;)Ljava/lang/String;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p2

    .line 260010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method
