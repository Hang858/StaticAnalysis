.class public final Lcom/sankuai/meituan/kernel/net/tunnel/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/tunnel/c;->D(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/tunnel/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/meituan/kernel/net/tunnel/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/tunnel/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$a;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "network_tunnel_switch_config"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->I(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$a$a;

    .line 100010
    .line 100011
    invoke-direct {v1}, Lcom/sankuai/meituan/kernel/net/tunnel/c$a$a;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100015
    .line 100016
    .line 100017
    const-string v0, "network_tunnel_common_config_v1"

    .line 100018
    .line 100019
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->H(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$a$b;

    .line 100027
    .line 100028
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/kernel/net/tunnel/c$a$b;-><init>(Lcom/sankuai/meituan/kernel/net/tunnel/c$a;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v2, Ljava/util/HashMap;

    .line 100032
    .line 100033
    const/4 v3, 0x1

    .line 100034
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    sget-object v4, Lcom/sankuai/meituan/kernel/net/base/c;->a:Landroid/app/Application;

    .line 100038
    .line 100039
    invoke-static {v4}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    iget v4, v4, Lcom/meituan/metrics/util/d$d;->a:I

    .line 100044
    .line 100045
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    const-string v5, "deviceLevel"

    .line 100050
    .line 100051
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$a;->a:Landroid/content/Context;

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->J(Landroid/content/Context;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->E()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-eqz v0, :cond_2

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$a;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$c;

    .line 100069
    .line 100070
    if-eqz v0, :cond_2

    .line 100071
    .line 100072
    check-cast v0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$b;

    .line 100073
    .line 100074
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/b$a;->a:Lcom/sankuai/meituan/kernel/net/controller/b;

    .line 100075
    .line 100076
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$b;->a:Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->c:Landroid/app/Application;

    .line 100079
    .line 100080
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    new-array v2, v3, [Ljava/lang/Object;

    .line 100084
    .line 100085
    const/4 v3, 0x0

    .line 100086
    aput-object v0, v2, v3

    .line 100087
    .line 100088
    sget-object v3, Lcom/sankuai/meituan/kernel/net/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100089
    .line 100090
    const v4, 0x7a05be

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v5

    .line 100097
    if-eqz v5, :cond_0

    .line 100098
    .line 100099
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_0
    iput-object v0, v1, Lcom/sankuai/meituan/kernel/net/controller/b;->d:Landroid/app/Application;

    .line 100104
    .line 100105
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->a()Lcom/sankuai/meituan/kernel/net/controller/strategy/f;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->b(Landroid/content/Context;)V

    .line 100110
    .line 100111
    .line 100112
    const-string v0, "launch"

    .line 100113
    .line 100114
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/kernel/net/controller/b;->f(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->y()Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    iget v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->g:I

    .line 100122
    .line 100123
    if-gtz v0, :cond_1

    .line 100124
    .line 100125
    const/4 v0, 0x6

    .line 100126
    :cond_1
    const-string v2, "net-controller"

    .line 100127
    .line 100128
    invoke-static {v2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    new-instance v3, Lcom/sankuai/meituan/kernel/net/controller/a;

    .line 100133
    .line 100134
    invoke-direct {v3, v1, v2}, Lcom/sankuai/meituan/kernel/net/controller/a;-><init>(Lcom/sankuai/meituan/kernel/net/controller/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 100135
    .line 100136
    .line 100137
    int-to-long v0, v0

    .line 100138
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100139
    .line 100140
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100141
    .line 100142
    .line 100143
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->G()Z

    .line 100144
    .line 100145
    .line 100146
    move-result v0

    .line 100147
    if-eqz v0, :cond_2

    .line 100148
    .line 100149
    new-instance v0, Lcom/sankuai/meituan/kernel/net/controller/impl/a;

    .line 100150
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/controller/impl/a;-><init>()V

    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z

    :cond_2
    :goto_0
    return-void
.end method
