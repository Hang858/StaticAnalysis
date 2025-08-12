.class public final Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/c;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5008bc96773a9a07L    # -1.2556626940294134E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "imeituan://www.meituan.com/web"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p3, 0x2

    .line 250015
    aput-object v3, v0, p3

    .line 250016
    .line 250017
    const/4 p3, 0x3

    .line 250018
    aput-object p4, v0, p3

    .line 250019
    .line 250020
    sget-object p3, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const p4, 0x1ccd18

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Ljava/lang/Boolean;

    .line 250036
    .line 250037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250038
    .line 250039
    .line 250040
    move-result p1

    .line 250041
    return p1

    .line 250042
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;->a()Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p3

    .line 250046
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;->e(Landroid/content/Intent;Landroid/content/Context;)Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p1

    .line 250050
    if-eqz p1, :cond_3

    .line 250051
    .line 250052
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p3

    .line 250056
    if-eqz p3, :cond_2

    .line 250057
    .line 250058
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p4

    .line 250062
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250063
    .line 250064
    .line 250065
    move-result p4

    .line 250066
    if-eqz p4, :cond_1

    .line 250067
    .line 250068
    goto :goto_0

    .line 250069
    :cond_1
    const-string p4, "redirect"

    .line 250070
    .line 250071
    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250072
    .line 250073
    .line 250074
    move-result-object p3

    .line 250075
    const/4 p4, -0x1

    .line 250076
    invoke-static {p3, p4}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    .line 250077
    .line 250078
    .line 250079
    move-result p3

    .line 250080
    if-eqz p3, :cond_2

    .line 250081
    .line 250082
    goto :goto_1

    .line 250083
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 250084
    :goto_1
    if-eqz v2, :cond_3

    .line 250085
    .line 250086
    const-string p3, "MGCUpgradePageRouteHandler"

    .line 250087
    .line 250088
    const-string p4, "\u5bb9\u5668\u5347\u7ea7\u5339\u914d\u89c4\u5219\u547d\u4e2d"

    .line 250089
    .line 250090
    invoke-static {p3, p4}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250091
    .line 250092
    .line 250093
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250094
    .line 250095
    .line 250096
    move-result-object p3

    .line 250097
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/c;->h(Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;Landroid/net/Uri;)Landroid/net/Uri;

    .line 250098
    .line 250099
    .line 250100
    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/c;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xea9cad

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/net/Uri;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 170028
    .line 170029
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    const-string v3, "imeituan"

    .line 170033
    .line 170034
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    const-string v4, "www.meituan.com"

    .line 170039
    .line 170040
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    const-string v4, "mgc"

    .line 170045
    .line 170046
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170047
    .line 170048
    .line 170049
    sget-object v3, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170050
    .line 170051
    sget-object v3, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b$a;->a:Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;

    .line 170052
    .line 170053
    iget-object v4, p1, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;->b:Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;

    .line 170054
    .line 170055
    iget-object v4, v4, Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;->mgc_id:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    new-array v2, v2, [Ljava/lang/Object;

    .line 170061
    .line 170062
    aput-object v4, v2, v1

    .line 170063
    .line 170064
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170065
    .line 170066
    const v5, 0x6b1310

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v2, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v6

    .line 170073
    if-eqz v6, :cond_1

    .line 170074
    .line 170075
    invoke-static {v2, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    check-cast v1, Ljava/util/Map;

    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    invoke-virtual {v1}, Lcom/meituan/android/mgc/horn/global/b;->s()Ljava/util/List;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170095
    .line 170096
    .line 170097
    move-result v2

    .line 170098
    if-eqz v2, :cond_4

    .line 170099
    .line 170100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v2

    .line 170104
    check-cast v2, Lcom/meituan/android/mgc/horn/entity/MGCAppendQueryData;

    .line 170105
    .line 170106
    if-nez v2, :cond_3

    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_3
    iget-object v3, v2, Lcom/meituan/android/mgc/horn/entity/MGCAppendQueryData;->mgc_id:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v3

    .line 170115
    if-eqz v3, :cond_2

    .line 170116
    .line 170117
    iget-object v1, v2, Lcom/meituan/android/mgc/horn/entity/MGCAppendQueryData;->query:Ljava/util/Map;

    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 170121
    .line 170122
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    :goto_1
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170126
    .line 170127
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b$a;->a:Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;

    .line 170128
    .line 170129
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;->c()Ljava/util/List;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v2

    .line 170133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v2

    .line 170137
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170138
    .line 170139
    .line 170140
    move-result v3

    .line 170141
    const/4 v4, 0x0

    .line 170142
    if-eqz v3, :cond_7

    .line 170143
    .line 170144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v3

    .line 170148
    check-cast v3, Lcom/meituan/android/mgc/horn/entity/MGCUrlQueryParamData;

    .line 170149
    .line 170150
    if-nez v3, :cond_6

    .line 170151
    .line 170152
    goto :goto_2

    .line 170153
    :cond_6
    iget-object v5, v3, Lcom/meituan/android/mgc/horn/entity/MGCUrlQueryParamData;->mgc_id:Ljava/lang/String;

    .line 170154
    .line 170155
    iget-object v6, p1, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;->b:Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;

    .line 170156
    .line 170157
    iget-object v6, v6, Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;->mgc_id:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v5

    .line 170163
    if-eqz v5, :cond_5

    .line 170164
    .line 170165
    goto :goto_3

    .line 170166
    :cond_7
    move-object v3, v4

    .line 170167
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 170168
    .line 170169
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170170
    .line 170171
    .line 170172
    if-eqz v3, :cond_b

    .line 170173
    .line 170174
    iget-object v5, v3, Lcom/meituan/android/mgc/horn/entity/MGCUrlQueryParamData;->param:Ljava/util/List;

    .line 170175
    .line 170176
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v5

    .line 170180
    if-eqz v5, :cond_8

    .line 170181
    .line 170182
    goto :goto_5

    .line 170183
    :cond_8
    iget-object v5, p1, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;->a:Ljava/util/Map;

    .line 170184
    .line 170185
    iget-object v3, v3, Lcom/meituan/android/mgc/horn/entity/MGCUrlQueryParamData;->param:Ljava/util/List;

    .line 170186
    .line 170187
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v3

    .line 170191
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170192
    .line 170193
    .line 170194
    move-result v6

    .line 170195
    if-eqz v6, :cond_b

    .line 170196
    .line 170197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v6

    .line 170201
    check-cast v6, Ljava/lang/String;

    .line 170202
    .line 170203
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170204
    .line 170205
    .line 170206
    move-result v7

    .line 170207
    if-eqz v7, :cond_9

    .line 170208
    .line 170209
    goto :goto_4

    .line 170210
    :cond_9
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v7

    .line 170214
    check-cast v7, Ljava/lang/String;

    .line 170215
    .line 170216
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v8

    .line 170220
    if-eqz v8, :cond_a

    .line 170221
    .line 170222
    goto :goto_4

    .line 170223
    :cond_a
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170224
    .line 170225
    .line 170226
    goto :goto_4

    .line 170227
    :cond_b
    :goto_5
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170228
    .line 170229
    .line 170230
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170231
    .line 170232
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b$a;->a:Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;

    .line 170233
    .line 170234
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;->d()Ljava/util/List;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v2

    .line 170238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v2

    .line 170242
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170243
    .line 170244
    .line 170245
    move-result v3

    .line 170246
    if-eqz v3, :cond_e

    .line 170247
    .line 170248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v3

    .line 170252
    check-cast v3, Lcom/meituan/android/mgc/horn/entity/MGCWebKeepParamData;

    .line 170253
    .line 170254
    if-nez v3, :cond_d

    .line 170255
    .line 170256
    goto :goto_6

    .line 170257
    :cond_d
    iget-object v5, v3, Lcom/meituan/android/mgc/horn/entity/MGCWebKeepParamData;->mgc_id:Ljava/lang/String;

    .line 170258
    .line 170259
    iget-object v6, p1, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;->b:Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;

    .line 170260
    .line 170261
    iget-object v6, v6, Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;->mgc_id:Ljava/lang/String;

    .line 170262
    .line 170263
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170264
    .line 170265
    .line 170266
    move-result v5

    .line 170267
    if-eqz v5, :cond_c

    .line 170268
    .line 170269
    move-object v4, v3

    .line 170270
    :cond_e
    new-instance v2, Ljava/util/HashMap;

    .line 170271
    .line 170272
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170273
    .line 170274
    .line 170275
    if-eqz v4, :cond_16

    .line 170276
    .line 170277
    iget-object v3, v4, Lcom/meituan/android/mgc/horn/entity/MGCWebKeepParamData;->param:Ljava/util/List;

    .line 170278
    .line 170279
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 170280
    .line 170281
    .line 170282
    move-result v3

    .line 170283
    if-eqz v3, :cond_f

    .line 170284
    .line 170285
    goto :goto_9

    .line 170286
    :cond_f
    new-instance v3, Ljava/util/HashMap;

    .line 170287
    .line 170288
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170289
    .line 170290
    .line 170291
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v5

    .line 170295
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v5

    .line 170299
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170300
    .line 170301
    .line 170302
    move-result v6

    .line 170303
    if-eqz v6, :cond_13

    .line 170304
    .line 170305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v6

    .line 170309
    check-cast v6, Ljava/lang/String;

    .line 170310
    .line 170311
    const-string v7, "url"

    .line 170312
    .line 170313
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170314
    .line 170315
    .line 170316
    move-result v7

    .line 170317
    if-eqz v7, :cond_10

    .line 170318
    .line 170319
    goto :goto_7

    .line 170320
    :cond_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170321
    .line 170322
    .line 170323
    move-result v7

    .line 170324
    if-eqz v7, :cond_11

    .line 170325
    .line 170326
    goto :goto_7

    .line 170327
    :cond_11
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v7

    .line 170331
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170332
    .line 170333
    .line 170334
    move-result v8

    .line 170335
    if-eqz v8, :cond_12

    .line 170336
    .line 170337
    goto :goto_7

    .line 170338
    :cond_12
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170339
    .line 170340
    .line 170341
    goto :goto_7

    .line 170342
    :cond_13
    iget-object p2, v4, Lcom/meituan/android/mgc/horn/entity/MGCWebKeepParamData;->param:Ljava/util/List;

    .line 170343
    .line 170344
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170345
    .line 170346
    .line 170347
    move-result-object p2

    .line 170348
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170349
    .line 170350
    .line 170351
    move-result v4

    .line 170352
    if-eqz v4, :cond_16

    .line 170353
    .line 170354
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v4

    .line 170358
    check-cast v4, Ljava/lang/String;

    .line 170359
    .line 170360
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170361
    .line 170362
    .line 170363
    move-result v5

    .line 170364
    if-eqz v5, :cond_14

    .line 170365
    .line 170366
    goto :goto_8

    .line 170367
    :cond_14
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v5

    .line 170371
    check-cast v5, Ljava/lang/String;

    .line 170372
    .line 170373
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170374
    .line 170375
    .line 170376
    move-result v6

    .line 170377
    if-eqz v6, :cond_15

    .line 170378
    .line 170379
    goto :goto_8

    .line 170380
    :cond_15
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170381
    .line 170382
    .line 170383
    goto :goto_8

    .line 170384
    :cond_16
    :goto_9
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170385
    .line 170386
    .line 170387
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170388
    .line 170389
    .line 170390
    move-result-object p2

    .line 170391
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170392
    .line 170393
    .line 170394
    move-result-object p2

    .line 170395
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170396
    .line 170397
    .line 170398
    move-result v2

    .line 170399
    if-eqz v2, :cond_19

    .line 170400
    .line 170401
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170402
    .line 170403
    .line 170404
    move-result-object v2

    .line 170405
    check-cast v2, Ljava/lang/String;

    .line 170406
    .line 170407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170408
    .line 170409
    .line 170410
    move-result v3

    .line 170411
    if-eqz v3, :cond_17

    .line 170412
    .line 170413
    goto :goto_a

    .line 170414
    :cond_17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170415
    .line 170416
    .line 170417
    move-result-object v3

    .line 170418
    check-cast v3, Ljava/lang/String;

    .line 170419
    .line 170420
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170421
    .line 170422
    .line 170423
    move-result v4

    .line 170424
    if-eqz v4, :cond_18

    .line 170425
    .line 170426
    goto :goto_a

    .line 170427
    :cond_18
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170428
    .line 170429
    .line 170430
    goto :goto_a

    .line 170431
    :cond_19
    iget-object p2, p1, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;->b:Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;

    .line 170432
    .line 170433
    iget-object p2, p2, Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;->mgc_id:Ljava/lang/String;

    .line 170434
    .line 170435
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170436
    .line 170437
    .line 170438
    move-result v1

    .line 170439
    if-nez v1, :cond_1a

    .line 170440
    .line 170441
    const-string v1, "mgc_id"

    .line 170442
    .line 170443
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170444
    .line 170445
    .line 170446
    :cond_1a
    iget-object p2, p1, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;->a:Ljava/util/Map;

    .line 170447
    .line 170448
    const-string v1, "debug"

    .line 170449
    .line 170450
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170451
    .line 170452
    .line 170453
    move-result-object p2

    .line 170454
    check-cast p2, Ljava/lang/String;

    .line 170455
    .line 170456
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170457
    .line 170458
    .line 170459
    move-result v2

    .line 170460
    if-nez v2, :cond_1b

    .line 170461
    .line 170462
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170463
    .line 170464
    .line 170465
    :cond_1b
    iget-object p2, p1, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;->a:Ljava/util/Map;

    .line 170466
    .line 170467
    const-string v1, "mgc_debug_version"

    .line 170468
    .line 170469
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170470
    .line 170471
    .line 170472
    move-result-object p2

    .line 170473
    check-cast p2, Ljava/lang/String;

    .line 170474
    .line 170475
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170476
    .line 170477
    .line 170478
    move-result v2

    .line 170479
    if-nez v2, :cond_1c

    .line 170480
    .line 170481
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170482
    .line 170483
    .line 170484
    :cond_1c
    iget-object p2, p1, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;->a:Ljava/util/Map;

    .line 170485
    .line 170486
    const-string v1, "env"

    .line 170487
    .line 170488
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170489
    .line 170490
    .line 170491
    move-result-object p2

    .line 170492
    check-cast p2, Ljava/lang/String;

    .line 170493
    .line 170494
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170495
    .line 170496
    .line 170497
    move-result v2

    .line 170498
    if-nez v2, :cond_1d

    .line 170499
    .line 170500
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170501
    .line 170502
    .line 170503
    :cond_1d
    iget-object p2, p1, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;->a:Ljava/util/Map;

    .line 170504
    .line 170505
    const-string v1, "mgc_jni_limit"

    .line 170506
    .line 170507
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170508
    .line 170509
    .line 170510
    move-result-object p2

    .line 170511
    check-cast p2, Ljava/lang/String;

    .line 170512
    .line 170513
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170514
    .line 170515
    .line 170516
    move-result v2

    .line 170517
    if-nez v2, :cond_1e

    .line 170518
    .line 170519
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170520
    .line 170521
    .line 170522
    :cond_1e
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;->a:Ljava/util/Map;

    .line 170523
    .line 170524
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 170525
    .line 170526
    .line 170527
    move-result p2

    .line 170528
    if-eqz p2, :cond_1f

    .line 170529
    .line 170530
    goto :goto_b

    .line 170531
    :cond_1f
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/m0;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 170532
    .line 170533
    .line 170534
    move-result-object p1

    .line 170535
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170536
    .line 170537
    .line 170538
    move-result p2

    .line 170539
    if-nez p2, :cond_20

    .line 170540
    .line 170541
    const-string p2, "query"

    .line 170542
    .line 170543
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170544
    .line 170545
    .line 170546
    :cond_20
    :goto_b
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170547
    .line 170548
    .line 170549
    move-result-object p1

    .line 170550
    return-object p1
.end method
