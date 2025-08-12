.class public Lcom/xiaomi/push/service/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method private a(Lcom/xiaomi/push/gj;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/push/cu;->a()Lcom/xiaomi/push/cu;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/fw;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cq;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/cq;->a([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method private b(Lcom/xiaomi/push/gm;)V
    .locals 9

    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, v0, Lcom/xiaomi/push/service/bg$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ha;->a(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ha;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    return-void
.end method

.method private c(Lcom/xiaomi/push/fk;)V
    .locals 9

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, v0, Lcom/xiaomi/push/service/bg$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->c()I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ha;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/fk;)V
    .locals 3

    .line 160000
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()I

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    const/4 v1, 0x5

    .line 160005
    if-eq v1, v0, :cond_0

    .line 160006
    .line 160007
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/be;->c(Lcom/xiaomi/push/fk;)V

    .line 160008
    .line 160009
    .line 160010
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/be;->b(Lcom/xiaomi/push/fk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160011
    .line 160012
    .line 160013
    goto :goto_0

    .line 160014
    :catch_0
    move-exception v0

    .line 160015
    const-string v1, "handle Blob chid = "

    .line 160016
    .line 160017
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160018
    .line 160019
    .line 160020
    move-result-object v1

    .line 160021
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()I

    .line 160022
    .line 160023
    .line 160024
    move-result v2

    .line 160025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " packetid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failure "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/gm;)V
    .locals 9

    .line 150000
    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->k()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "5"

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-nez v0, :cond_0

    .line 150011
    .line 150012
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/be;->b(Lcom/xiaomi/push/gm;)V

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->k()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_1

    .line 150024
    .line 150025
    const-string v0, "1"

    .line 150026
    .line 150027
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gm;->l(Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    :cond_1
    const-string v1, "0"

    .line 150031
    .line 150032
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-eqz v1, :cond_2

    .line 150037
    .line 150038
    const-string v1, "Received wrong packet with chid = 0 : "

    .line 150039
    .line 150040
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->a()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v2

    .line 150048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    :cond_2
    instance-of v1, p1, Lcom/xiaomi/push/gk;

    .line 150059
    .line 150060
    if-eqz v1, :cond_5

    .line 150061
    .line 150062
    const-string v1, "kick"

    .line 150063
    .line 150064
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/gm;->a(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    if-eqz v1, :cond_7

    .line 150069
    .line 150070
    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->l()Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    const-string v2, "type"

    .line 150075
    .line 150076
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v8

    .line 150080
    const-string v2, "reason"

    .line 150081
    .line 150082
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v7

    .line 150086
    const-string v1, "kicked by server, chid="

    .line 150087
    .line 150088
    const-string v2, " res="

    .line 150089
    .line 150090
    invoke-static {v1, v0, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v1

    .line 150094
    invoke-static {p1}, Lcom/xiaomi/push/service/bg$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v2

    .line 150098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v1, "wait"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/bg$b;)V

    sget-object v4, Lcom/xiaomi/push/service/bg$c;->a:Lcom/xiaomi/push/service/bg$c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/bg$b;->a(Lcom/xiaomi/push/service/bg$c;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v4, 0x3

    move-object v2, v0

    move-object v3, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    instance-of v1, p1, Lcom/xiaomi/push/gl;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/xiaomi/push/gl;

    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "redir"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "hosts"

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gm;->a(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/be;->a(Lcom/xiaomi/push/gj;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/j;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v2, v0, p1}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/gm;)V

    return-void
.end method

.method public b(Lcom/xiaomi/push/fk;)V
    .locals 14

    .line 150000
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    const/4 v2, 0x0

    .line 150009
    const/4 v3, 0x0

    .line 150010
    if-eqz v1, :cond_a

    .line 150011
    .line 150012
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()I

    .line 150013
    .line 150014
    .line 150015
    move-result v1

    .line 150016
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v1

    .line 150020
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v4

    .line 150024
    const-string v5, "SECMSG"

    .line 150025
    .line 150026
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v4

    .line 150030
    if-eqz v4, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_0

    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 150039
    .line 150040
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/j;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    iget-object v2, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 150045
    .line 150046
    invoke-virtual {v0, v2, v1, p1}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/fk;)V

    .line 150047
    .line 150048
    .line 150049
    goto/16 :goto_5

    .line 150050
    .line 150051
    :cond_0
    const-string v0, "Recv SECMSG errCode = "

    .line 150052
    .line 150053
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->b()I

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    const-string v1, " errStr = "

    .line 150065
    .line 150066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->c()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    goto/16 :goto_3

    .line 150074
    .line 150075
    :cond_1
    const-string v4, "BIND"

    .line 150076
    .line 150077
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v4

    .line 150081
    const-string v5, "wait"

    .line 150082
    .line 150083
    const-string v6, " reason="

    .line 150084
    .line 150085
    if-eqz v4, :cond_8

    .line 150086
    .line 150087
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()[B

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    invoke-static {v0}, Lcom/xiaomi/push/dw$d;->a([B)Lcom/xiaomi/push/dw$d;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->g()Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v4

    .line 150099
    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v7

    .line 150103
    invoke-virtual {v7, v1, v4}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v8

    .line 150107
    if-nez v8, :cond_2

    .line 150108
    .line 150109
    return-void

    .line 150110
    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$d;->a()Z

    .line 150111
    .line 150112
    .line 150113
    move-result v7

    .line 150114
    if-eqz v7, :cond_3

    .line 150115
    .line 150116
    const-string v0, "SMACK: channel bind succeeded, chid="

    .line 150117
    .line 150118
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v0

    .line 150122
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()I

    .line 150123
    .line 150124
    .line 150125
    move-result p1

    .line 150126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p1

    .line 150133
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 150134
    .line 150135
    .line 150136
    sget-object v9, Lcom/xiaomi/push/service/bg$c;->c:Lcom/xiaomi/push/service/bg$c;

    .line 150137
    .line 150138
    const/4 v10, 0x1

    .line 150139
    const/4 v11, 0x0

    .line 150140
    const/4 v12, 0x0

    .line 150141
    const/4 v13, 0x0

    .line 150142
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/bg$b;->a(Lcom/xiaomi/push/service/bg$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 150143
    .line 150144
    .line 150145
    goto/16 :goto_5

    .line 150146
    .line 150147
    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$d;->a()Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v13

    .line 150151
    const-string p1, "auth"

    .line 150152
    .line 150153
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150154
    .line 150155
    .line 150156
    move-result p1

    .line 150157
    if-eqz p1, :cond_5

    .line 150158
    .line 150159
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$d;->b()Ljava/lang/String;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p1

    .line 150163
    const-string v5, "invalid-sig"

    .line 150164
    .line 150165
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150166
    .line 150167
    .line 150168
    move-result p1

    .line 150169
    if-eqz p1, :cond_4

    .line 150170
    .line 150171
    const-string p1, "SMACK: bind error invalid-sig token = "

    .line 150172
    .line 150173
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p1

    .line 150177
    iget-object v5, v8, Lcom/xiaomi/push/service/bg$b;->c:Ljava/lang/String;

    .line 150178
    .line 150179
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150180
    .line 150181
    .line 150182
    const-string v5, " sec = "

    .line 150183
    .line 150184
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150185
    .line 150186
    .line 150187
    iget-object v5, v8, Lcom/xiaomi/push/service/bg$b;->h:Ljava/lang/String;

    .line 150188
    .line 150189
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150190
    .line 150191
    .line 150192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150193
    .line 150194
    .line 150195
    move-result-object p1

    .line 150196
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 150197
    .line 150198
    .line 150199
    sget-object p1, Lcom/xiaomi/push/ey;->T:Lcom/xiaomi/push/ey;

    .line 150200
    .line 150201
    invoke-virtual {p1}, Lcom/xiaomi/push/ey;->a()I

    .line 150202
    .line 150203
    .line 150204
    move-result p1

    .line 150205
    const/4 v5, 0x1

    .line 150206
    invoke-static {v3, p1, v5, v2, v3}, Lcom/xiaomi/push/fi;->a(IIILjava/lang/String;I)V

    .line 150207
    .line 150208
    .line 150209
    :cond_4
    sget-object p1, Lcom/xiaomi/push/service/bg$c;->a:Lcom/xiaomi/push/service/bg$c;

    .line 150210
    .line 150211
    const/4 v2, 0x1

    .line 150212
    const/4 v3, 0x5

    .line 150213
    move-object v9, p1

    .line 150214
    const/4 v10, 0x1

    .line 150215
    const/4 v11, 0x5

    .line 150216
    goto :goto_0

    .line 150217
    :cond_5
    const-string p1, "cancel"

    .line 150218
    .line 150219
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150220
    .line 150221
    .line 150222
    move-result p1

    .line 150223
    if-eqz p1, :cond_6

    .line 150224
    .line 150225
    sget-object p1, Lcom/xiaomi/push/service/bg$c;->a:Lcom/xiaomi/push/service/bg$c;

    .line 150226
    .line 150227
    const/4 v2, 0x1

    .line 150228
    const/4 v3, 0x7

    .line 150229
    move-object v9, p1

    .line 150230
    const/4 v10, 0x1

    .line 150231
    const/4 v11, 0x7

    .line 150232
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$d;->b()Ljava/lang/String;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v12

    .line 150236
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/bg$b;->a(Lcom/xiaomi/push/service/bg$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 150237
    .line 150238
    .line 150239
    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    .line 150240
    .line 150241
    .line 150242
    move-result-object p1

    .line 150243
    invoke-virtual {p1, v1, v4}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150244
    .line 150245
    .line 150246
    goto :goto_1

    .line 150247
    :cond_6
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150248
    .line 150249
    .line 150250
    move-result p1

    .line 150251
    if-eqz p1, :cond_7

    .line 150252
    .line 150253
    iget-object p1, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 150254
    .line 150255
    invoke-virtual {p1, v8}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/bg$b;)V

    .line 150256
    .line 150257
    .line 150258
    sget-object v9, Lcom/xiaomi/push/service/bg$c;->a:Lcom/xiaomi/push/service/bg$c;

    .line 150259
    .line 150260
    const/4 v10, 0x1

    .line 150261
    const/4 v11, 0x7

    .line 150262
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$d;->b()Ljava/lang/String;

    .line 150263
    .line 150264
    .line 150265
    move-result-object v12

    .line 150266
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/bg$b;->a(Lcom/xiaomi/push/service/bg$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 150267
    .line 150268
    .line 150269
    :cond_7
    :goto_1
    const-string p1, "SMACK: channel bind failed, chid="

    .line 150270
    .line 150271
    invoke-static {p1, v1, v6}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150272
    .line 150273
    .line 150274
    move-result-object p1

    .line 150275
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$d;->b()Ljava/lang/String;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v0

    .line 150279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150280
    .line 150281
    .line 150282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150283
    .line 150284
    .line 150285
    move-result-object p1

    .line 150286
    goto/16 :goto_4

    .line 150287
    .line 150288
    :cond_8
    const-string v2, "KICK"

    .line 150289
    .line 150290
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150291
    .line 150292
    .line 150293
    move-result v0

    .line 150294
    if-eqz v0, :cond_13

    .line 150295
    .line 150296
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()[B

    .line 150297
    .line 150298
    .line 150299
    move-result-object v0

    .line 150300
    invoke-static {v0}, Lcom/xiaomi/push/dw$g;->a([B)Lcom/xiaomi/push/dw$g;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v0

    .line 150304
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->g()Ljava/lang/String;

    .line 150305
    .line 150306
    .line 150307
    move-result-object p1

    .line 150308
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$g;->a()Ljava/lang/String;

    .line 150309
    .line 150310
    .line 150311
    move-result-object v12

    .line 150312
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$g;->b()Ljava/lang/String;

    .line 150313
    .line 150314
    .line 150315
    move-result-object v11

    .line 150316
    const-string v0, "kicked by server, chid="

    .line 150317
    .line 150318
    const-string v2, " res= "

    .line 150319
    .line 150320
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150321
    .line 150322
    .line 150323
    move-result-object v0

    .line 150324
    invoke-static {p1}, Lcom/xiaomi/push/service/bg$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150325
    .line 150326
    .line 150327
    move-result-object v2

    .line 150328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150329
    .line 150330
    .line 150331
    const-string v2, " type="

    .line 150332
    .line 150333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150334
    .line 150335
    .line 150336
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150337
    .line 150338
    .line 150339
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150340
    .line 150341
    .line 150342
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150343
    .line 150344
    .line 150345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150346
    .line 150347
    .line 150348
    move-result-object v0

    .line 150349
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 150350
    .line 150351
    .line 150352
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150353
    .line 150354
    .line 150355
    move-result v0

    .line 150356
    if-eqz v0, :cond_9

    .line 150357
    .line 150358
    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    .line 150359
    .line 150360
    .line 150361
    move-result-object v0

    .line 150362
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    .line 150363
    .line 150364
    .line 150365
    move-result-object v7

    .line 150366
    if-eqz v7, :cond_13

    .line 150367
    .line 150368
    iget-object p1, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 150369
    .line 150370
    invoke-virtual {p1, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/bg$b;)V

    .line 150371
    .line 150372
    .line 150373
    sget-object v8, Lcom/xiaomi/push/service/bg$c;->a:Lcom/xiaomi/push/service/bg$c;

    .line 150374
    .line 150375
    const/4 v9, 0x3

    .line 150376
    const/4 v10, 0x0

    .line 150377
    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/push/service/bg$b;->a(Lcom/xiaomi/push/service/bg$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 150378
    .line 150379
    .line 150380
    goto/16 :goto_5

    .line 150381
    .line 150382
    :cond_9
    iget-object v4, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 150383
    .line 150384
    const/4 v7, 0x3

    .line 150385
    move-object v5, v1

    .line 150386
    move-object v6, p1

    .line 150387
    move-object v8, v11

    .line 150388
    move-object v9, v12

    .line 150389
    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 150390
    .line 150391
    .line 150392
    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    .line 150393
    .line 150394
    .line 150395
    move-result-object v0

    .line 150396
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150397
    .line 150398
    .line 150399
    goto/16 :goto_5

    .line 150400
    .line 150401
    :cond_a
    const-string v1, "PING"

    .line 150402
    .line 150403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150404
    .line 150405
    .line 150406
    move-result v1

    .line 150407
    if-eqz v1, :cond_e

    .line 150408
    .line 150409
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()[B

    .line 150410
    .line 150411
    .line 150412
    move-result-object v0

    .line 150413
    if-eqz v0, :cond_b

    .line 150414
    .line 150415
    array-length v1, v0

    .line 150416
    if-lez v1, :cond_b

    .line 150417
    .line 150418
    invoke-static {v0}, Lcom/xiaomi/push/dw$j;->a([B)Lcom/xiaomi/push/dw$j;

    .line 150419
    .line 150420
    .line 150421
    move-result-object v0

    .line 150422
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$j;->b()Z

    .line 150423
    .line 150424
    .line 150425
    move-result v1

    .line 150426
    if-eqz v1, :cond_b

    .line 150427
    .line 150428
    invoke-static {}, Lcom/xiaomi/push/service/bv;->a()Lcom/xiaomi/push/service/bv;

    .line 150429
    .line 150430
    .line 150431
    move-result-object v1

    .line 150432
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$j;->a()Lcom/xiaomi/push/dw$b;

    .line 150433
    .line 150434
    .line 150435
    move-result-object v0

    .line 150436
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/bv;->a(Lcom/xiaomi/push/dw$b;)V

    .line 150437
    .line 150438
    .line 150439
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 150440
    .line 150441
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150442
    .line 150443
    .line 150444
    move-result-object v0

    .line 150445
    const-string v1, "com.xiaomi.xmsf"

    .line 150446
    .line 150447
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150448
    .line 150449
    .line 150450
    move-result v0

    .line 150451
    if-nez v0, :cond_c

    .line 150452
    .line 150453
    iget-object v0, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 150454
    .line 150455
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()V

    .line 150456
    .line 150457
    .line 150458
    :cond_c
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    .line 150459
    .line 150460
    .line 150461
    move-result-object p1

    .line 150462
    const-string v0, "1"

    .line 150463
    .line 150464
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150465
    .line 150466
    .line 150467
    move-result p1

    .line 150468
    if-eqz p1, :cond_d

    .line 150469
    .line 150470
    const-string p1, "received a server ping"

    .line 150471
    .line 150472
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 150473
    .line 150474
    .line 150475
    goto :goto_2

    .line 150476
    :cond_d
    invoke-static {}, Lcom/xiaomi/push/fi;->b()V

    .line 150477
    .line 150478
    .line 150479
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 150480
    .line 150481
    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()V

    .line 150482
    .line 150483
    .line 150484
    goto/16 :goto_5

    .line 150485
    .line 150486
    :cond_e
    const-string v1, "SYNC"

    .line 150487
    .line 150488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150489
    .line 150490
    .line 150491
    move-result v0

    .line 150492
    if-eqz v0, :cond_12

    .line 150493
    .line 150494
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->b()Ljava/lang/String;

    .line 150495
    .line 150496
    .line 150497
    move-result-object v0

    .line 150498
    const-string v1, "CONF"

    .line 150499
    .line 150500
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150501
    .line 150502
    .line 150503
    move-result v0

    .line 150504
    if-eqz v0, :cond_f

    .line 150505
    .line 150506
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()[B

    .line 150507
    .line 150508
    .line 150509
    move-result-object p1

    .line 150510
    invoke-static {p1}, Lcom/xiaomi/push/dw$b;->a([B)Lcom/xiaomi/push/dw$b;

    .line 150511
    .line 150512
    .line 150513
    move-result-object p1

    .line 150514
    invoke-static {}, Lcom/xiaomi/push/service/bv;->a()Lcom/xiaomi/push/service/bv;

    .line 150515
    .line 150516
    .line 150517
    move-result-object v0

    .line 150518
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/bv;->a(Lcom/xiaomi/push/dw$b;)V

    .line 150519
    .line 150520
    .line 150521
    goto/16 :goto_5

    .line 150522
    .line 150523
    :cond_f
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->b()Ljava/lang/String;

    .line 150524
    .line 150525
    .line 150526
    move-result-object v0

    .line 150527
    const-string v1, "U"

    .line 150528
    .line 150529
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150530
    .line 150531
    .line 150532
    move-result v0

    .line 150533
    if-eqz v0, :cond_10

    .line 150534
    .line 150535
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()[B

    .line 150536
    .line 150537
    .line 150538
    move-result-object v0

    .line 150539
    invoke-static {v0}, Lcom/xiaomi/push/dw$k;->a([B)Lcom/xiaomi/push/dw$k;

    .line 150540
    .line 150541
    .line 150542
    move-result-object v0

    .line 150543
    iget-object v1, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 150544
    .line 150545
    invoke-static {v1}, Lcom/xiaomi/push/de;->a(Landroid/content/Context;)Lcom/xiaomi/push/de;

    .line 150546
    .line 150547
    .line 150548
    move-result-object v4

    .line 150549
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$k;->a()Ljava/lang/String;

    .line 150550
    .line 150551
    .line 150552
    move-result-object v5

    .line 150553
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$k;->b()Ljava/lang/String;

    .line 150554
    .line 150555
    .line 150556
    move-result-object v6

    .line 150557
    new-instance v7, Ljava/util/Date;

    .line 150558
    .line 150559
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$k;->a()J

    .line 150560
    .line 150561
    .line 150562
    move-result-wide v1

    .line 150563
    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 150564
    .line 150565
    .line 150566
    new-instance v8, Ljava/util/Date;

    .line 150567
    .line 150568
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$k;->b()J

    .line 150569
    .line 150570
    .line 150571
    move-result-wide v1

    .line 150572
    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 150573
    .line 150574
    .line 150575
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$k;->c()I

    .line 150576
    .line 150577
    .line 150578
    move-result v1

    .line 150579
    mul-int/lit16 v9, v1, 0x400

    .line 150580
    .line 150581
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$k;->e()Z

    .line 150582
    .line 150583
    .line 150584
    move-result v10

    .line 150585
    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/push/de;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V

    .line 150586
    .line 150587
    .line 150588
    new-instance v0, Lcom/xiaomi/push/fk;

    .line 150589
    .line 150590
    invoke-direct {v0}, Lcom/xiaomi/push/fk;-><init>()V

    .line 150591
    .line 150592
    .line 150593
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/fk;->a(I)V

    .line 150594
    .line 150595
    .line 150596
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()Ljava/lang/String;

    .line 150597
    .line 150598
    .line 150599
    move-result-object v1

    .line 150600
    const-string v2, "UCA"

    .line 150601
    .line 150602
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150603
    .line 150604
    .line 150605
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    .line 150606
    .line 150607
    .line 150608
    move-result-object p1

    .line 150609
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;)V

    .line 150610
    .line 150611
    .line 150612
    iget-object p1, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 150613
    .line 150614
    new-instance v1, Lcom/xiaomi/push/service/bt;

    .line 150615
    .line 150616
    invoke-direct {v1, p1, v0}, Lcom/xiaomi/push/service/bt;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fk;)V

    .line 150617
    .line 150618
    .line 150619
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 150620
    .line 150621
    .line 150622
    goto/16 :goto_5

    .line 150623
    .line 150624
    :cond_10
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->b()Ljava/lang/String;

    .line 150625
    .line 150626
    .line 150627
    move-result-object v0

    .line 150628
    const-string v1, "P"

    .line 150629
    .line 150630
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150631
    .line 150632
    .line 150633
    move-result v0

    .line 150634
    if-eqz v0, :cond_13

    .line 150635
    .line 150636
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()[B

    .line 150637
    .line 150638
    .line 150639
    move-result-object v0

    .line 150640
    invoke-static {v0}, Lcom/xiaomi/push/dw$i;->a([B)Lcom/xiaomi/push/dw$i;

    .line 150641
    .line 150642
    .line 150643
    move-result-object v0

    .line 150644
    new-instance v1, Lcom/xiaomi/push/fk;

    .line 150645
    .line 150646
    invoke-direct {v1}, Lcom/xiaomi/push/fk;-><init>()V

    .line 150647
    .line 150648
    .line 150649
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/fk;->a(I)V

    .line 150650
    .line 150651
    .line 150652
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()Ljava/lang/String;

    .line 150653
    .line 150654
    .line 150655
    move-result-object v3

    .line 150656
    const-string v4, "PCA"

    .line 150657
    .line 150658
    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150659
    .line 150660
    .line 150661
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    .line 150662
    .line 150663
    .line 150664
    move-result-object v3

    .line 150665
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;)V

    .line 150666
    .line 150667
    .line 150668
    new-instance v3, Lcom/xiaomi/push/dw$i;

    .line 150669
    .line 150670
    invoke-direct {v3}, Lcom/xiaomi/push/dw$i;-><init>()V

    .line 150671
    .line 150672
    .line 150673
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$i;->a()Z

    .line 150674
    .line 150675
    .line 150676
    move-result v4

    .line 150677
    if-eqz v4, :cond_11

    .line 150678
    .line 150679
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$i;->a()Lcom/xiaomi/push/a;

    .line 150680
    .line 150681
    .line 150682
    move-result-object v0

    .line 150683
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/dw$i;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/dw$i;

    .line 150684
    .line 150685
    .line 150686
    :cond_11
    invoke-virtual {v3}, Lcom/xiaomi/push/e;->a()[B

    .line 150687
    .line 150688
    .line 150689
    move-result-object v0

    .line 150690
    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/fk;->a([BLjava/lang/String;)V

    .line 150691
    .line 150692
    .line 150693
    iget-object v0, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 150694
    .line 150695
    new-instance v2, Lcom/xiaomi/push/service/bt;

    .line 150696
    .line 150697
    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/service/bt;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fk;)V

    .line 150698
    .line 150699
    .line 150700
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 150701
    .line 150702
    .line 150703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150704
    .line 150705
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150706
    .line 150707
    .line 150708
    const-string v1, "ACK msgP: id = "

    .line 150709
    .line 150710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150711
    .line 150712
    .line 150713
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    .line 150714
    .line 150715
    .line 150716
    move-result-object p1

    .line 150717
    goto :goto_3

    .line 150718
    :cond_12
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()Ljava/lang/String;

    .line 150719
    .line 150720
    .line 150721
    move-result-object v0

    .line 150722
    const-string v1, "NOTIFY"

    .line 150723
    .line 150724
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150725
    .line 150726
    .line 150727
    move-result v0

    .line 150728
    if-eqz v0, :cond_13

    .line 150729
    .line 150730
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()[B

    .line 150731
    .line 150732
    .line 150733
    move-result-object p1

    .line 150734
    invoke-static {p1}, Lcom/xiaomi/push/dw$h;->a([B)Lcom/xiaomi/push/dw$h;

    .line 150735
    .line 150736
    .line 150737
    move-result-object p1

    .line 150738
    const-string v0, "notify by server err = "

    .line 150739
    .line 150740
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150741
    .line 150742
    .line 150743
    move-result-object v0

    .line 150744
    invoke-virtual {p1}, Lcom/xiaomi/push/dw$h;->c()I

    .line 150745
    .line 150746
    .line 150747
    move-result v1

    .line 150748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150749
    .line 150750
    .line 150751
    const-string v1, " desc = "

    .line 150752
    .line 150753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150754
    .line 150755
    .line 150756
    invoke-virtual {p1}, Lcom/xiaomi/push/dw$h;->a()Ljava/lang/String;

    .line 150757
    .line 150758
    .line 150759
    move-result-object p1

    .line 150760
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150761
    .line 150762
    .line 150763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150764
    .line 150765
    .line 150766
    move-result-object p1

    .line 150767
    :goto_4
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 150768
    .line 150769
    .line 150770
    :cond_13
    :goto_5
    return-void
.end method
