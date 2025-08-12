.class public final Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1876117b8406ab30L    # 7.739117827483062E-191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b$a;->a:Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/horn/MGCFeatureHornService;->initHornConfig(Landroid/content/Context;Z)V

    .line 130002
    .line 130003
    .line 130004
    sget-object p1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 130007
    .line 130008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const/4 v0, 0x0

    .line 130012
    new-array v0, v0, [Ljava/lang/Object;

    .line 130013
    .line 130014
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v2, 0x21e92a

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v3

    .line 130023
    if-eqz v3, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    check-cast p1, Ljava/util/List;

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mgc/horn/global/b;->d:Ljava/util/List;

    .line 130033
    .line 130034
    if-eqz v0, :cond_1

    .line 130035
    .line 130036
    const-string v0, "filterData cache is "

    .line 130037
    .line 130038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    iget-object v1, p1, Lcom/meituan/android/mgc/horn/global/b;->d:Ljava/util/List;

    .line 130043
    .line 130044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    const-string v1, "MGCFeatureGlobalHornManager"

    .line 130052
    .line 130053
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    iget-object p1, p1, Lcom/meituan/android/mgc/horn/global/b;->d:Ljava/util/List;

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/mgc/horn/global/b;->c:Lcom/google/gson/JsonObject;

    .line 130060
    iget-object v1, p1, Lcom/meituan/android/mgc/horn/global/b;->b:Ljava/lang/String;

    new-instance v2, Lcom/meituan/android/mgc/horn/global/c;

    invoke-direct {v2, p1}, Lcom/meituan/android/mgc/horn/global/c;-><init>(Lcom/meituan/android/mgc/horn/global/b;)V

    const-string v3, "mgc_upgrade_config_"

    invoke-static {v0, v1, v3, v2}, Lcom/meituan/android/mgc/horn/comm/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/function/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/meituan/android/mgc/horn/global/b;->d:Ljava/util/List;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/horn/entity/MGCUrlQueryParamData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6dfaaa    # 1.009999E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/horn/entity/MGCWebKeepParamData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcdf779

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Intent;Landroid/content/Context;)Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v3, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb550a

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
    check-cast p1, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "MGCUpgradeManager"

    .line 170028
    .line 170029
    const/4 v3, 0x0

    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    const-string p1, "intent is null"

    .line 170033
    .line 170034
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-object v3

    .line 170038
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;->b(Landroid/content/Context;)Ljava/util/List;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    if-eqz v4, :cond_2

    .line 170047
    .line 170048
    const-string p1, "filters is empty"

    .line 170049
    .line 170050
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    return-object v3

    .line 170054
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    if-eqz p1, :cond_12

    .line 170059
    .line 170060
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v4

    .line 170068
    if-eqz v4, :cond_3

    .line 170069
    .line 170070
    goto/16 :goto_6

    .line 170071
    .line 170072
    :cond_3
    const-string v4, "url"

    .line 170073
    .line 170074
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    const-string v4, "utf-8"

    .line 170079
    .line 170080
    invoke-static {p1, v4}, Lcom/meituan/android/mgc/utils/m0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v4

    .line 170088
    if-eqz v4, :cond_4

    .line 170089
    .line 170090
    const-string p1, "queryUrl is empty"

    .line 170091
    .line 170092
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    return-object v3

    .line 170096
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v0

    .line 170104
    if-eqz v0, :cond_11

    .line 170105
    .line 170106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    check-cast v0, Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;

    .line 170111
    .line 170112
    if-nez v0, :cond_6

    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_6
    iget-object v4, v0, Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;->mgc_id:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v4

    .line 170121
    if-eqz v4, :cond_7

    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_7
    iget-object v4, v0, Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;->match:Ljava/util/List;

    .line 170125
    .line 170126
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v4

    .line 170130
    if-eqz v4, :cond_8

    .line 170131
    .line 170132
    goto :goto_0

    .line 170133
    :cond_8
    iget-object v4, v0, Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;->match:Ljava/util/List;

    .line 170134
    .line 170135
    if-nez v4, :cond_9

    .line 170136
    .line 170137
    goto :goto_3

    .line 170138
    :cond_9
    iget-boolean v5, v0, Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;->conditionOr:Z

    .line 170139
    .line 170140
    if-eqz v5, :cond_c

    .line 170141
    .line 170142
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v4

    .line 170146
    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170147
    .line 170148
    .line 170149
    move-result v5

    .line 170150
    if-eqz v5, :cond_f

    .line 170151
    .line 170152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v5

    .line 170156
    check-cast v5, Ljava/lang/String;

    .line 170157
    .line 170158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v6

    .line 170162
    if-eqz v6, :cond_b

    .line 170163
    .line 170164
    goto :goto_1

    .line 170165
    :cond_b
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v5

    .line 170169
    if-eqz v5, :cond_a

    .line 170170
    .line 170171
    goto :goto_4

    .line 170172
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v4

    .line 170176
    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170177
    .line 170178
    .line 170179
    move-result v5

    .line 170180
    if-eqz v5, :cond_10

    .line 170181
    .line 170182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v5

    .line 170186
    check-cast v5, Ljava/lang/String;

    .line 170187
    .line 170188
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v6

    .line 170192
    if-eqz v6, :cond_e

    .line 170193
    .line 170194
    goto :goto_2

    .line 170195
    :cond_e
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v5

    .line 170199
    if-nez v5, :cond_d

    .line 170200
    .line 170201
    :cond_f
    :goto_3
    const/4 v4, 0x0

    .line 170202
    goto :goto_5

    .line 170203
    :cond_10
    :goto_4
    const/4 v4, 0x1

    .line 170204
    :goto_5
    if-eqz v4, :cond_5

    .line 170205
    .line 170206
    new-instance p2, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;

    .line 170207
    .line 170208
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/m0;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p1

    .line 170212
    invoke-direct {p2, p1, v0}, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/a;-><init>(Ljava/util/Map;Lcom/meituan/android/mgc/horn/entity/MGCUpgradeFilterData;)V

    .line 170213
    .line 170214
    .line 170215
    return-object p2

    .line 170216
    :cond_11
    return-object v3

    .line 170217
    :cond_12
    :goto_6
    const-string p1, "uri is null or empty"

    .line 170218
    .line 170219
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170220
    .line 170221
    .line 170222
    return-object v3
.end method
