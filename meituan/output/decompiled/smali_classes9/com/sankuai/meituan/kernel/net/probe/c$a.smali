.class public final Lcom/sankuai/meituan/kernel/net/probe/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/probe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/kernel/net/probe/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/probe/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/probe/c$a;->a:Lcom/sankuai/meituan/kernel/net/probe/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 170000
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/probe/c$a;->a:Lcom/sankuai/meituan/kernel/net/probe/c;

    .line 170001
    .line 170002
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    if-eqz p1, :cond_3

    .line 170006
    .line 170007
    const-wide/16 v0, 0x0

    .line 170008
    .line 170009
    sput-wide v0, Lcom/sankuai/common/utils/z;->b:J

    .line 170010
    .line 170011
    const-string v0, "netprobe"

    .line 170012
    .line 170013
    invoke-static {v0, p1}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 170014
    .line 170015
    .line 170016
    move-result p1

    .line 170017
    const/4 v0, 0x1

    .line 170018
    new-array v0, v0, [Ljava/lang/Object;

    .line 170019
    .line 170020
    new-instance v1, Ljava/lang/Integer;

    .line 170021
    .line 170022
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v2, 0x0

    .line 170026
    aput-object v1, v0, v2

    .line 170027
    .line 170028
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const/4 v2, 0x0

    .line 170031
    const v3, 0x575355

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v4

    .line 170038
    if-eqz v4, :cond_0

    .line 170039
    .line 170040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    check-cast p1, Ljava/lang/String;

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 170048
    .line 170049
    .line 170050
    const-string p1, "\u672a\u77e5"

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :pswitch_0
    const-string p1, "5G\u7f51\u7edc"

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :pswitch_1
    const-string p1, "4G\u7f51\u7edc"

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :pswitch_2
    const-string p1, "3G\u7f51\u7edc"

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :pswitch_3
    const-string p1, "2G\u7f51\u7edc"

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :pswitch_4
    const-string p1, "wap"

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :pswitch_5
    const-string p1, "WIFI\u7f51\u7edc"

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :pswitch_6
    const-string p1, "\u6ca1\u6709\u7f51\u7edc"

    .line 170072
    .line 170073
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/probe/c;->n:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    if-eqz v0, :cond_1

    .line 170080
    .line 170081
    iget-object p2, p2, Lcom/sankuai/meituan/kernel/net/probe/c;->b:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 170082
    .line 170083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    const-string v1, "\u521d\u59cb\u7f51\u7edc\u72b6\u6001 "

    .line 170089
    .line 170090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    invoke-interface {p2, v0}, Lcom/sankuai/meituan/kernel/net/probe/a;->log(Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/probe/c;->n:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v0

    .line 170110
    if-nez v0, :cond_2

    .line 170111
    .line 170112
    iget-object p2, p2, Lcom/sankuai/meituan/kernel/net/probe/c;->b:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 170113
    .line 170114
    const-string v0, "\u7f51\u7edc\u72b6\u6001\u7531 "

    .line 170115
    .line 170116
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/c;->n:Ljava/lang/String;

    .line 170121
    .line 170122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    const-string v1, " \u53d8\u66f4\u4e3a "

    .line 170126
    .line 170127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    invoke-interface {p2, v0}, Lcom/sankuai/meituan/kernel/net/probe/a;->log(Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    :cond_2
    :goto_1
    sput-object p1, Lcom/sankuai/meituan/kernel/net/probe/c;->n:Ljava/lang/String;

    .line 170141
    .line 170142
    :cond_3
    return-void

    .line 170143
    nop

    .line 170144
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
