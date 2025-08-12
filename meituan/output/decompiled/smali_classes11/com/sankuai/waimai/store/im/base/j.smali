.class public final Lcom/sankuai/waimai/store/im/base/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/base/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e7f4a05daaaffaeL    # 8.693529498587728E-162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/store/im/base/j;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/im/base/j$a;->a:Lcom/sankuai/waimai/store/im/base/j;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/im/base/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xc23b86

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    invoke-virtual {v0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    xor-int/2addr v0, v2

    .line 160040
    if-eqz v0, :cond_3

    .line 160041
    .line 160042
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/im/base/log/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 160043
    .line 160044
    .line 160045
    if-eqz p1, :cond_2

    .line 160046
    .line 160047
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p2

    .line 160051
    if-nez p2, :cond_1

    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 160059
    .line 160060
    invoke-interface {p2}, Lcom/sankuai/waimai/imbase/manager/k;->k()V

    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public final c(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/session/entry/a;
    .locals 4

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    new-instance v2, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v1, 0x2

    .line 160015
    aput-object v2, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/im/base/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0x81643b

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    check-cast p1, Lcom/sankuai/xm/im/session/entry/a;

    .line 160033
    .line 160034
    return-object p1

    .line 160035
    :cond_0
    const-string v0, "query session"

    .line 160036
    .line 160037
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/im/base/j;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result p1

    .line 160041
    if-nez p1, :cond_1

    .line 160042
    .line 160043
    new-instance p1, Lcom/sankuai/xm/im/session/entry/a;

    .line 160044
    .line 160045
    invoke-direct {p1}, Lcom/sankuai/xm/im/session/entry/a;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    return-object p1

    .line 160049
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 160050
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/IMClient;->t0(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/session/entry/a;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/base/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31c46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/imbase/manager/k;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/entity/SessionParams;Lcom/sankuai/xm/imui/session/SessionProvider;Lcom/sankuai/waimai/store/im/base/log/a;)I
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p5, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/store/im/base/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x679ebf

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    move-result-object p1

    .line 270033
    check-cast p1, Ljava/lang/Integer;

    .line 270034
    .line 270035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270036
    .line 270037
    .line 270038
    move-result p1

    .line 270039
    return p1

    .line 270040
    :cond_0
    const-string v0, "start session "

    .line 270041
    .line 270042
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/im/base/j;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 270043
    .line 270044
    .line 270045
    move-result v0

    .line 270046
    const/4 v1, -0x1

    .line 270047
    const-string v2, ""

    .line 270048
    .line 270049
    if-nez v0, :cond_2

    .line 270050
    .line 270051
    if-eqz p5, :cond_1

    .line 270052
    .line 270053
    invoke-virtual {p5}, Lcom/sankuai/waimai/store/im/base/log/a;->e()Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p1

    .line 270057
    invoke-static {p1, v2, v2}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 270058
    .line 270059
    .line 270060
    :cond_1
    return v1

    .line 270061
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 270062
    .line 270063
    .line 270064
    move-result-object v0

    .line 270065
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 270066
    .line 270067
    .line 270068
    move-result v0

    .line 270069
    const-wide/16 v3, 0x0

    .line 270070
    .line 270071
    if-eqz v0, :cond_3

    .line 270072
    .line 270073
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v0

    .line 270077
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->e()J

    .line 270078
    .line 270079
    .line 270080
    move-result-wide v5

    .line 270081
    cmp-long v0, v5, v3

    .line 270082
    .line 270083
    if-nez v0, :cond_5

    .line 270084
    .line 270085
    :cond_3
    if-eqz p5, :cond_4

    .line 270086
    .line 270087
    invoke-virtual {p5}, Lcom/sankuai/waimai/store/im/base/log/a;->b()Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 270088
    .line 270089
    .line 270090
    move-result-object v0

    .line 270091
    const-string v5, "app\u8d26\u53f7\u5f02\u5e38"

    .line 270092
    .line 270093
    invoke-static {v0, v2, v5}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 270094
    .line 270095
    .line 270096
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/im/base/log/b;->h()V

    .line 270097
    .line 270098
    .line 270099
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v0

    .line 270103
    invoke-interface {v0}, Lcom/sankuai/waimai/imbase/manager/k;->q()Z

    .line 270104
    .line 270105
    .line 270106
    move-result v0

    .line 270107
    if-eqz v0, :cond_6

    .line 270108
    .line 270109
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 270110
    .line 270111
    .line 270112
    move-result-object v0

    .line 270113
    iget-wide v5, v0, Lcom/sankuai/xm/login/a;->a:J

    .line 270114
    .line 270115
    cmp-long v0, v5, v3

    .line 270116
    .line 270117
    if-nez v0, :cond_7

    .line 270118
    .line 270119
    :cond_6
    if-eqz p5, :cond_7

    .line 270120
    .line 270121
    invoke-virtual {p5}, Lcom/sankuai/waimai/store/im/base/log/a;->b()Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 270122
    .line 270123
    .line 270124
    move-result-object v0

    .line 270125
    const-string v3, "\u5927\u8c61\u8d26\u53f7\u5f02\u5e38"

    .line 270126
    .line 270127
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 270128
    .line 270129
    .line 270130
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/imbase/configuration/a;->a()Lcom/sankuai/waimai/imbase/configuration/a;

    .line 270131
    .line 270132
    .line 270133
    move-result-object v0

    .line 270134
    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/sankuai/waimai/imbase/configuration/a;->d(Landroid/content/Context;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/SessionProvider;Lcom/sankuai/xm/imui/session/entity/SessionParams;)I

    .line 270135
    .line 270136
    .line 270137
    move-result p4

    .line 270138
    if-ne p4, v1, :cond_9

    .line 270139
    .line 270140
    if-eqz p5, :cond_8

    .line 270141
    .line 270142
    new-instance v0, Ljava/util/HashMap;

    .line 270143
    .line 270144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270145
    .line 270146
    .line 270147
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270148
    .line 270149
    .line 270150
    move-result-object p2

    .line 270151
    const-string v1, "session_id"

    .line 270152
    .line 270153
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270154
    .line 270155
    .line 270156
    invoke-static {p3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270157
    .line 270158
    .line 270159
    move-result-object p2

    .line 270160
    const-string p3, "params"

    .line 270161
    .line 270162
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270163
    .line 270164
    .line 270165
    invoke-virtual {p5}, Lcom/sankuai/waimai/store/im/base/log/a;->a()Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 270166
    .line 270167
    .line 270168
    move-result-object p2

    .line 270169
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270170
    .line 270171
    .line 270172
    move-result-object p3

    .line 270173
    invoke-static {p2, p3, v2}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 270174
    .line 270175
    .line 270176
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 270177
    .line 270178
    .line 270179
    move-result-object p2

    .line 270180
    invoke-interface {p2}, Lcom/sankuai/waimai/imbase/manager/k;->q()Z

    .line 270181
    .line 270182
    .line 270183
    move-result p2

    .line 270184
    if-nez p2, :cond_a

    .line 270185
    .line 270186
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 270187
    .line 270188
    .line 270189
    move-result-object p2

    .line 270190
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    .line 270191
    .line 270192
    .line 270193
    goto :goto_0

    .line 270194
    :cond_9
    if-eqz p5, :cond_a

    .line 270195
    .line 270196
    invoke-virtual {p5}, Lcom/sankuai/waimai/store/im/base/log/a;->d()Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 270197
    .line 270198
    .line 270199
    move-result-object p1

    .line 270200
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/c;->a(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)V

    :cond_a
    :goto_0
    return p4
.end method
