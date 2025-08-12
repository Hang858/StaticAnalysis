.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/defaultnavi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7269d9ac6d32bf36L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/defaultnavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfea4d

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    new-array v0, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p0, v0, v2

    .line 120036
    .line 120037
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/defaultnavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v3, 0xb3f96b

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    if-eqz v5, :cond_1

    .line 120047
    .line 120048
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->h(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    :goto_0
    const-string v2, ""

    .line 120064
    .line 120065
    if-nez v0, :cond_2

    .line 120066
    .line 120067
    return-object v2

    .line 120068
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;->getDefaultUser()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    if-eqz v1, :cond_7

    .line 120073
    .line 120074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v4

    .line 120087
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;->getLoginUsers()Ljava/util/HashMap;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    if-eqz v4, :cond_5

    .line 120102
    .line 120103
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    if-eqz v5, :cond_3

    .line 120108
    .line 120109
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p0

    .line 120113
    check-cast p0, Ljava/lang/String;

    .line 120114
    .line 120115
    return-object p0

    .line 120116
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v5

    .line 120120
    if-eqz v5, :cond_4

    .line 120121
    .line 120122
    return-object v2

    .line 120123
    :cond_4
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;->setDefaultUser(Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-static {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/defaultnavi/a;->c(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;)V

    .line 120130
    .line 120131
    .line 120132
    return-object v3

    .line 120133
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 120134
    .line 120135
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v5

    .line 120142
    if-nez v5, :cond_6

    .line 120143
    .line 120144
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;->setLoginUsers(Ljava/util/HashMap;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;->setDefaultUser(Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-static {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/defaultnavi/a;->c(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;)V

    .line 120154
    .line 120155
    .line 120156
    return-object v3

    .line 120157
    :cond_6
    return-object v2

    .line 120158
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result p0

    .line 120162
    if-eqz p0, :cond_8

    .line 120163
    .line 120164
    return-object v2

    .line 120165
    :cond_8
    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/defaultnavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x290c23

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170026
    .line 170027
    aput-object p1, v0, v1

    .line 170028
    .line 170029
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/defaultnavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v2, 0x5d74dd

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    if-eqz v3, :cond_1

    .line 170039
    .line 170040
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-string v0, "meituan"

    .line 170045
    .line 170046
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setIsDefaultNavi(Z)V

    .line 170055
    .line 170056
    .line 170057
    :goto_0
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    invoke-virtual {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->h(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    if-eqz v0, :cond_7

    .line 170074
    .line 170075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v2

    .line 170084
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170085
    .line 170086
    .line 170087
    move-result-wide v2

    .line 170088
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    const-string v2, ""

    .line 170092
    .line 170093
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    if-nez v1, :cond_2

    .line 170101
    .line 170102
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;

    .line 170103
    .line 170104
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    new-instance v2, Ljava/util/HashMap;

    .line 170108
    .line 170109
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;->setLoginUsers(Ljava/util/HashMap;)V

    .line 170116
    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;->getDefaultUser()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v3

    .line 170123
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;->getLoginUsers()Ljava/util/HashMap;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v4

    .line 170127
    if-nez v4, :cond_4

    .line 170128
    .line 170129
    new-instance v4, Ljava/util/HashMap;

    .line 170130
    .line 170131
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170132
    .line 170133
    .line 170134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v5

    .line 170138
    if-eqz v5, :cond_3

    .line 170139
    .line 170140
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;->setLoginUsers(Ljava/util/HashMap;)V

    .line 170144
    .line 170145
    .line 170146
    goto :goto_1

    .line 170147
    :cond_3
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;->setDefaultUser(Ljava/lang/String;)V

    .line 170151
    .line 170152
    .line 170153
    goto :goto_1

    .line 170154
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v2

    .line 170158
    if-eqz v2, :cond_5

    .line 170159
    .line 170160
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    goto :goto_1

    .line 170164
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v2

    .line 170168
    if-eqz v2, :cond_6

    .line 170169
    .line 170170
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;->setLoginUsers(Ljava/util/HashMap;)V

    .line 170174
    .line 170175
    .line 170176
    goto :goto_1

    .line 170177
    :cond_6
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    goto :goto_1

    .line 170181
    :cond_7
    if-nez v1, :cond_8

    .line 170182
    .line 170183
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;

    .line 170184
    .line 170185
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;-><init>()V

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;->setDefaultUser(Ljava/lang/String;)V

    .line 170189
    .line 170190
    .line 170191
    goto :goto_1

    .line 170192
    :cond_8
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;->setDefaultUser(Ljava/lang/String;)V

    .line 170193
    .line 170194
    .line 170195
    :goto_1
    invoke-static {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/defaultnavi/a;->c(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;)V

    .line 170196
    .line 170197
    .line 170198
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/defaultnavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xef5cb2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->a0(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/DefaultNaviBean;)V

    return-void
.end method
