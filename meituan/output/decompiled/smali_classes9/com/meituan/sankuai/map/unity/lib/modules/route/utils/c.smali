.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32cfa6b3c4156458L    # -6.72551424410254E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x9f86e3

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    const/16 v4, 0xa

    .line 220037
    .line 220038
    if-ge v3, v4, :cond_1

    .line 220039
    .line 220040
    invoke-static {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->d(Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;)Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v1

    .line 220044
    if-eqz v1, :cond_3

    .line 220045
    .line 220046
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220047
    .line 220048
    .line 220049
    goto :goto_1

    .line 220050
    :cond_1
    invoke-static {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->d(Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;)Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v3

    .line 220054
    if-eqz v3, :cond_2

    .line 220055
    .line 220056
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220057
    .line 220058
    .line 220059
    goto :goto_0

    .line 220060
    :cond_2
    const/4 v2, 0x0

    .line 220061
    :goto_0
    if-nez v2, :cond_3

    .line 220062
    .line 220063
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    :cond_3
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220067
    .line 220068
    .line 220069
    invoke-static {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220070
    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xc64a09

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->E(Ljava/lang/String;)Ljava/util/List;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    new-instance v4, Ljava/util/ArrayList;

    .line 170034
    .line 170035
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v5

    .line 170046
    if-eqz v5, :cond_3

    .line 170047
    .line 170048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v5

    .line 170052
    check-cast v5, Ljava/lang/String;

    .line 170053
    .line 170054
    const/4 v6, -0x1

    .line 170055
    const-string v7, "-->"

    .line 170056
    .line 170057
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v5

    .line 170061
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170062
    .line 170063
    invoke-direct {v6}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170067
    .line 170068
    invoke-direct {v7}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    if-eqz v5, :cond_1

    .line 170072
    .line 170073
    array-length v8, v5

    .line 170074
    const/4 v9, 0x7

    .line 170075
    if-le v8, v9, :cond_1

    .line 170076
    .line 170077
    const/4 v8, 0x4

    .line 170078
    aget-object v8, v5, v8

    .line 170079
    .line 170080
    invoke-virtual {v6, v8}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiId(Ljava/lang/String;)V

    .line 170081
    .line 170082
    .line 170083
    const/4 v8, 0x6

    .line 170084
    aget-object v8, v5, v8

    .line 170085
    .line 170086
    invoke-virtual {v6, v8}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiType(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    const/4 v8, 0x5

    .line 170090
    aget-object v8, v5, v8

    .line 170091
    .line 170092
    invoke-virtual {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiId(Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    aget-object v8, v5, v9

    .line 170096
    .line 170097
    invoke-virtual {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiType(Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    aget-object v8, v5, v2

    .line 170101
    .line 170102
    invoke-virtual {v6, v8}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setName(Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    aget-object v8, v5, v0

    .line 170106
    .line 170107
    invoke-virtual {v6, v8}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    aget-object v8, v5, v3

    .line 170111
    .line 170112
    invoke-virtual {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setName(Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    const/4 v8, 0x3

    .line 170116
    aget-object v8, v5, v8

    .line 170117
    .line 170118
    invoke-virtual {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    :cond_1
    const-string v8, "\u5386\u53f2\u8bb0\u5f55"

    .line 170122
    .line 170123
    invoke-virtual {v6, v8}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiFromType(Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiFromType(Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    new-instance v8, Ljava/util/ArrayList;

    .line 170130
    .line 170131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 170132
    .line 170133
    .line 170134
    if-eqz v5, :cond_2

    .line 170135
    .line 170136
    array-length v9, v5

    .line 170137
    const/16 v10, 0x8

    .line 170138
    .line 170139
    if-le v9, v10, :cond_2

    .line 170140
    .line 170141
    aget-object v9, v5, v10

    .line 170142
    .line 170143
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v9

    .line 170147
    if-nez v9, :cond_2

    .line 170148
    .line 170149
    new-instance v8, Lcom/google/gson/Gson;

    .line 170150
    .line 170151
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 170152
    .line 170153
    .line 170154
    aget-object v5, v5, v10

    .line 170155
    .line 170156
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$b;

    .line 170157
    .line 170158
    invoke-direct {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$b;-><init>()V

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v9

    .line 170165
    invoke-virtual {v8, v5, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v5

    .line 170169
    move-object v8, v5

    .line 170170
    check-cast v8, Ljava/util/List;

    .line 170171
    .line 170172
    :cond_2
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;

    .line 170173
    .line 170174
    invoke-direct {v5, v6, v7, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;)V

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170178
    .line 170179
    .line 170180
    goto/16 :goto_0

    .line 170181
    .line 170182
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170183
    .line 170184
    .line 170185
    move-result v0

    .line 170186
    if-lez v0, :cond_4

    .line 170187
    .line 170188
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v0

    .line 170192
    new-instance v1, Ljava/util/ArrayList;

    .line 170193
    .line 170194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->G0(Ljava/lang/String;Ljava/util/List;)V

    .line 170198
    .line 170199
    .line 170200
    invoke-static {p0, p1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;",
            ">;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd1a9cb

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/List;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v1, "unity_route_history_"

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    new-instance p1, Lcom/google/gson/Gson;

    .line 170057
    .line 170058
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$a;

    .line 170062
    .line 170063
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$a;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p0

    .line 170074
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170075
    .line 170076
    move-object v2, p0

    .line 170077
    :catch_0
    if-nez v2, :cond_1

    .line 170078
    .line 170079
    new-instance v2, Ljava/util/ArrayList;

    .line 170080
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v2
.end method

.method public static d(Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;)Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;",
            ">;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;",
            ")",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x742837

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-nez v1, :cond_1

    .line 170033
    .line 170034
    goto :goto_4

    .line 170035
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    sub-int/2addr v1, v3

    .line 170040
    :goto_0
    if-ltz v1, :cond_a

    .line 170041
    .line 170042
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;

    .line 170047
    .line 170048
    new-array v6, v0, [Ljava/lang/Object;

    .line 170049
    .line 170050
    aput-object v4, v6, v2

    .line 170051
    .line 170052
    aput-object p1, v6, v3

    .line 170053
    .line 170054
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170055
    .line 170056
    const v8, 0x7f1ea5

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v9

    .line 170063
    if-eqz v9, :cond_2

    .line 170064
    .line 170065
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v6

    .line 170069
    check-cast v6, Ljava/lang/Boolean;

    .line 170070
    .line 170071
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v6

    .line 170075
    goto :goto_3

    .line 170076
    :cond_2
    if-eqz v4, :cond_8

    .line 170077
    .line 170078
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->startPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170079
    .line 170080
    iget-object v7, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->startPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170081
    .line 170082
    invoke-static {v6, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->e(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v6

    .line 170086
    if-nez v6, :cond_3

    .line 170087
    .line 170088
    goto :goto_2

    .line 170089
    :cond_3
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->endPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170090
    .line 170091
    iget-object v7, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->endPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170092
    .line 170093
    invoke-static {v6, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->e(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v6

    .line 170097
    if-nez v6, :cond_4

    .line 170098
    .line 170099
    goto :goto_2

    .line 170100
    :cond_4
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->vias:Ljava/util/List;

    .line 170101
    .line 170102
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170103
    .line 170104
    .line 170105
    move-result v6

    .line 170106
    iget-object v7, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->vias:Ljava/util/List;

    .line 170107
    .line 170108
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170109
    .line 170110
    .line 170111
    move-result v7

    .line 170112
    if-eq v6, v7, :cond_5

    .line 170113
    .line 170114
    goto :goto_2

    .line 170115
    :cond_5
    const/4 v6, 0x0

    .line 170116
    :goto_1
    iget-object v7, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->vias:Ljava/util/List;

    .line 170117
    .line 170118
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170119
    .line 170120
    .line 170121
    move-result v7

    .line 170122
    if-ge v6, v7, :cond_7

    .line 170123
    .line 170124
    iget-object v7, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->vias:Ljava/util/List;

    .line 170125
    .line 170126
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v7

    .line 170130
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170131
    .line 170132
    iget-object v8, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->vias:Ljava/util/List;

    .line 170133
    .line 170134
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v8

    .line 170138
    check-cast v8, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170139
    .line 170140
    invoke-static {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->e(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v7

    .line 170144
    if-nez v7, :cond_6

    .line 170145
    .line 170146
    goto :goto_2

    .line 170147
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 170148
    .line 170149
    goto :goto_1

    .line 170150
    :cond_7
    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    return-object v4

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_a
    :goto_4
    return-object v5
.end method

.method public static e(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Z
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xab6907

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_4

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_2

    .line 170050
    .line 170051
    return v2

    .line 170052
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-nez v0, :cond_3

    .line 170061
    .line 170062
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    const-string v3, "null"

    .line 170067
    .line 170068
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    if-nez v0, :cond_3

    .line 170073
    .line 170074
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v0

    .line 170086
    if-eqz v0, :cond_3

    .line 170087
    .line 170088
    return v2

    .line 170089
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p0

    .line 170093
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p0

    .line 170097
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    if-eqz p0, :cond_4

    .line 170106
    .line 170107
    if-eqz p1, :cond_4

    .line 170108
    .line 170109
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170110
    .line 170111
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170112
    .line 170113
    sub-double/2addr v3, v5

    .line 170114
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 170115
    .line 170116
    .line 170117
    move-result-wide v3

    .line 170118
    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 170119
    .line 170120
    .line 170121
    .line 170122
    .line 170123
    cmpg-double v0, v3, v5

    .line 170124
    .line 170125
    if-gez v0, :cond_4

    .line 170126
    .line 170127
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170128
    .line 170129
    iget-wide p0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170130
    .line 170131
    sub-double/2addr v3, p0

    .line 170132
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 170133
    .line 170134
    .line 170135
    move-result-wide p0

    .line 170136
    cmpg-double v0, p0, v5

    .line 170137
    .line 170138
    if-gez v0, :cond_4

    .line 170139
    .line 170140
    const/4 v1, 0x1

    .line 170141
    :cond_4
    :goto_0
    return v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x8e6de7

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const-string v0, "unity_route_history_"

    .line 220029
    .line 220030
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1

    .line 220034
    new-instance v0, Lcom/google/gson/Gson;

    .line 220035
    .line 220036
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 220037
    .line 220038
    .line 220039
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p2

    .line 220043
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p0

    .line 220047
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    return-void
.end method
