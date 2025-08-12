.class public final Lcom/meituan/android/pt/billanalyse/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43cc8d74d5ed1848L    # -1.0542476169110574E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/billanalyse/e;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/billanalyse/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/billanalyse/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x4acdfb

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->g()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-virtual {v1}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->f()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-nez v1, :cond_1

    .line 150034
    .line 150035
    sget-object p0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150039
    .line 150040
    invoke-static {p1}, Lcom/meituan/android/pt/billanalyse/utils/b;->b(Ljava/util/Map;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    const-string v4, "MapReporterAdapter"

    .line 150045
    .line 150046
    if-eqz v1, :cond_2

    .line 150047
    .line 150048
    new-array p0, v2, [Ljava/lang/Object;

    .line 150049
    .line 150050
    const-string p1, "mapReport report data is null"

    .line 150051
    .line 150052
    invoke-static {v4, p1, p0}, Lcom/meituan/android/pt/billanalyse/utils/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150053
    .line 150054
    .line 150055
    new-array p0, v2, [Ljava/lang/Object;

    .line 150056
    .line 150057
    const-string p1, "report \u4f20\u5165\u4e0a\u62a5\u53c2\u6570map\u4e3a\u7a7a"

    .line 150058
    .line 150059
    invoke-static {p1, p0}, Lcom/meituan/android/pt/billanalyse/debug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150060
    .line 150061
    .line 150062
    return-void

    .line 150063
    :cond_2
    const-string v1, "rf"

    .line 150064
    .line 150065
    invoke-static {v1, p1}, Lcom/meituan/android/pt/billanalyse/adapter/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v1

    .line 150069
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/billanalyse/e;->k(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150070
    .line 150071
    .line 150072
    sget-object v1, Lcom/meituan/android/pt/billanalyse/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150073
    .line 150074
    const-string v1, "st"

    .line 150075
    .line 150076
    invoke-static {v1, p1}, Lcom/meituan/android/pt/billanalyse/adapter/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v1

    .line 150080
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/billanalyse/e;->n(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150081
    .line 150082
    .line 150083
    const-string v1, "gmid"

    .line 150084
    .line 150085
    invoke-static {v1, p1}, Lcom/meituan/android/pt/billanalyse/adapter/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v1

    .line 150089
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/billanalyse/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150090
    .line 150091
    .line 150092
    const-string v1, "ssp"

    .line 150093
    .line 150094
    invoke-static {v1, p1}, Lcom/meituan/android/pt/billanalyse/adapter/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v1

    .line 150098
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/billanalyse/e;->o(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150099
    .line 150100
    .line 150101
    const-string v1, "smid"

    .line 150102
    .line 150103
    invoke-static {v1, p1}, Lcom/meituan/android/pt/billanalyse/adapter/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v1

    .line 150107
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/billanalyse/e;->p(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150108
    .line 150109
    .line 150110
    const-string v1, "creativeid"

    .line 150111
    .line 150112
    invoke-static {v1, p1}, Lcom/meituan/android/pt/billanalyse/adapter/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v1

    .line 150116
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/billanalyse/e;->a(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150117
    .line 150118
    .line 150119
    const-string v1, "resourceid"

    .line 150120
    .line 150121
    invoke-static {v1, p1}, Lcom/meituan/android/pt/billanalyse/adapter/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v1

    .line 150125
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/billanalyse/e;->l(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150126
    .line 150127
    .line 150128
    const-string v1, "traceid"

    .line 150129
    .line 150130
    invoke-static {v1, p1}, Lcom/meituan/android/pt/billanalyse/adapter/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v1

    .line 150134
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/billanalyse/e;->q(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150135
    .line 150136
    .line 150137
    const-string v1, "tracetm"

    .line 150138
    .line 150139
    move-object v5, p1

    .line 150140
    check-cast v5, Ljava/util/HashMap;

    .line 150141
    .line 150142
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v5

    .line 150146
    instance-of v6, v5, Ljava/lang/Long;

    .line 150147
    .line 150148
    if-eqz v6, :cond_3

    .line 150149
    .line 150150
    check-cast v5, Ljava/lang/Long;

    .line 150151
    .line 150152
    goto :goto_0

    .line 150153
    :cond_3
    if-eqz v5, :cond_4

    .line 150154
    .line 150155
    new-array v0, v0, [Ljava/lang/Object;

    .line 150156
    .line 150157
    aput-object v1, v0, v2

    .line 150158
    .line 150159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v2

    .line 150163
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v2

    .line 150167
    aput-object v2, v0, v3

    .line 150168
    .line 150169
    const-string v2, "processLongData %s \u7c7b\u578b\u4e0d\u5339\u914d %s"

    .line 150170
    .line 150171
    invoke-static {v4, v2, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150172
    .line 150173
    .line 150174
    const-class v0, Ljava/lang/Long;

    .line 150175
    .line 150176
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v0

    .line 150180
    invoke-static {v1, v5, v0, p1}, Lcom/meituan/android/pt/billanalyse/debug/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 150181
    .line 150182
    .line 150183
    :cond_4
    const-wide/16 v0, 0x0

    .line 150184
    .line 150185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v5

    .line 150189
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 150190
    .line 150191
    .line 150192
    move-result-wide v0

    .line 150193
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/billanalyse/e;->r(J)Lcom/meituan/android/pt/billanalyse/e;

    .line 150194
    .line 150195
    .line 150196
    const-string v0, "resourceinfo"

    .line 150197
    .line 150198
    invoke-static {v0, p1}, Lcom/meituan/android/pt/billanalyse/adapter/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v0

    .line 150202
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->m(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150203
    .line 150204
    .line 150205
    const-string v0, "extra"

    .line 150206
    .line 150207
    invoke-static {v0, p1}, Lcom/meituan/android/pt/billanalyse/adapter/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 150208
    .line 150209
    .line 150210
    move-result-object v0

    .line 150211
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->d(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150212
    .line 150213
    .line 150214
    const-string v0, "extension"

    .line 150215
    .line 150216
    invoke-static {v0, p1}, Lcom/meituan/android/pt/billanalyse/adapter/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v0

    .line 150220
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->b(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150221
    .line 150222
    .line 150223
    const-string v0, "val"

    .line 150224
    .line 150225
    invoke-static {v0, p1}, Lcom/meituan/android/pt/billanalyse/adapter/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 150226
    .line 150227
    .line 150228
    move-result-object p1

    .line 150229
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->f(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150230
    .line 150231
    .line 150232
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/billanalyse/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xd97213

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/Map;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    move-object v1, p1

    .line 150029
    check-cast v1, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    instance-of v4, v1, Ljava/util/Map;

    .line 150036
    .line 150037
    const-string v6, "MapReporterAdapter"

    .line 150038
    .line 150039
    if-eqz v4, :cond_1

    .line 150040
    .line 150041
    :try_start_0
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150042
    .line 150043
    return-object v1

    .line 150044
    :catchall_0
    move-exception v1

    .line 150045
    new-array v4, v0, [Ljava/lang/Object;

    .line 150046
    .line 150047
    aput-object p0, v4, v2

    .line 150048
    .line 150049
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v7

    .line 150053
    aput-object v7, v4, v3

    .line 150054
    .line 150055
    const-string v7, "processMapTypeData %s to map exception %s"

    .line 150056
    .line 150057
    invoke-static {v6, v7, v4}, Lcom/meituan/android/pt/billanalyse/utils/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150058
    .line 150059
    .line 150060
    const/4 v4, 0x3

    .line 150061
    new-array v4, v4, [Ljava/lang/Object;

    .line 150062
    .line 150063
    aput-object p0, v4, v2

    .line 150064
    .line 150065
    aput-object v1, v4, v3

    .line 150066
    .line 150067
    aput-object p1, v4, v0

    .line 150068
    .line 150069
    const-string p0, "MapReporterAdapter processMapTypeData %s to map exception\nexception=%s\ndataMap=%s"

    .line 150070
    .line 150071
    invoke-static {p0, v4}, Lcom/meituan/android/pt/billanalyse/debug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_1
    if-eqz v1, :cond_2

    .line 150076
    .line 150077
    new-array v0, v0, [Ljava/lang/Object;

    .line 150078
    .line 150079
    aput-object p0, v0, v2

    .line 150080
    .line 150081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v2

    .line 150085
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v2

    .line 150089
    aput-object v2, v0, v3

    .line 150090
    .line 150091
    const-string v2, "processMapTypeData %s \u7c7b\u578b\u4e0d\u5339\u914d %s"

    .line 150092
    .line 150093
    invoke-static {v6, v2, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150094
    .line 150095
    .line 150096
    const-class v0, Ljava/util/Map;

    .line 150097
    .line 150098
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150099
    .line 150100
    move-result-object v0

    invoke-static {p0, v1, v0, p1}, Lcom/meituan/android/pt/billanalyse/debug/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-object v5
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/billanalyse/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xb5744c

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    move-object v1, p1

    .line 150029
    check-cast v1, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    instance-of v4, v1, Ljava/lang/String;

    .line 150036
    .line 150037
    if-eqz v4, :cond_1

    .line 150038
    .line 150039
    check-cast v1, Ljava/lang/String;

    .line 150040
    .line 150041
    return-object v1

    .line 150042
    :cond_1
    if-eqz v1, :cond_2

    .line 150043
    .line 150044
    new-array v0, v0, [Ljava/lang/Object;

    .line 150045
    .line 150046
    aput-object p0, v0, v2

    .line 150047
    .line 150048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v2

    .line 150052
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    aput-object v2, v0, v3

    .line 150057
    .line 150058
    const-string v2, "MapReporterAdapter"

    .line 150059
    .line 150060
    const-string v3, "processStringData %s \u7c7b\u578b\u4e0d\u5339\u914d %s"

    .line 150061
    .line 150062
    invoke-static {v2, v3, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150063
    .line 150064
    .line 150065
    const-class v0, Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    invoke-static {p0, v1, v0, p1}, Lcom/meituan/android/pt/billanalyse/debug/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-object v5
.end method
