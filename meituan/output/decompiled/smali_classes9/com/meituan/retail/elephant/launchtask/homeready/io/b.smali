.class public final synthetic Lcom/meituan/retail/elephant/launchtask/homeready/io/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/intention/b$b;


# instance fields
.field public final synthetic a:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/b;->a:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;

    return-void
.end method


# virtual methods
.method public final onChange(Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/b;->a:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x851d74

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    goto/16 :goto_1

    .line 170029
    .line 170030
    :cond_0
    if-eqz p1, :cond_7

    .line 170031
    .line 170032
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v0, "Alita intention: "

    .line 170038
    .line 170039
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    const-string v0, "AlitaCreator"

    .line 170050
    .line 170051
    invoke-static {v0, p2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170052
    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->d()Z

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    const-string v1, ", ruleId="

    .line 170059
    .line 170060
    const-string v3, ""

    .line 170061
    .line 170062
    const-string v4, "id"

    .line 170063
    .line 170064
    if-eqz p2, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->b()Ljava/util/Map;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    instance-of p2, p1, Ljava/lang/String;

    .line 170075
    .line 170076
    if-eqz p2, :cond_1

    .line 170077
    .line 170078
    move-object v3, p1

    .line 170079
    check-cast v3, Ljava/lang/String;

    .line 170080
    .line 170081
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170097
    .line 170098
    .line 170099
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170100
    .line 170101
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    const-string p2, "msc_rule_trigger_notification"

    .line 170108
    .line 170109
    const-string v0, "imaicai"

    .line 170110
    .line 170111
    invoke-static {p2, v0, p1, v2}, Lcom/meituan/msi/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V

    .line 170112
    .line 170113
    .line 170114
    goto/16 :goto_1

    .line 170115
    .line 170116
    :cond_2
    sget-object p2, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170117
    .line 170118
    sget-object p2, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 170119
    .line 170120
    invoke-virtual {p2}, Lcom/meituan/retail/c/android/poi/f;->s()Z

    .line 170121
    .line 170122
    .line 170123
    move-result p2

    .line 170124
    if-nez p2, :cond_3

    .line 170125
    .line 170126
    const-string p1, "\u65e0\u6709\u6548 POI\uff0c\u8df3\u8fc7\u8bf7\u6c42 activity/precise/ruleTrigger"

    .line 170127
    .line 170128
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170129
    .line 170130
    .line 170131
    goto/16 :goto_1

    .line 170132
    .line 170133
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->b()Ljava/util/Map;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    instance-of p2, p1, Ljava/lang/String;

    .line 170142
    .line 170143
    if-eqz p2, :cond_4

    .line 170144
    .line 170145
    check-cast p1, Ljava/lang/String;

    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :cond_4
    move-object p1, v3

    .line 170149
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result p2

    .line 170153
    if-eqz p2, :cond_5

    .line 170154
    .line 170155
    goto :goto_1

    .line 170156
    :cond_5
    sget-object p2, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 170157
    .line 170158
    invoke-virtual {p2}, Lcom/meituan/retail/c/android/poi/f;->q()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    const-string v2, "\u672a\u83b7\u53d6\u5730\u5740"

    .line 170163
    .line 170164
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result p2

    .line 170168
    sget-object v2, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170169
    .line 170170
    sget-object v2, Lcom/meituan/retail/c/android/app/b$a;->a:Lcom/meituan/retail/c/android/app/b;

    .line 170171
    .line 170172
    iget-object v2, v2, Lcom/meituan/retail/c/android/app/b;->k:Landroid/app/Activity;

    .line 170173
    .line 170174
    instance-of v4, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;

    .line 170175
    .line 170176
    if-eqz v4, :cond_6

    .line 170177
    .line 170178
    check-cast v2, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;

    .line 170179
    .line 170180
    invoke-interface {v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;->e()Ljava/util/Map;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v2

    .line 170184
    const-string v3, "page_id"

    .line 170185
    .line 170186
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v2

    .line 170190
    move-object v3, v2

    .line 170191
    check-cast v3, Ljava/lang/String;

    .line 170192
    .line 170193
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170194
    .line 170195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170196
    .line 170197
    .line 170198
    const-string v4, "\u8bf7\u6c42 activity/precise/ruleTrigger: isDefaultPoi="

    .line 170199
    .line 170200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170204
    .line 170205
    .line 170206
    const-string v4, ", component="

    .line 170207
    .line 170208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v1

    .line 170224
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170225
    .line 170226
    .line 170227
    const-class v0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$RuleTriggerService;

    .line 170228
    .line 170229
    invoke-static {v0}, Lcom/meituan/retail/c/android/network/Networks;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v0

    .line 170233
    check-cast v0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$RuleTriggerService;

    .line 170234
    .line 170235
    new-instance v1, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$j;

    .line 170236
    .line 170237
    invoke-direct {v1, p1}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$j;-><init>(Ljava/lang/String;)V

    .line 170238
    .line 170239
    .line 170240
    invoke-interface {v0, p2, v3, v1}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$RuleTriggerService;->post(ZLjava/lang/String;Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$j;)Lrx/Observable;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p2

    .line 170244
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v0

    .line 170248
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170249
    .line 170250
    .line 170251
    move-result-object p2

    .line 170252
    new-instance v0, Lcom/meituan/retail/elephant/launchtask/homeready/io/f;

    .line 170253
    .line 170254
    invoke-direct {v0, p1}, Lcom/meituan/retail/elephant/launchtask/homeready/io/f;-><init>(Ljava/lang/String;)V

    .line 170255
    .line 170256
    .line 170257
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170258
    .line 170259
    .line 170260
    :cond_7
    :goto_1
    return-void
.end method
