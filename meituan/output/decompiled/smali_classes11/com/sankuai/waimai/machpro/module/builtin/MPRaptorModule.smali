.class public Lcom/sankuai/waimai/machpro/module/builtin/MPRaptorModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7174d4e822ff3f33L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/machpro/module/builtin/MPRaptorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbb1a92

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public reportBusinessException(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "reportBusinessException"
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/machpro/module/builtin/MPRaptorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xcca7d4

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v0

    .line 190031
    if-eqz v0, :cond_2

    .line 190032
    .line 190033
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v0

    .line 190037
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    if-eqz v0, :cond_2

    .line 190042
    .line 190043
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v0

    .line 190047
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    new-instance v2, Lcom/sankuai/waimai/mach/model/data/a;

    .line 190052
    .line 190053
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/model/data/a;-><init>()V

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v3

    .line 190060
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v3

    .line 190064
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/instance/b;->x:Ljava/lang/String;

    .line 190065
    .line 190066
    iput-object v3, v2, Lcom/sankuai/waimai/mach/model/data/a;->a:Ljava/lang/String;

    .line 190067
    .line 190068
    iget-object v3, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 190069
    .line 190070
    iput-object v3, v2, Lcom/sankuai/waimai/mach/model/data/a;->b:Ljava/lang/String;

    .line 190071
    .line 190072
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v3

    .line 190076
    iput-object v3, v2, Lcom/sankuai/waimai/mach/model/data/a;->c:Ljava/lang/String;

    .line 190077
    .line 190078
    iput-object p1, v2, Lcom/sankuai/waimai/mach/model/data/a;->d:Ljava/lang/String;

    .line 190079
    .line 190080
    iput-object p2, v2, Lcom/sankuai/waimai/mach/model/data/a;->e:Ljava/lang/String;

    .line 190081
    .line 190082
    iput-boolean v1, v2, Lcom/sankuai/waimai/mach/model/data/a;->f:Z

    .line 190083
    .line 190084
    iput-boolean v1, v2, Lcom/sankuai/waimai/mach/model/data/a;->g:Z

    .line 190085
    .line 190086
    iget-object p1, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->o:Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 190087
    .line 190088
    if-eqz p1, :cond_1

    .line 190089
    .line 190090
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/d;->e:Ljava/lang/String;

    .line 190091
    .line 190092
    iput-object p1, v2, Lcom/sankuai/waimai/mach/model/data/a;->h:Ljava/lang/String;

    .line 190093
    .line 190094
    :cond_1
    iput-object p3, v2, Lcom/sankuai/waimai/mach/model/data/a;->i:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190095
    .line 190096
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/d;->y(Lcom/sankuai/waimai/mach/model/data/a;)V

    .line 190097
    .line 190098
    .line 190099
    :cond_2
    return-void
.end method

.method public reportMetrics(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "reportMetrics"
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/machpro/module/builtin/MPRaptorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x482209

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 240031
    .line 240032
    .line 240033
    move-result-object v0

    .line 240034
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->d:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 240035
    .line 240036
    if-eqz v0, :cond_8

    .line 240037
    .line 240038
    if-nez p1, :cond_1

    .line 240039
    .line 240040
    goto :goto_1

    .line 240041
    :cond_1
    if-eqz p3, :cond_2

    .line 240042
    .line 240043
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 240044
    .line 240045
    .line 240046
    move-result p3

    .line 240047
    invoke-static {p3}, Lcom/sankuai/waimai/mach/utils/f;->a(F)Z

    .line 240048
    .line 240049
    .line 240050
    move-result p3

    .line 240051
    if-nez p3, :cond_2

    .line 240052
    .line 240053
    return-void

    .line 240054
    :cond_2
    if-eqz p2, :cond_3

    .line 240055
    .line 240056
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 240057
    .line 240058
    .line 240059
    move-result-object p2

    .line 240060
    goto :goto_0

    .line 240061
    :cond_3
    const/4 p2, 0x0

    .line 240062
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 240063
    .line 240064
    .line 240065
    move-result-object p1

    .line 240066
    if-nez p2, :cond_4

    .line 240067
    .line 240068
    new-instance p2, Ljava/util/HashMap;

    .line 240069
    .line 240070
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 240071
    .line 240072
    .line 240073
    :cond_4
    if-eqz p4, :cond_5

    .line 240074
    .line 240075
    const-string p3, "appId"

    .line 240076
    .line 240077
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240078
    .line 240079
    .line 240080
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240081
    .line 240082
    .line 240083
    move-result-object p1

    .line 240084
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240085
    .line 240086
    .line 240087
    move-result-object p1

    .line 240088
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240089
    .line 240090
    .line 240091
    move-result p3

    .line 240092
    if-eqz p3, :cond_9

    .line 240093
    .line 240094
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240095
    .line 240096
    .line 240097
    move-result-object p3

    .line 240098
    check-cast p3, Ljava/util/Map$Entry;

    .line 240099
    .line 240100
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240101
    .line 240102
    .line 240103
    move-result-object p4

    .line 240104
    instance-of p4, p4, Ljava/lang/Number;

    .line 240105
    .line 240106
    if-eqz p4, :cond_7

    .line 240107
    .line 240108
    new-instance p1, Ljava/util/HashMap;

    .line 240109
    .line 240110
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 240111
    .line 240112
    .line 240113
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240114
    .line 240115
    .line 240116
    move-result-object p4

    .line 240117
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240118
    .line 240119
    .line 240120
    move-result-object p3

    .line 240121
    check-cast p3, Ljava/lang/Number;

    .line 240122
    .line 240123
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240124
    .line 240125
    .line 240126
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 240127
    .line 240128
    .line 240129
    goto :goto_2

    .line 240130
    :cond_7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240131
    .line 240132
    .line 240133
    move-result-object p4

    .line 240134
    instance-of p4, p4, Ljava/util/List;

    .line 240135
    .line 240136
    if-eqz p4, :cond_6

    .line 240137
    .line 240138
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240139
    .line 240140
    .line 240141
    move-result-object p1

    .line 240142
    check-cast p1, Ljava/lang/String;

    .line 240143
    .line 240144
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240145
    .line 240146
    .line 240147
    move-result-object p3

    .line 240148
    check-cast p3, Ljava/util/List;

    .line 240149
    .line 240150
    invoke-interface {v0, p1, p3, p2}, Lcom/sankuai/waimai/machpro/monitor/a;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240151
    .line 240152
    .line 240153
    goto :goto_2

    .line 240154
    :cond_8
    :goto_1
    return-void

    .line 240155
    :catch_0
    move-exception p1

    .line 240156
    const-string p2, "reportMetrics-->failed! "

    .line 240157
    .line 240158
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240159
    .line 240160
    .line 240161
    move-result-object p2

    .line 240162
    invoke-static {p1, p2}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 240163
    .line 240164
    .line 240165
    :cond_9
    :goto_2
    return-void
.end method
