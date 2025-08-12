.class public final Lcom/sankuai/waimai/platform/mach/bindingx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63ed5f7ff2615135L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    const/4 v4, 0x3

    .line 240013
    aput-object p3, v0, v4

    .line 240014
    .line 240015
    sget-object v5, Lcom/sankuai/waimai/platform/mach/bindingx/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v6, 0x0

    .line 240018
    const v7, 0xe7fefb

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v8

    .line 240025
    if-eqz v8, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    const-string v0, ""

    .line 240032
    .line 240033
    if-eqz p1, :cond_1

    .line 240034
    .line 240035
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 240036
    .line 240037
    .line 240038
    move-result-object v5

    .line 240039
    goto :goto_0

    .line 240040
    :cond_1
    move-object v5, v0

    .line 240041
    :goto_0
    if-eqz p1, :cond_2

    .line 240042
    .line 240043
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240044
    .line 240045
    .line 240046
    move-result-object v6

    .line 240047
    if-eqz v6, :cond_2

    .line 240048
    .line 240049
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240050
    .line 240051
    .line 240052
    move-result-object p1

    .line 240053
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p1

    .line 240057
    goto :goto_1

    .line 240058
    :cond_2
    move-object p1, v0

    .line 240059
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240060
    .line 240061
    .line 240062
    move-result v6

    .line 240063
    if-nez v6, :cond_3

    .line 240064
    .line 240065
    goto :goto_2

    .line 240066
    :cond_3
    move-object p2, v0

    .line 240067
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 240068
    .line 240069
    .line 240070
    move-result v0

    .line 240071
    sparse-switch v0, :sswitch_data_0

    .line 240072
    .line 240073
    .line 240074
    goto :goto_3

    .line 240075
    :sswitch_0
    const-string v0, "bindDataTypeError"

    .line 240076
    .line 240077
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240078
    .line 240079
    .line 240080
    move-result v0

    .line 240081
    if-nez v0, :cond_4

    .line 240082
    .line 240083
    goto :goto_3

    .line 240084
    :cond_4
    const/4 v1, 0x3

    .line 240085
    goto :goto_4

    .line 240086
    :sswitch_1
    const-string v0, "targetPropertyUndefined"

    .line 240087
    .line 240088
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240089
    .line 240090
    .line 240091
    move-result v0

    .line 240092
    if-nez v0, :cond_5

    .line 240093
    .line 240094
    goto :goto_3

    .line 240095
    :cond_5
    const/4 v1, 0x2

    .line 240096
    goto :goto_4

    .line 240097
    :sswitch_2
    const-string v0, "bindNodeNotFound"

    .line 240098
    .line 240099
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240100
    .line 240101
    .line 240102
    move-result v0

    .line 240103
    if-nez v0, :cond_6

    .line 240104
    .line 240105
    goto :goto_3

    .line 240106
    :cond_6
    const/4 v1, 0x1

    .line 240107
    goto :goto_4

    .line 240108
    :sswitch_3
    const-string v0, "expressionEvaluationError"

    .line 240109
    .line 240110
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240111
    .line 240112
    .line 240113
    move-result v0

    .line 240114
    if-nez v0, :cond_7

    .line 240115
    .line 240116
    :goto_3
    const/4 v1, -0x1

    .line 240117
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 240118
    .line 240119
    if-eq v1, v2, :cond_8

    .line 240120
    .line 240121
    if-eq v1, v3, :cond_8

    .line 240122
    .line 240123
    if-eq v1, v4, :cond_8

    .line 240124
    .line 240125
    const-string v0, "eventType"

    .line 240126
    .line 240127
    goto :goto_5

    .line 240128
    :cond_8
    const-string v0, "property"

    .line 240129
    .line 240130
    :goto_5
    invoke-static {}, Lcom/sankuai/waimai/report/e;->a()Lcom/dianping/monitor/impl/r;

    .line 240131
    .line 240132
    .line 240133
    move-result-object v1

    .line 240134
    const-string v2, "templateId"

    .line 240135
    .line 240136
    invoke-virtual {v1, v2, v5}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240137
    .line 240138
    .line 240139
    move-result-object v1

    .line 240140
    const-string v2, "templateVersion"

    .line 240141
    .line 240142
    invoke-interface {v1, v2, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240143
    .line 240144
    .line 240145
    move-result-object p1

    .line 240146
    const-string v1, "failReason"

    .line 240147
    .line 240148
    invoke-interface {p1, v1, p3}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240149
    .line 240150
    .line 240151
    move-result-object p1

    .line 240152
    invoke-interface {p1, v0, p2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240153
    .line 240154
    .line 240155
    move-result-object p1

    .line 240156
    const/high16 p2, 0x3f800000    # 1.0f

    .line 240157
    .line 240158
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240159
    .line 240160
    .line 240161
    move-result-object p2

    .line 240162
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240163
    .line 240164
    .line 240165
    move-result-object p2

    .line 240166
    invoke-interface {p1, p0, p2}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 240167
    .line 240168
    .line 240169
    move-result-object p0

    .line 240170
    invoke-interface {p0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 240171
    .line 240172
    .line 240173
    return-void

    .line 240174
    :sswitch_data_0
    .sparse-switch
        -0x61fe5d8c -> :sswitch_3
        -0x5f454292 -> :sswitch_2
        -0x46619a96 -> :sswitch_1
        0x1e4f8d27 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;F)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Float;

    .line 240013
    .line 240014
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/platform/mach/bindingx/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0x38c65f

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v4

    .line 240030
    if-eqz v4, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    const-string v0, ""

    .line 240037
    .line 240038
    if-eqz p1, :cond_1

    .line 240039
    .line 240040
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 240041
    .line 240042
    .line 240043
    move-result-object v1

    .line 240044
    goto :goto_0

    .line 240045
    :cond_1
    move-object v1, v0

    .line 240046
    :goto_0
    if-eqz p1, :cond_2

    .line 240047
    .line 240048
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240049
    .line 240050
    .line 240051
    move-result-object v2

    .line 240052
    if-eqz v2, :cond_2

    .line 240053
    .line 240054
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240055
    .line 240056
    .line 240057
    move-result-object p1

    .line 240058
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 240059
    .line 240060
    .line 240061
    move-result-object p1

    .line 240062
    goto :goto_1

    .line 240063
    :cond_2
    move-object p1, v0

    .line 240064
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240065
    .line 240066
    .line 240067
    move-result v2

    .line 240068
    if-nez v2, :cond_3

    .line 240069
    .line 240070
    goto :goto_2

    .line 240071
    :cond_3
    move-object p2, v0

    .line 240072
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/report/e;->a()Lcom/dianping/monitor/impl/r;

    .line 240073
    .line 240074
    .line 240075
    move-result-object v0

    .line 240076
    const-string v2, "templateId"

    .line 240077
    .line 240078
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240079
    .line 240080
    .line 240081
    move-result-object v0

    .line 240082
    const-string v1, "templateVersion"

    .line 240083
    .line 240084
    invoke-interface {v0, v1, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240085
    .line 240086
    .line 240087
    move-result-object p1

    .line 240088
    const-string v0, "eventType"

    .line 240089
    .line 240090
    invoke-interface {p1, v0, p2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240091
    .line 240092
    .line 240093
    move-result-object p1

    .line 240094
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240095
    .line 240096
    .line 240097
    move-result-object p2

    .line 240098
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240099
    .line 240100
    .line 240101
    move-result-object p2

    .line 240102
    invoke-interface {p1, p0, p2}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 240103
    .line 240104
    .line 240105
    move-result-object p0

    .line 240106
    invoke-interface {p0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 240107
    .line 240108
    .line 240109
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Z)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/platform/mach/bindingx/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0x27ca7

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v4

    .line 240030
    if-eqz v4, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    const-string v0, ""

    .line 240037
    .line 240038
    if-eqz p1, :cond_1

    .line 240039
    .line 240040
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 240041
    .line 240042
    .line 240043
    move-result-object v1

    .line 240044
    goto :goto_0

    .line 240045
    :cond_1
    move-object v1, v0

    .line 240046
    :goto_0
    if-eqz p1, :cond_2

    .line 240047
    .line 240048
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240049
    .line 240050
    .line 240051
    move-result-object v2

    .line 240052
    if-eqz v2, :cond_2

    .line 240053
    .line 240054
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240055
    .line 240056
    .line 240057
    move-result-object p1

    .line 240058
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 240059
    .line 240060
    .line 240061
    move-result-object v0

    .line 240062
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/report/e;->a()Lcom/dianping/monitor/impl/r;

    .line 240063
    .line 240064
    .line 240065
    move-result-object p1

    .line 240066
    const-string v2, "templateId"

    .line 240067
    .line 240068
    invoke-virtual {p1, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p1

    .line 240072
    const-string v1, "templateVersion"

    .line 240073
    .line 240074
    invoke-interface {p1, v1, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240075
    .line 240076
    .line 240077
    move-result-object p1

    .line 240078
    const-string v0, "eventType"

    .line 240079
    .line 240080
    invoke-interface {p1, v0, p2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 240081
    .line 240082
    .line 240083
    move-result-object p1

    .line 240084
    if-eqz p3, :cond_3

    .line 240085
    .line 240086
    const/high16 p2, 0x3f800000    # 1.0f

    .line 240087
    .line 240088
    goto :goto_1

    .line 240089
    :cond_3
    const/4 p2, 0x0

    .line 240090
    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240091
    .line 240092
    .line 240093
    move-result-object p2

    .line 240094
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240095
    .line 240096
    .line 240097
    move-result-object p2

    .line 240098
    invoke-interface {p1, p0, p2}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 240099
    .line 240100
    .line 240101
    move-result-object p0

    .line 240102
    invoke-interface {p0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 240103
    .line 240104
    .line 240105
    return-void
.end method
