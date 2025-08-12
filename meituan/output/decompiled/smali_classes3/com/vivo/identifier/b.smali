.class public final Lcom/vivo/identifier/b;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 150000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 150001
    .line 150002
    const/16 v1, 0xb

    .line 150003
    .line 150004
    if-ne v0, v1, :cond_9

    .line 150005
    .line 150006
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "type"

    .line 150011
    .line 150012
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    const-string v1, "appid"

    .line 150021
    .line 150022
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    :try_start_0
    sget-object v1, Lcom/vivo/identifier/c;->l:Lcom/alipay/sdk/m/g/a;

    .line 150027
    .line 150028
    invoke-virtual {v1, v0, p1}, Lcom/alipay/sdk/m/g/a;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    if-eqz v0, :cond_7

    .line 150033
    .line 150034
    const/4 v1, 0x1

    .line 150035
    if-eq v0, v1, :cond_5

    .line 150036
    .line 150037
    const/4 v1, 0x2

    .line 150038
    if-eq v0, v1, :cond_3

    .line 150039
    .line 150040
    const/4 v1, 0x3

    .line 150041
    if-eq v0, v1, :cond_2

    .line 150042
    .line 150043
    const/4 v1, 0x4

    .line 150044
    if-eq v0, v1, :cond_1

    .line 150045
    .line 150046
    const/4 v1, 0x5

    .line 150047
    if-eq v0, v1, :cond_0

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_0
    if-eqz p1, :cond_8

    .line 150051
    .line 150052
    sget-object p1, Lcom/vivo/identifier/c;->a:Ljava/lang/Object;

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    sput-object p1, Lcom/vivo/identifier/c;->j:Ljava/lang/String;

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    if-eqz p1, :cond_8

    .line 150059
    .line 150060
    sget-object p1, Lcom/vivo/identifier/c;->a:Ljava/lang/Object;

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_3
    if-eqz p1, :cond_4

    .line 150064
    .line 150065
    sput-object p1, Lcom/vivo/identifier/c;->i:Ljava/lang/String;

    .line 150066
    .line 150067
    :cond_4
    const/16 p1, 0xa

    .line 150068
    .line 150069
    sget-object v0, Lcom/vivo/identifier/c;->i:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-static {p1, v0}, Lcom/vivo/identifier/c;->g(ILjava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_5
    if-eqz p1, :cond_6

    .line 150076
    .line 150077
    sput-object p1, Lcom/vivo/identifier/c;->h:Ljava/lang/String;

    .line 150078
    .line 150079
    :cond_6
    const/16 p1, 0x9

    .line 150080
    .line 150081
    sget-object v0, Lcom/vivo/identifier/c;->h:Ljava/lang/String;

    .line 150082
    .line 150083
    invoke-static {p1, v0}, Lcom/vivo/identifier/c;->g(ILjava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_7
    sput-object p1, Lcom/vivo/identifier/c;->g:Ljava/lang/String;

    .line 150088
    .line 150089
    const/16 v0, 0x8

    .line 150090
    .line 150091
    invoke-static {v0, p1}, Lcom/vivo/identifier/c;->g(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150092
    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :catch_0
    move-exception p1

    .line 150096
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    :cond_8
    :goto_0
    sget-object p1, Lcom/vivo/identifier/c;->a:Ljava/lang/Object;

    .line 150100
    .line 150101
    monitor-enter p1

    .line 150102
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 150103
    .line 150104
    .line 150105
    monitor-exit p1

    .line 150106
    goto :goto_1

    .line 150107
    :catchall_0
    move-exception v0

    .line 150108
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150109
    throw v0

    .line 150110
    :cond_9
    :goto_1
    return-void
.end method
