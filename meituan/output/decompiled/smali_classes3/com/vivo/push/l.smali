.class public final Lcom/vivo/push/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/IPushClientFactory;


# instance fields
.field private a:Lcom/vivo/push/g/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/vivo/push/g/ah;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/vivo/push/g/ah;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/vivo/push/l;->a:Lcom/vivo/push/g/ah;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final createReceiveTask(Lcom/vivo/push/v;)Lcom/vivo/push/g/aa;
    .locals 0

    invoke-static {p1}, Lcom/vivo/push/g/ah;->b(Lcom/vivo/push/v;)Lcom/vivo/push/g/aa;

    move-result-object p1

    return-object p1
.end method

.method public final createReceiverCommand(Landroid/content/Intent;)Lcom/vivo/push/v;
    .locals 2

    .line 150000
    const-string v0, "command"

    .line 150001
    .line 150002
    const/4 v1, -0x1

    .line 150003
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    if-gez v0, :cond_0

    .line 150008
    .line 150009
    const-string v0, "method"

    .line 150010
    .line 150011
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    :cond_0
    const/16 v1, 0x14

    .line 150016
    .line 150017
    if-eq v0, v1, :cond_2

    .line 150018
    .line 150019
    const/16 v1, 0x7e0

    .line 150020
    .line 150021
    if-eq v0, v1, :cond_1

    .line 150022
    .line 150023
    packed-switch v0, :pswitch_data_0

    .line 150024
    .line 150025
    .line 150026
    const/4 v0, 0x0

    .line 150027
    goto :goto_1

    .line 150028
    :pswitch_0
    new-instance v0, Lcom/vivo/push/b/j;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/vivo/push/b/j;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    goto :goto_1

    .line 150034
    :pswitch_1
    new-instance v1, Lcom/vivo/push/b/i;

    .line 150035
    .line 150036
    invoke-direct {v1, v0}, Lcom/vivo/push/b/i;-><init>(I)V

    .line 150037
    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :pswitch_2
    new-instance v0, Lcom/vivo/push/b/k;

    .line 150041
    .line 150042
    invoke-direct {v0}, Lcom/vivo/push/b/k;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    goto :goto_1

    .line 150046
    :pswitch_3
    new-instance v0, Lcom/vivo/push/b/m;

    .line 150047
    .line 150048
    invoke-direct {v0}, Lcom/vivo/push/b/m;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    goto :goto_1

    .line 150052
    :pswitch_4
    new-instance v0, Lcom/vivo/push/b/n;

    .line 150053
    .line 150054
    invoke-direct {v0}, Lcom/vivo/push/b/n;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    goto :goto_1

    .line 150058
    :pswitch_5
    new-instance v0, Lcom/vivo/push/b/r;

    .line 150059
    .line 150060
    invoke-direct {v0}, Lcom/vivo/push/b/r;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    goto :goto_1

    .line 150064
    :pswitch_6
    new-instance v0, Lcom/vivo/push/b/p;

    .line 150065
    .line 150066
    invoke-direct {v0}, Lcom/vivo/push/b/p;-><init>()V

    .line 150067
    .line 150068
    .line 150069
    goto :goto_1

    .line 150070
    :pswitch_7
    new-instance v0, Lcom/vivo/push/b/q;

    .line 150071
    .line 150072
    invoke-direct {v0}, Lcom/vivo/push/b/q;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    goto :goto_1

    .line 150076
    :pswitch_8
    new-instance v0, Lcom/vivo/push/b/o;

    .line 150077
    .line 150078
    invoke-direct {v0}, Lcom/vivo/push/b/o;-><init>()V

    .line 150079
    .line 150080
    .line 150081
    goto :goto_1

    .line 150082
    :pswitch_9
    new-instance v1, Lcom/vivo/push/b/t;

    .line 150083
    .line 150084
    invoke-direct {v1, v0}, Lcom/vivo/push/b/t;-><init>(I)V

    .line 150085
    .line 150086
    .line 150087
    :goto_0
    move-object v0, v1

    .line 150088
    goto :goto_1

    .line 150089
    :cond_1
    new-instance v0, Lcom/vivo/push/b/l;

    .line 150090
    .line 150091
    invoke-direct {v0}, Lcom/vivo/push/b/l;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    goto :goto_1

    .line 150095
    :cond_2
    new-instance v0, Lcom/vivo/push/b/u;

    .line 150096
    .line 150097
    invoke-direct {v0}, Lcom/vivo/push/b/u;-><init>()V

    .line 150098
    .line 150099
    .line 150100
    :goto_1
    if-eqz v0, :cond_4

    .line 150101
    .line 150102
    invoke-static {p1}, Lcom/vivo/push/d;->a(Landroid/content/Intent;)Lcom/vivo/push/d;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    if-nez p1, :cond_3

    .line 150107
    .line 150108
    const-string p1, "PushCommand"

    .line 150109
    .line 150110
    const-string v1, "bundleWapper is null"

    .line 150111
    .line 150112
    invoke-static {p1, v1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150113
    .line 150114
    .line 150115
    goto :goto_2

    .line 150116
    :cond_3
    invoke-virtual {v0, p1}, Lcom/vivo/push/v;->b(Lcom/vivo/push/d;)V

    .line 150117
    .line 150118
    .line 150119
    :cond_4
    :goto_2
    return-object v0

    .line 150120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createTask(Lcom/vivo/push/v;)Lcom/vivo/push/s;
    .locals 0

    invoke-static {p1}, Lcom/vivo/push/g/ah;->a(Lcom/vivo/push/v;)Lcom/vivo/push/s;

    move-result-object p1

    return-object p1
.end method
