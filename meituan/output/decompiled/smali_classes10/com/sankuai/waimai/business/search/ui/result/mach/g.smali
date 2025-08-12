.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75881686a3be0a55L    # 1.4467280387454694E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2c599b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "thread_pool_full"

    return-object p0

    :pswitch_1
    const-string p0, "data_empty"

    return-object p0

    :pswitch_2
    const-string p0, "create_view"

    return-object p0

    :pswitch_3
    const-string p0, "calculate_layout"

    return-object p0

    :pswitch_4
    const-string p0, "expression"

    return-object p0

    :pswitch_5
    const-string p0, "parse_template"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    .line 180000
    const-string v0, "template_id"

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v1, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    aput-object p0, v1, v2

    .line 180007
    .line 180008
    const/4 v2, 0x1

    .line 180009
    aput-object p1, v1, v2

    .line 180010
    .line 180011
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const/4 v3, 0x0

    .line 180014
    const v4, 0xa71007

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v5

    .line 180021
    if-eqz v5, :cond_0

    .line 180022
    .line 180023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 180028
    .line 180029
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180033
    .line 180034
    .line 180035
    const-string v2, "newUser"

    .line 180036
    .line 180037
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v3

    .line 180041
    iget-boolean v3, v3, Lcom/sankuai/waimai/mach/manager_new/c;->h:Z

    .line 180042
    .line 180043
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180044
    .line 180045
    .line 180046
    const-string v2, "networktype"

    .line 180047
    .line 180048
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->a()Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v3

    .line 180052
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->b()Ljava/lang/String;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v3

    .line 180056
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180057
    .line 180058
    .line 180059
    const-string v2, "WeakNetwork"

    .line 180060
    .line 180061
    invoke-static {}, Lcom/sankuai/waimai/platform/net/e;->c()Lcom/sankuai/waimai/platform/net/e;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v3

    .line 180065
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/net/e;->d()Z

    .line 180066
    .line 180067
    .line 180068
    move-result v3

    .line 180069
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180070
    .line 180071
    .line 180072
    const-string v2, "NetworkQuality"

    .line 180073
    .line 180074
    invoke-static {}, Lcom/sankuai/waimai/platform/net/e;->c()Lcom/sankuai/waimai/platform/net/e;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v3

    .line 180078
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/net/e;->b()Lcom/dianping/nvnetwork/shark/monitor/f;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v3

    .line 180082
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180083
    .line 180084
    .line 180085
    const-string v2, "deviceLevel"

    .line 180086
    .line 180087
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p1

    .line 180091
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180092
    .line 180093
    .line 180094
    new-instance p1, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 180095
    .line 180096
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 180097
    .line 180098
    .line 180099
    const-string v2, "mach_load_search"

    .line 180100
    .line 180101
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180102
    .line 180103
    .line 180104
    move-result-object p1

    .line 180105
    const-string v2, "template download failed"

    .line 180106
    .line 180107
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180108
    .line 180109
    .line 180110
    move-result-object p1

    .line 180111
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v1

    .line 180115
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180116
    .line 180117
    .line 180118
    move-result-object p1

    .line 180119
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p1

    .line 180123
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180124
    .line 180125
    .line 180126
    new-instance p1, Lorg/json/JSONObject;

    .line 180127
    .line 180128
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 180129
    .line 180130
    .line 180131
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180132
    .line 180133
    .line 180134
    const-string p0, "case_tag"

    .line 180135
    .line 180136
    const-string v0, "loadTemplateFailed"

    .line 180137
    .line 180138
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180139
    .line 180140
    .line 180141
    new-instance p0, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 180142
    .line 180143
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 180144
    .line 180145
    .line 180146
    const-string v0, "mach_search"

    .line 180147
    .line 180148
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180149
    .line 180150
    .line 180151
    move-result-object p0

    .line 180152
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180153
    .line 180154
    .line 180155
    move-result-object p1

    .line 180156
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180157
    .line 180158
    .line 180159
    move-result-object p0

    .line 180160
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180161
    .line 180162
    .line 180163
    move-result-object p0

    .line 180164
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->e(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180165
    .line 180166
    .line 180167
    :catch_0
    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0x1b0b29

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/g;->a(I)Ljava/lang/String;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p0

    .line 180034
    new-instance v0, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 180035
    .line 180036
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 180037
    .line 180038
    .line 180039
    const-string v1, "mach_render_search"

    .line 180040
    .line 180041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p0

    .line 180049
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p0

    .line 180053
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p0

    .line 180057
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180058
    .line 180059
    .line 180060
    :catch_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xdf05f8

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 180026
    .line 180027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180028
    .line 180029
    .line 180030
    const-string v1, "template_id"

    .line 180031
    .line 180032
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180033
    .line 180034
    .line 180035
    const-string p0, "case_tag"

    .line 180036
    .line 180037
    const-string v1, "preRenderFailed"

    .line 180038
    .line 180039
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180040
    .line 180041
    .line 180042
    const-string p0, "data"

    .line 180043
    .line 180044
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180045
    .line 180046
    .line 180047
    new-instance p0, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 180048
    .line 180049
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 180050
    .line 180051
    .line 180052
    const-string p1, "mach_search"

    .line 180053
    .line 180054
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p0

    .line 180058
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p0

    .line 180066
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p0

    .line 180070
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->e(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
