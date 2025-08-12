.class public final Lcom/sankuai/waimai/mach/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/sankuai/waimai/mach/monitor/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x775d4f5fed9c86c9L    # -4.528369118550085E-267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/mach/monitor/a;->a:Lcom/sankuai/waimai/mach/monitor/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/mach/monitor/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfb6110

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/mach/monitor/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/monitor/a;->a:Lcom/sankuai/waimai/mach/monitor/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/mach/monitor/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/mach/monitor/a;->a:Lcom/sankuai/waimai/mach/monitor/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/mach/monitor/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/monitor/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/mach/monitor/a;->a:Lcom/sankuai/waimai/mach/monitor/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/mach/monitor/a;->a:Lcom/sankuai/waimai/mach/monitor/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Long;

    .line 240004
    .line 240005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p3, v0, v1

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p4, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p5, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/mach/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x7f2301

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 240036
    .line 240037
    .line 240038
    move-result-object v0

    .line 240039
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 240040
    .line 240041
    .line 240042
    move-result v0

    .line 240043
    if-nez v0, :cond_1

    .line 240044
    .line 240045
    sget v0, Lcom/sankuai/waimai/mach/manager/monitor/a;->a:F

    .line 240046
    .line 240047
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/f;->a(F)Z

    .line 240048
    .line 240049
    .line 240050
    move-result v0

    .line 240051
    if-nez v0, :cond_1

    .line 240052
    .line 240053
    return-void

    .line 240054
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 240055
    .line 240056
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240057
    .line 240058
    .line 240059
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 240060
    .line 240061
    .line 240062
    move-result-object v1

    .line 240063
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 240064
    .line 240065
    .line 240066
    move-result v1

    .line 240067
    if-eqz v1, :cond_2

    .line 240068
    .line 240069
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240070
    .line 240071
    .line 240072
    move-result-object p1

    .line 240073
    const-string p2, "MachDownloadTemplateTime_Test"

    .line 240074
    .line 240075
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240076
    .line 240077
    .line 240078
    goto :goto_0

    .line 240079
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240080
    .line 240081
    .line 240082
    move-result-object p1

    .line 240083
    const-string p2, "MachDownloadTemplateTime"

    .line 240084
    .line 240085
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240086
    .line 240087
    .line 240088
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 240089
    .line 240090
    .line 240091
    move-result-object p1

    .line 240092
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/common/i;->b()Ljava/util/Map;

    .line 240093
    .line 240094
    .line 240095
    move-result-object p1

    .line 240096
    const-string p2, "template_id"

    .line 240097
    .line 240098
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240099
    .line 240100
    .line 240101
    const-string p2, "template_version"

    .line 240102
    .line 240103
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240104
    .line 240105
    .line 240106
    const-string p2, "network_type"

    .line 240107
    .line 240108
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240109
    .line 240110
    .line 240111
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 240112
    .line 240113
    .line 240114
    move-result-object p2

    .line 240115
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 240116
    .line 240117
    .line 240118
    move-result-object p2

    .line 240119
    invoke-interface {p2, v0, p1}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 240120
    return-void
.end method
