.class public final Lcom/meituan/android/hades/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/monitor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/c$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/monitor/b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x94f13007c055f26L    # -5.329724409759448E263

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/monitor/c;->b:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/android/hades/monitor/c;->c:Z

    .line 100013
    .line 100014
    sput-boolean v0, Lcom/meituan/android/hades/monitor/c;->d:Z

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/meituan/android/hades/monitor/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/monitor/c$a;->a:Lcom/meituan/android/hades/monitor/c;

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hades/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x689fb1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v0, Lcom/meituan/android/hades/monitor/c;->c:Z

    .line 170026
    .line 170027
    const-string v3, "MonitorProxy"

    .line 170028
    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    const-string p0, "Already initialized"

    .line 170032
    .line 170033
    invoke-static {v3, p0}, Lcom/meituan/android/hades/monitor/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    sput-boolean v2, Lcom/meituan/android/hades/monitor/c;->c:Z

    .line 170038
    .line 170039
    sget-object v0, Lcom/meituan/android/hades/monitor/c$a;->a:Lcom/meituan/android/hades/monitor/c;

    .line 170040
    .line 170041
    iput-object p0, v0, Lcom/meituan/android/hades/monitor/c;->a:Landroid/content/Context;

    .line 170042
    .line 170043
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    const-string v6, "init MonitorConfig="

    .line 170049
    .line 170050
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v5

    .line 170060
    invoke-static {v3, v5}, Lcom/meituan/android/hades/monitor/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    iget-boolean v3, p1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableProcessMonitor:Z

    .line 170064
    .line 170065
    if-eqz v3, :cond_2

    .line 170066
    .line 170067
    sget-object v3, Lcom/meituan/android/hades/monitor/c;->b:Ljava/util/ArrayList;

    .line 170068
    .line 170069
    new-instance v5, Lcom/meituan/android/hades/monitor/process/b;

    .line 170070
    .line 170071
    invoke-direct {v5, p0, p1}, Lcom/meituan/android/hades/monitor/process/b;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    :cond_2
    iget-boolean v3, p1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableKeepAliveMonitor:Z

    .line 170078
    .line 170079
    if-eqz v3, :cond_3

    .line 170080
    .line 170081
    iget-object v3, p1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->processName:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-static {p0, v3}, Lcom/meituan/android/hades/monitor/process/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    :cond_3
    iget-boolean p0, p1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableBatteryMonitor:Z

    .line 170087
    .line 170088
    if-eqz p0, :cond_5

    .line 170089
    .line 170090
    new-array p0, v2, [Ljava/lang/Object;

    .line 170091
    .line 170092
    aput-object p1, p0, v1

    .line 170093
    .line 170094
    sget-object v1, Lcom/meituan/android/hades/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170095
    .line 170096
    const v2, 0xfa8919

    .line 170097
    .line 170098
    .line 170099
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v3

    .line 170103
    if-eqz v3, :cond_4

    .line 170104
    .line 170105
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_4
    invoke-static {}, Lcom/meituan/android/hades/monitor/traffic/a;->f()Lcom/meituan/android/hades/monitor/traffic/a;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p0

    .line 170113
    iget-object v1, v0, Lcom/meituan/android/hades/monitor/c;->a:Landroid/content/Context;

    .line 170114
    .line 170115
    iget-wide v2, p1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->trafficThreshold:J

    .line 170116
    .line 170117
    invoke-virtual {p0, v1, v2, v3}, Lcom/meituan/android/hades/monitor/traffic/a;->h(Landroid/content/Context;J)V

    .line 170118
    .line 170119
    .line 170120
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/core/b;->a()Lcom/meituan/android/hades/monitor/battery/core/b;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p0

    .line 170124
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/c;->a:Landroid/content/Context;

    .line 170125
    .line 170126
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/hades/monitor/battery/core/b;->b(Landroid/content/Context;Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;)V

    .line 170127
    .line 170128
    .line 170129
    :cond_5
    :goto_0
    iget-boolean p0, p1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableReportExitInfo:Z

    .line 170130
    .line 170131
    if-eqz p0, :cond_6

    .line 170132
    .line 170133
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/d;->c()V

    .line 170134
    .line 170135
    .line 170136
    :cond_6
    iget-boolean p0, p1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->dstNonDormancyTimeEnable:Z

    .line 170137
    .line 170138
    sput-boolean p0, Lcom/meituan/android/hades/monitor/c;->d:Z

    .line 170139
    .line 170140
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/hades/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x3a64e3

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xaedd60

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/c;->b:Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-eqz v1, :cond_1

    .line 130032
    .line 130033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    check-cast v1, Lcom/meituan/android/hades/monitor/b;

    .line 130038
    .line 130039
    invoke-interface {v1, p1}, Lcom/meituan/android/hades/monitor/b;->a(Ljava/lang/String;)V

    .line 130040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd18ea4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/c;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/hades/monitor/b;

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/meituan/android/hades/monitor/b;->b()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/monitor/traffic/a;->f()Lcom/meituan/android/hades/monitor/traffic/a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/traffic/a;->m()V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/core/b;->a()Lcom/meituan/android/hades/monitor/battery/core/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/battery/core/b;->c()V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/hades/monitor/hpc/b;->c()Lcom/meituan/android/hades/monitor/hpc/b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/b;->l()V

    .line 100059
    .line 100060
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaaca3d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/c;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/hades/monitor/b;

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/meituan/android/hades/monitor/b;->c()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/monitor/traffic/a;->f()Lcom/meituan/android/hades/monitor/traffic/a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/traffic/a;->n()V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/core/b;->a()Lcom/meituan/android/hades/monitor/battery/core/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/battery/core/b;->d()V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/hades/monitor/hpc/b;->c()Lcom/meituan/android/hades/monitor/hpc/b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/b;->m()V

    .line 100059
    .line 100060
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x9600a8

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/c;->b:Ljava/util/ArrayList;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-eqz v1, :cond_1

    .line 130037
    .line 130038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    check-cast v1, Lcom/meituan/android/hades/monitor/b;

    .line 130043
    .line 130044
    invoke-interface {v1, p1}, Lcom/meituan/android/hades/monitor/b;->d(Z)V

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/monitor/traffic/a;->f()Lcom/meituan/android/hades/monitor/traffic/a;

    .line 130049
    .line 130050
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/monitor/traffic/a;->l(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6e03e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/c;->b:Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-eqz v1, :cond_1

    .line 130032
    .line 130033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    check-cast v1, Lcom/meituan/android/hades/monitor/b;

    .line 130038
    .line 130039
    invoke-interface {v1, p1}, Lcom/meituan/android/hades/monitor/b;->e(Ljava/lang/String;)V

    .line 130040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfb986

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/c;->b:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/android/hades/monitor/b;

    .line 100042
    .line 100043
    instance-of v2, v1, Lcom/meituan/android/hades/monitor/process/b;

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    check-cast v1, Lcom/meituan/android/hades/monitor/process/b;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/process/b;->f()J

    .line 100050
    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(Ljava/lang/String;)J
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb787fd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Long;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    return-wide v0

    .line 130028
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/c;->b:Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_2

    .line 130039
    .line 130040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    check-cast v1, Lcom/meituan/android/hades/monitor/b;

    .line 130045
    .line 130046
    instance-of v2, v1, Lcom/meituan/android/hades/monitor/process/b;

    .line 130047
    .line 130048
    if-eqz v2, :cond_1

    .line 130049
    .line 130050
    check-cast v1, Lcom/meituan/android/hades/monitor/process/b;

    invoke-virtual {v1, p1}, Lcom/meituan/android/hades/monitor/process/b;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x586c12

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/c;->b:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/android/hades/monitor/b;

    .line 100042
    .line 100043
    instance-of v2, v1, Lcom/meituan/android/hades/monitor/process/b;

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    check-cast v1, Lcom/meituan/android/hades/monitor/process/b;

    .line 100048
    .line 100049
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/process/b;->i:Lcom/meituan/android/hades/monitor/process/f;

    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/process/f;->f()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd443f1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    sget-boolean v0, Lcom/meituan/android/hades/monitor/c;->d:Z

    .line 130029
    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return v1

    .line 130033
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/monitor/c;->b:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v2

    .line 130043
    if-eqz v2, :cond_3

    .line 130044
    .line 130045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v2

    .line 130049
    check-cast v2, Lcom/meituan/android/hades/monitor/b;

    .line 130050
    .line 130051
    instance-of v3, v2, Lcom/meituan/android/hades/monitor/process/b;

    .line 130052
    .line 130053
    if-eqz v3, :cond_2

    .line 130054
    .line 130055
    check-cast v2, Lcom/meituan/android/hades/monitor/process/b;

    .line 130056
    .line 130057
    invoke-virtual {v2, p1}, Lcom/meituan/android/hades/monitor/process/b;->j(Ljava/lang/String;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe4b8c0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    sget-boolean v0, Lcom/meituan/android/hades/monitor/c;->d:Z

    .line 130029
    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return v1

    .line 130033
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/monitor/c;->b:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v2

    .line 130043
    if-eqz v2, :cond_3

    .line 130044
    .line 130045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v2

    .line 130049
    check-cast v2, Lcom/meituan/android/hades/monitor/b;

    .line 130050
    .line 130051
    instance-of v3, v2, Lcom/meituan/android/hades/monitor/process/b;

    .line 130052
    .line 130053
    if-eqz v3, :cond_2

    .line 130054
    .line 130055
    check-cast v2, Lcom/meituan/android/hades/monitor/process/b;

    .line 130056
    .line 130057
    invoke-virtual {v2, p1}, Lcom/meituan/android/hades/monitor/process/b;->k(Ljava/lang/String;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result p1

    return p1

    :cond_3
    return v1
.end method
