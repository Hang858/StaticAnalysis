.class public final Lcom/sankuai/commercial/standard/container/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/list/c$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/commercial/standard/container/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/container/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/container/f;->a:Lcom/sankuai/commercial/standard/container/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/f;->a:Lcom/sankuai/commercial/standard/container/g;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/c;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/j;->a:Lcom/sankuai/commercial/standard/container/k;

    .line 170005
    .line 170006
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/k;->d:Lcom/sankuai/commercial/standard/container/d$c;

    .line 170007
    .line 170008
    if-eqz v0, :cond_0

    .line 170009
    .line 170010
    check-cast v0, Lcom/sankuai/waimai/ad/m;

    .line 170011
    .line 170012
    iget-object v0, v0, Lcom/sankuai/waimai/ad/m;->a:Lcom/sankuai/waimai/ad/RocksMachADV2Block;

    .line 170013
    .line 170014
    iget-object v0, v0, Lcom/sankuai/waimai/ad/RocksMachADV2Block;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 170015
    .line 170016
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->F:Lcom/sankuai/waimai/machpro/list/c$a;

    .line 170017
    .line 170018
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/machpro/list/c$a;->s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 170019
    .line 170020
    .line 170021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/f;->a:Lcom/sankuai/commercial/standard/container/g;

    .line 170022
    .line 170023
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/c;->c:Lcom/sankuai/commercial/standard/container/c$b;

    .line 170024
    .line 170025
    check-cast v0, Lcom/sankuai/commercial/standard/container/h;

    .line 170026
    .line 170027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    const/4 v1, 0x2

    .line 170031
    new-array v1, v1, [Ljava/lang/Object;

    .line 170032
    .line 170033
    const/4 v2, 0x0

    .line 170034
    aput-object p1, v1, v2

    .line 170035
    .line 170036
    const/4 v2, 0x1

    .line 170037
    aput-object p2, v1, v2

    .line 170038
    .line 170039
    sget-object v2, Lcom/sankuai/commercial/standard/container/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v3, 0xb222d8

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    if-eqz v4, :cond_1

    .line 170049
    .line 170050
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    goto/16 :goto_1

    .line 170054
    .line 170055
    :cond_1
    const-string v1, "pouch_ability_events"

    .line 170056
    .line 170057
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    .line 170061
    if-eqz v1, :cond_7

    .line 170062
    .line 170063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    if-nez p1, :cond_7

    .line 170068
    .line 170069
    if-nez p2, :cond_2

    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_2
    iget-object p1, v0, Lcom/sankuai/commercial/standard/container/h;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 170073
    .line 170074
    if-nez p1, :cond_3

    .line 170075
    .line 170076
    goto :goto_1

    .line 170077
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/container/j;->b()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    new-instance v1, Ljava/util/ArrayList;

    .line 170082
    .line 170083
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    if-nez p2, :cond_4

    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v2

    .line 170097
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v2

    .line 170101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170102
    .line 170103
    .line 170104
    move-result v3

    .line 170105
    if-eqz v3, :cond_6

    .line 170106
    .line 170107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v3

    .line 170111
    check-cast v3, Ljava/lang/String;

    .line 170112
    .line 170113
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 170114
    .line 170115
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170116
    .line 170117
    .line 170118
    const-string v5, "view_id"

    .line 170119
    .line 170120
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    const-string v5, "support_event_names"

    .line 170124
    .line 170125
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v6

    .line 170129
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v5

    .line 170136
    instance-of v6, v5, Ljava/util/Map;

    .line 170137
    .line 170138
    if-eqz v6, :cond_5

    .line 170139
    .line 170140
    move-object v6, v5

    .line 170141
    check-cast v6, Ljava/util/Map;

    .line 170142
    .line 170143
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170144
    .line 170145
    .line 170146
    check-cast v5, Ljava/util/Map;

    .line 170147
    .line 170148
    const-string v6, "cpParams"

    .line 170149
    .line 170150
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v5

    .line 170154
    if-eqz v5, :cond_5

    .line 170155
    .line 170156
    iget-object v5, v0, Lcom/sankuai/commercial/standard/container/h;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 170157
    .line 170158
    iget-object v5, v5, Lcom/sankuai/commercial/standard/container/j;->a:Lcom/sankuai/commercial/standard/container/k;

    .line 170159
    .line 170160
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    :cond_5
    iget-object v5, v0, Lcom/sankuai/commercial/standard/container/h;->c:Lcom/sankuai/commercial/standard/container/h$a;

    .line 170164
    .line 170165
    invoke-static {p1, v3, v4, v5}, Lcom/sankuai/commercial/standard/model/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)Lcom/sankuai/commercial/standard/model/a;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v3

    .line 170169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170170
    .line 170171
    .line 170172
    goto :goto_0

    .line 170173
    :catch_0
    goto :goto_0

    .line 170174
    :cond_6
    iget-object p1, v0, Lcom/sankuai/commercial/standard/container/h;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 170175
    .line 170176
    iget-object p1, p1, Lcom/sankuai/commercial/standard/container/j;->d:Landroid/content/Context;

    .line 170177
    .line 170178
    instance-of p2, p1, Landroid/app/Activity;

    .line 170179
    .line 170180
    if-eqz p2, :cond_7

    .line 170181
    .line 170182
    check-cast p1, Landroid/app/Activity;

    .line 170183
    .line 170184
    invoke-static {p1, v1}, Lcom/sankuai/commercial/standard/e;->h(Landroid/app/Activity;Ljava/util/List;)V

    .line 170185
    .line 170186
    .line 170187
    :cond_7
    :goto_1
    return-void
.end method
