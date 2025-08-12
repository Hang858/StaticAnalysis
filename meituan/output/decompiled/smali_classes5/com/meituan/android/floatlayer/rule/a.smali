.class public final Lcom/meituan/android/floatlayer/rule/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/floatlayer/rule/bean/RuleBean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7035fffbc77cd55L    # -6.194148589675036E274

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/floatlayer/rule/a;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/floatlayer/rule/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa94530

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    sget-object v1, Lcom/meituan/android/floatlayer/rule/a;->a:Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    const-class v1, Lcom/meituan/android/floatlayer/rule/bean/OriginRuleBean;

    .line 120035
    .line 120036
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    check-cast p0, Lcom/meituan/android/floatlayer/rule/bean/OriginRuleBean;

    .line 120041
    .line 120042
    new-array v1, v0, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object p0, v1, v2

    .line 120045
    .line 120046
    sget-object v3, Lcom/meituan/android/floatlayer/rule/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v5, 0x1f4244

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v6

    .line 120055
    if-eqz v6, :cond_2

    .line 120056
    .line 120057
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    if-eqz p0, :cond_8

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/android/floatlayer/rule/bean/OriginRuleBean;->app:Lcom/meituan/android/floatlayer/rule/bean/OriginSingleRuleBean;

    .line 120064
    .line 120065
    if-nez v1, :cond_3

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    sget-object v3, Lcom/meituan/android/floatlayer/rule/a;->a:Ljava/util/HashMap;

    .line 120069
    .line 120070
    const-string v5, "app"

    .line 120071
    .line 120072
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    check-cast v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;

    .line 120077
    .line 120078
    if-nez v3, :cond_4

    .line 120079
    .line 120080
    new-instance v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;

    .line 120081
    .line 120082
    invoke-direct {v3}, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    :cond_4
    iget-object v6, v1, Lcom/meituan/android/floatlayer/rule/bean/OriginSingleRuleBean;->total:Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;

    .line 120086
    .line 120087
    if-eqz v6, :cond_5

    .line 120088
    .line 120089
    iget v7, v6, Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;->totalAmount:I

    .line 120090
    .line 120091
    iput v7, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->totalLimit:I

    .line 120092
    .line 120093
    iget v6, v6, Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;->period:I

    .line 120094
    .line 120095
    iput v6, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->totalPeriod:I

    .line 120096
    .line 120097
    :cond_5
    iget-object v6, v1, Lcom/meituan/android/floatlayer/rule/bean/OriginSingleRuleBean;->top:Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;

    .line 120098
    .line 120099
    if-eqz v6, :cond_6

    .line 120100
    .line 120101
    iget v7, v6, Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;->totalAmount:I

    .line 120102
    .line 120103
    iput v7, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->topLimit:I

    .line 120104
    .line 120105
    iget v6, v6, Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;->period:I

    .line 120106
    .line 120107
    iput v6, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->topPeriod:I

    .line 120108
    .line 120109
    :cond_6
    iget-object v1, v1, Lcom/meituan/android/floatlayer/rule/bean/OriginSingleRuleBean;->bottom:Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;

    .line 120110
    .line 120111
    if-eqz v1, :cond_7

    .line 120112
    .line 120113
    iget v6, v1, Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;->totalAmount:I

    .line 120114
    .line 120115
    iput v6, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->bottomLimit:I

    .line 120116
    .line 120117
    iget v1, v1, Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;->period:I

    .line 120118
    .line 120119
    iput v1, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->bottomPeriod:I

    .line 120120
    .line 120121
    :cond_7
    sget-object v1, Lcom/meituan/android/floatlayer/rule/a;->a:Ljava/util/HashMap;

    .line 120122
    .line 120123
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    :cond_8
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120127
    .line 120128
    aput-object p0, v1, v2

    .line 120129
    .line 120130
    sget-object v3, Lcom/meituan/android/floatlayer/rule/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    const v5, 0xea64b1

    .line 120133
    .line 120134
    .line 120135
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v6

    .line 120139
    const-string v7, "bottom"

    .line 120140
    .line 120141
    const-string v8, "top"

    .line 120142
    .line 120143
    const-string v9, "total"

    .line 120144
    .line 120145
    if-eqz v6, :cond_9

    .line 120146
    .line 120147
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_9
    if-eqz p0, :cond_b

    .line 120152
    .line 120153
    iget-object v1, p0, Lcom/meituan/android/floatlayer/rule/bean/OriginRuleBean;->biz:Lcom/meituan/android/floatlayer/rule/bean/OriginMultiRuleBean;

    .line 120154
    .line 120155
    if-nez v1, :cond_a

    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_a
    iget-object v3, v1, Lcom/meituan/android/floatlayer/rule/bean/OriginMultiRuleBean;->total:Ljava/util/ArrayList;

    .line 120159
    .line 120160
    const-string v5, "bizs"

    .line 120161
    .line 120162
    invoke-static {v3, v5, v9}, Lcom/meituan/android/floatlayer/rule/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v3, v1, Lcom/meituan/android/floatlayer/rule/bean/OriginMultiRuleBean;->top:Ljava/util/ArrayList;

    .line 120166
    .line 120167
    invoke-static {v3, v5, v8}, Lcom/meituan/android/floatlayer/rule/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    iget-object v1, v1, Lcom/meituan/android/floatlayer/rule/bean/OriginMultiRuleBean;->bottom:Ljava/util/ArrayList;

    .line 120171
    .line 120172
    invoke-static {v1, v5, v7}, Lcom/meituan/android/floatlayer/rule/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_b
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120176
    .line 120177
    aput-object p0, v0, v2

    .line 120178
    .line 120179
    sget-object v1, Lcom/meituan/android/floatlayer/rule/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120180
    .line 120181
    const v2, 0x4463bf

    .line 120182
    .line 120183
    .line 120184
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v3

    .line 120188
    if-eqz v3, :cond_c

    .line 120189
    .line 120190
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    goto :goto_2

    .line 120194
    :cond_c
    if-eqz p0, :cond_e

    .line 120195
    .line 120196
    iget-object p0, p0, Lcom/meituan/android/floatlayer/rule/bean/OriginRuleBean;->page:Lcom/meituan/android/floatlayer/rule/bean/OriginMultiRuleBean;

    .line 120197
    .line 120198
    if-nez p0, :cond_d

    .line 120199
    .line 120200
    goto :goto_2

    .line 120201
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/floatlayer/rule/bean/OriginMultiRuleBean;->total:Ljava/util/ArrayList;

    .line 120202
    .line 120203
    const-string v1, "pages"

    .line 120204
    .line 120205
    invoke-static {v0, v1, v9}, Lcom/meituan/android/floatlayer/rule/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 120206
    .line 120207
    .line 120208
    iget-object v0, p0, Lcom/meituan/android/floatlayer/rule/bean/OriginMultiRuleBean;->top:Ljava/util/ArrayList;

    .line 120209
    .line 120210
    invoke-static {v0, v1, v8}, Lcom/meituan/android/floatlayer/rule/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    iget-object p0, p0, Lcom/meituan/android/floatlayer/rule/bean/OriginMultiRuleBean;->bottom:Ljava/util/ArrayList;

    .line 120214
    .line 120215
    invoke-static {p0, v1, v7}, Lcom/meituan/android/floatlayer/rule/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    :cond_e
    :goto_2
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/floatlayer/rule/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v5, 0x0

    .line 770015
    const v6, 0x7204e5

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v7

    .line 770022
    if-eqz v7, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    if-nez p0, :cond_1

    .line 770029
    .line 770030
    return-void

    .line 770031
    :cond_1
    const/4 v0, 0x0

    .line 770032
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 770033
    .line 770034
    .line 770035
    move-result v4

    .line 770036
    if-ge v0, v4, :cond_a

    .line 770037
    .line 770038
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v4

    .line 770042
    check-cast v4, Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;

    .line 770043
    .line 770044
    if-nez v4, :cond_2

    .line 770045
    .line 770046
    goto/16 :goto_5

    .line 770047
    .line 770048
    :cond_2
    const-string v5, "bizs"

    .line 770049
    .line 770050
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770051
    .line 770052
    .line 770053
    move-result v5

    .line 770054
    if-nez v5, :cond_4

    .line 770055
    .line 770056
    const-string v5, "pages"

    .line 770057
    .line 770058
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770059
    .line 770060
    .line 770061
    move-result v5

    .line 770062
    if-nez v5, :cond_3

    .line 770063
    .line 770064
    new-instance v5, Ljava/util/ArrayList;

    .line 770065
    .line 770066
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 770067
    .line 770068
    .line 770069
    goto :goto_1

    .line 770070
    :cond_3
    iget-object v5, v4, Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;->pages:Ljava/util/ArrayList;

    .line 770071
    .line 770072
    goto :goto_1

    .line 770073
    :cond_4
    iget-object v5, v4, Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;->bizs:Ljava/util/ArrayList;

    .line 770074
    .line 770075
    :goto_1
    iget v6, v4, Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;->totalAmount:I

    .line 770076
    .line 770077
    iget v4, v4, Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;->period:I

    .line 770078
    .line 770079
    if-eqz v5, :cond_9

    .line 770080
    .line 770081
    const/4 v7, 0x0

    .line 770082
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 770083
    .line 770084
    .line 770085
    move-result v8

    .line 770086
    if-ge v7, v8, :cond_9

    .line 770087
    .line 770088
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v8

    .line 770092
    check-cast v8, Ljava/lang/String;

    .line 770093
    .line 770094
    sget-object v9, Lcom/meituan/android/floatlayer/rule/a;->a:Ljava/util/HashMap;

    .line 770095
    .line 770096
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770097
    .line 770098
    .line 770099
    move-result-object v9

    .line 770100
    check-cast v9, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;

    .line 770101
    .line 770102
    if-nez v9, :cond_5

    .line 770103
    .line 770104
    new-instance v9, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;

    .line 770105
    .line 770106
    invoke-direct {v9}, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;-><init>()V

    .line 770107
    .line 770108
    .line 770109
    :cond_5
    const/4 v10, -0x1

    .line 770110
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 770111
    .line 770112
    .line 770113
    move-result v11

    .line 770114
    sparse-switch v11, :sswitch_data_0

    .line 770115
    .line 770116
    .line 770117
    goto :goto_3

    .line 770118
    :sswitch_0
    const-string v11, "total"

    .line 770119
    .line 770120
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770121
    .line 770122
    .line 770123
    move-result v11

    .line 770124
    if-nez v11, :cond_6

    .line 770125
    .line 770126
    goto :goto_3

    .line 770127
    :cond_6
    const/4 v10, 0x2

    .line 770128
    goto :goto_3

    .line 770129
    :sswitch_1
    const-string v11, "top"

    .line 770130
    .line 770131
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770132
    .line 770133
    .line 770134
    move-result v11

    .line 770135
    if-nez v11, :cond_7

    .line 770136
    .line 770137
    goto :goto_3

    .line 770138
    :cond_7
    const/4 v10, 0x1

    .line 770139
    goto :goto_3

    .line 770140
    :sswitch_2
    const-string v11, "bottom"

    .line 770141
    .line 770142
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770143
    .line 770144
    .line 770145
    move-result v11

    .line 770146
    if-nez v11, :cond_8

    .line 770147
    .line 770148
    goto :goto_3

    .line 770149
    :cond_8
    const/4 v10, 0x0

    .line 770150
    :goto_3
    packed-switch v10, :pswitch_data_0

    .line 770151
    .line 770152
    .line 770153
    goto :goto_4

    .line 770154
    :pswitch_0
    iput v6, v9, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->totalLimit:I

    .line 770155
    .line 770156
    iput v4, v9, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->totalPeriod:I

    .line 770157
    .line 770158
    goto :goto_4

    .line 770159
    :pswitch_1
    iput v6, v9, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->topLimit:I

    .line 770160
    .line 770161
    iput v4, v9, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->topPeriod:I

    .line 770162
    .line 770163
    goto :goto_4

    .line 770164
    :pswitch_2
    iput v6, v9, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->bottomLimit:I

    .line 770165
    .line 770166
    iput v4, v9, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->bottomPeriod:I

    .line 770167
    .line 770168
    :goto_4
    sget-object v10, Lcom/meituan/android/floatlayer/rule/a;->a:Ljava/util/HashMap;

    .line 770169
    .line 770170
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770171
    .line 770172
    .line 770173
    add-int/lit8 v7, v7, 0x1

    .line 770174
    .line 770175
    goto :goto_2

    .line 770176
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 770177
    .line 770178
    goto/16 :goto_0

    .line 770179
    .line 770180
    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x696db44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/android/floatlayer/rule/bean/RuleBean;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/rule/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb56a9e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/floatlayer/rule/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;

    return-object p0
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 6

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v3, 0x2

    .line 430020
    aput-object v1, v0, v3

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/floatlayer/rule/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const/4 v3, 0x0

    .line 430025
    const v4, 0x959d4a

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v5

    .line 430032
    if-eqz v5, :cond_0

    .line 430033
    .line 430034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_1

    .line 430043
    .line 430044
    return-void

    .line 430045
    :cond_1
    new-instance v0, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;

    .line 430046
    .line 430047
    invoke-direct {v0}, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    iput v2, v0, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->totalPeriod:I

    .line 430051
    .line 430052
    iput v2, v0, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->topPeriod:I

    .line 430053
    .line 430054
    iput v2, v0, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->bottomPeriod:I

    .line 430055
    .line 430056
    iput p1, v0, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->totalLimit:I

    .line 430057
    .line 430058
    iput p1, v0, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->topLimit:I

    .line 430059
    .line 430060
    iput p1, v0, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->bottomLimit:I

    .line 430061
    .line 430062
    sget-object p1, Lcom/meituan/android/floatlayer/rule/a;->a:Ljava/util/HashMap;

    .line 430063
    .line 430064
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430065
    .line 430066
    .line 430067
    return-void
.end method
