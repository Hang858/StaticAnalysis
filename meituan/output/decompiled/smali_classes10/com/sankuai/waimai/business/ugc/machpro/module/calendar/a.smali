.class public final Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ee07c34d75595d4L    # 1.220395193606378E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaa6a2c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->d:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->i:Z

    .line 100025
    return-void
.end method

.method public static a(Ljava/lang/Object;)J
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9469f1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v0, 0x0

    .line 120030
    .line 120031
    :try_start_0
    instance-of v2, p0, Ljava/lang/Integer;

    .line 120032
    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    check-cast p0, Ljava/lang/Integer;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    :goto_0
    int-to-long v0, p0

    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    instance-of v2, p0, Ljava/lang/Long;

    .line 120044
    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    check-cast p0, Ljava/lang/Long;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 120050
    .line 120051
    .line 120052
    move-result p0

    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    double-to-long v0, v0

    :catch_0
    :goto_1
    return-wide v0
.end method

.method public static b(Lcom/sankuai/waimai/machpro/base/MachMap;)Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5d59e1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "sceneToken"

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, ""

    .line 120037
    .line 120038
    invoke-static {v1, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iput-object v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v1, "title"

    .line 120045
    .line 120046
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {v1, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iput-object v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v1, "startTime"

    .line 120057
    .line 120058
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-static {v1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->a(Ljava/lang/Object;)J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v3

    .line 120066
    iput-wide v3, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->c:J

    .line 120067
    .line 120068
    const-string v1, "switchToCalendar"

    .line 120069
    .line 120070
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-eqz v3, :cond_1

    .line 120075
    .line 120076
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    goto :goto_0

    .line 120085
    :cond_1
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->d:Z

    .line 120086
    .line 120087
    :goto_0
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->d:Z

    .line 120088
    .line 120089
    const-string v1, "allDay"

    .line 120090
    .line 120091
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->e:Z

    .line 120100
    .line 120101
    const-string v1, "description"

    .line 120102
    .line 120103
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    invoke-static {v1, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    iput-object v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->f:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v1, "location"

    .line 120114
    .line 120115
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-static {v1, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    iput-object v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->g:Ljava/lang/String;

    .line 120124
    .line 120125
    const-string v1, "endTime"

    .line 120126
    .line 120127
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    invoke-static {v1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->a(Ljava/lang/Object;)J

    .line 120132
    .line 120133
    .line 120134
    move-result-wide v1

    .line 120135
    iput-wide v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->h:J

    .line 120136
    .line 120137
    const-wide/16 v3, 0x0

    .line 120138
    .line 120139
    cmp-long v5, v1, v3

    .line 120140
    .line 120141
    if-nez v5, :cond_2

    .line 120142
    .line 120143
    iget-wide v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->c:J

    .line 120144
    .line 120145
    :cond_2
    iput-wide v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->h:J

    .line 120146
    .line 120147
    const-string v1, "alarm"

    .line 120148
    .line 120149
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v2

    .line 120153
    if-eqz v2, :cond_3

    .line 120154
    .line 120155
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v1

    .line 120163
    goto :goto_1

    .line 120164
    :cond_3
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->i:Z

    .line 120165
    .line 120166
    :goto_1
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->i:Z

    .line 120167
    .line 120168
    const-string v1, "alarmOffset"

    .line 120169
    .line 120170
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p0

    .line 120174
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120175
    .line 120176
    .line 120177
    move-result p0

    .line 120178
    iput p0, v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->j:I

    .line 120179
    .line 120180
    return-object v0
.end method
