.class public final Lcom/meituan/android/pike/loadbalance/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pike/inner/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pike/inner/a;

.field public final synthetic c:Lcom/meituan/android/pike/loadbalance/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pike/loadbalance/a;Ljava/lang/String;Lcom/meituan/android/pike/inner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pike/loadbalance/b;->c:Lcom/meituan/android/pike/loadbalance/a;

    iput-object p2, p0, Lcom/meituan/android/pike/loadbalance/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pike/loadbalance/b;->b:Lcom/meituan/android/pike/inner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 150000
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "emitterListenerResut "

    .line 150006
    .line 150007
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p2

    .line 150017
    const-string v0, "LoadBalanceManager:"

    .line 150018
    .line 150019
    invoke-static {v0, p2}, Lcom/meituan/android/pike/bean/PikeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150026
    .line 150027
    .line 150028
    move-result p2

    .line 150029
    const/4 v0, -0x1

    .line 150030
    sparse-switch p2, :sswitch_data_0

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :sswitch_0
    const-string p2, "connect"

    .line 150035
    .line 150036
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    if-nez p1, :cond_0

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_0
    const/4 v0, 0x3

    .line 150044
    goto :goto_0

    .line 150045
    :sswitch_1
    const-string p2, "connect_timeout"

    .line 150046
    .line 150047
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    if-nez p1, :cond_1

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    const/4 v0, 0x2

    .line 150055
    goto :goto_0

    .line 150056
    :sswitch_2
    const-string p2, "error"

    .line 150057
    .line 150058
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result p1

    .line 150062
    if-nez p1, :cond_2

    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_2
    const/4 v0, 0x1

    .line 150066
    goto :goto_0

    .line 150067
    :sswitch_3
    const-string p2, "connect_error"

    .line 150068
    .line 150069
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result p1

    .line 150073
    if-nez p1, :cond_3

    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_3
    const/4 v0, 0x0

    .line 150077
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 150078
    .line 150079
    .line 150080
    goto :goto_1

    .line 150081
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150082
    .line 150083
    .line 150084
    move-result-wide p1

    .line 150085
    iget-object v0, p0, Lcom/meituan/android/pike/loadbalance/b;->c:Lcom/meituan/android/pike/loadbalance/a;

    .line 150086
    .line 150087
    iget-wide v1, v0, Lcom/meituan/android/pike/loadbalance/a;->c:J

    .line 150088
    .line 150089
    sub-long/2addr p1, v1

    .line 150090
    iget-object v0, v0, Lcom/meituan/android/pike/loadbalance/a;->e:Ljava/util/HashMap;

    .line 150091
    .line 150092
    iget-object v1, p0, Lcom/meituan/android/pike/loadbalance/b;->a:Ljava/lang/String;

    .line 150093
    .line 150094
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p1

    .line 150098
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150099
    .line 150100
    .line 150101
    iget-object p1, p0, Lcom/meituan/android/pike/loadbalance/b;->b:Lcom/meituan/android/pike/inner/a;

    .line 150102
    .line 150103
    invoke-virtual {p1}, Lcom/meituan/android/pike/inner/a;->c()V

    .line 150104
    .line 150105
    .line 150106
    iget-object p1, p0, Lcom/meituan/android/pike/loadbalance/b;->c:Lcom/meituan/android/pike/loadbalance/a;

    .line 150107
    .line 150108
    invoke-virtual {p1}, Lcom/meituan/android/pike/loadbalance/a;->a()V

    .line 150109
    .line 150110
    .line 150111
    goto :goto_1

    .line 150112
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/android/pike/loadbalance/b;->b:Lcom/meituan/android/pike/inner/a;

    .line 150113
    .line 150114
    invoke-virtual {p1}, Lcom/meituan/android/pike/inner/a;->c()V

    .line 150115
    .line 150116
    .line 150117
    iget-object p1, p0, Lcom/meituan/android/pike/loadbalance/b;->c:Lcom/meituan/android/pike/loadbalance/a;

    .line 150118
    .line 150119
    invoke-virtual {p1}, Lcom/meituan/android/pike/loadbalance/a;->a()V

    .line 150120
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3032298d -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x1d88e30c -> :sswitch_1
        0x38b478ea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
