.class public final Lcom/meituan/android/phoenix/atom/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/net/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a0cfa669dae70b6L    # 4.571942503685383E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
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
    sget-object v3, Lcom/meituan/android/phoenix/atom/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8bf4d2

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v1, v2

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/android/phoenix/atom/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0xf38a4d

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    check-cast p0, Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    goto :goto_2

    .line 120055
    :cond_1
    if-nez p0, :cond_2

    .line 120056
    .line 120057
    :goto_0
    const/4 v0, 0x0

    .line 120058
    goto :goto_2

    .line 120059
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_3

    .line 120064
    .line 120065
    goto :goto_2

    .line 120066
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_4

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    if-eqz p0, :cond_7

    .line 120078
    .line 120079
    array-length v1, p0

    .line 120080
    if-eqz v1, :cond_7

    .line 120081
    .line 120082
    array-length v1, p0

    .line 120083
    const/4 v3, 0x0

    .line 120084
    :goto_1
    if-ge v3, v1, :cond_7

    .line 120085
    .line 120086
    aget-object v4, p0, v3

    .line 120087
    .line 120088
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    if-eqz v5, :cond_5

    .line 120093
    .line 120094
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    if-nez v4, :cond_6

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    if-eqz v5, :cond_6

    .line 120106
    .line 120107
    invoke-static {v4}, Lcom/meituan/android/phoenix/atom/net/b;->b(Ljava/io/File;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-nez v4, :cond_6

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_7
    :goto_2
    return v0
.end method

.method public static b(Ljava/io/File;)Z
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
    sget-object v3, Lcom/meituan/android/phoenix/atom/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x64fa17

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz v0, :cond_5

    .line 120048
    .line 120049
    array-length v1, v0

    .line 120050
    if-eqz v1, :cond_5

    .line 120051
    .line 120052
    array-length v1, v0

    .line 120053
    const/4 v3, 0x0

    .line 120054
    :goto_0
    if-ge v3, v1, :cond_5

    .line 120055
    .line 120056
    aget-object v4, v0, v3

    .line 120057
    .line 120058
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-nez v4, :cond_4

    .line 120069
    .line 120070
    return v2

    .line 120071
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    if-eqz v5, :cond_4

    .line 120076
    .line 120077
    invoke-static {v4}, Lcom/meituan/android/phoenix/atom/net/b;->b(Ljava/io/File;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-nez v4, :cond_4

    .line 120082
    .line 120083
    return v2

    .line 120084
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120088
    .line 120089
    .line 120090
    move-result p0

    return p0
.end method

.method public static c()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6b0eff

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dataservice/a;->a()V

    return-void
.end method

.method public static varargs d(JLjava/lang/String;[Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/f$a;
    .locals 10

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p3, v0, v3

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/phoenix/atom/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v5, 0x0

    .line 170020
    const v6, 0xec6e85

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v7

    .line 170027
    if-eqz v7, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/sankuai/meituan/retrofit2/f$a;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 170037
    .line 170038
    aput-object p2, v0, v2

    .line 170039
    .line 170040
    aput-object p3, v0, v1

    .line 170041
    .line 170042
    sget-object v4, Lcom/meituan/android/phoenix/atom/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const v6, 0x48f8b5

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v7

    .line 170051
    if-eqz v7, :cond_1

    .line 170052
    .line 170053
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    check-cast p2, Ljava/lang/String;

    .line 170058
    .line 170059
    goto :goto_3

    .line 170060
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v4

    .line 170069
    if-nez v4, :cond_2

    .line 170070
    .line 170071
    sget-object v4, Lcom/meituan/android/phoenix/atom/utils/g;->a:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    :cond_2
    array-length v4, p3

    .line 170080
    const/4 v6, 0x0

    .line 170081
    :goto_0
    if-ge v6, v4, :cond_8

    .line 170082
    .line 170083
    aget-object v7, p3, v6

    .line 170084
    .line 170085
    instance-of v8, v7, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170086
    .line 170087
    const-string v9, ","

    .line 170088
    .line 170089
    if-eqz v8, :cond_4

    .line 170090
    .line 170091
    :try_start_1
    check-cast v7, Ljava/util/Collection;

    .line 170092
    .line 170093
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v7

    .line 170097
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170098
    .line 170099
    .line 170100
    move-result v8

    .line 170101
    if-eqz v8, :cond_7

    .line 170102
    .line 170103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v8

    .line 170107
    if-eqz v8, :cond_3

    .line 170108
    .line 170109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v8

    .line 170116
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_4
    instance-of v8, v7, Ljava/util/Map;

    .line 170121
    .line 170122
    if-eqz v8, :cond_6

    .line 170123
    .line 170124
    check-cast v7, Ljava/util/Map;

    .line 170125
    .line 170126
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v7

    .line 170130
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v7

    .line 170134
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170135
    .line 170136
    .line 170137
    move-result v8

    .line 170138
    if-eqz v8, :cond_7

    .line 170139
    .line 170140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v8

    .line 170144
    if-eqz v8, :cond_5

    .line 170145
    .line 170146
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v8

    .line 170153
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    goto :goto_2

    .line 170157
    :cond_6
    if-eqz v7, :cond_7

    .line 170158
    .line 170159
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v7

    .line 170166
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 170170
    .line 170171
    goto :goto_0

    .line 170172
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p3

    .line 170176
    invoke-static {p2, p3}, Lcom/meituan/android/phoenix/atom/net/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170177
    .line 170178
    .line 170179
    move-object p2, p3

    .line 170180
    goto :goto_3

    .line 170181
    :catch_0
    move-object p2, v5

    .line 170182
    :goto_3
    new-array p3, v3, [Ljava/lang/Object;

    .line 170183
    .line 170184
    new-instance v0, Ljava/lang/Long;

    .line 170185
    .line 170186
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170187
    .line 170188
    .line 170189
    aput-object v0, p3, v2

    .line 170190
    .line 170191
    aput-object p2, p3, v1

    .line 170192
    .line 170193
    sget-object v0, Lcom/meituan/android/phoenix/atom/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170194
    .line 170195
    const v1, 0x5b455

    .line 170196
    .line 170197
    .line 170198
    invoke-static {p3, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170199
    .line 170200
    .line 170201
    move-result v2

    .line 170202
    if-eqz v2, :cond_9

    .line 170203
    .line 170204
    invoke-static {p3, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p0

    .line 170208
    check-cast p0, Lcom/sankuai/meituan/retrofit2/f$a;

    .line 170209
    .line 170210
    goto :goto_5

    .line 170211
    :cond_9
    new-instance p3, Lcom/sankuai/meituan/retrofit2/f$a;

    .line 170212
    .line 170213
    invoke-direct {p3}, Lcom/sankuai/meituan/retrofit2/f$a;-><init>()V

    .line 170214
    .line 170215
    .line 170216
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a()Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v0

    .line 170220
    iget-boolean v0, v0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->enableRetrofitCache:Z

    .line 170221
    .line 170222
    if-eqz v0, :cond_a

    .line 170223
    .line 170224
    sget-object v0, Lcom/sankuai/meituan/retrofit2/f$b;->d:Lcom/sankuai/meituan/retrofit2/f$b;

    .line 170225
    .line 170226
    goto :goto_4

    .line 170227
    :cond_a
    sget-object v0, Lcom/sankuai/meituan/retrofit2/f$b;->a:Lcom/sankuai/meituan/retrofit2/f$b;

    .line 170228
    .line 170229
    :goto_4
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/retrofit2/f$a;->c(Lcom/sankuai/meituan/retrofit2/f$b;)Lcom/sankuai/meituan/retrofit2/f$a;

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/retrofit2/f$a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/f$a;

    .line 170233
    .line 170234
    .line 170235
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a()Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 170236
    .line 170237
    .line 170238
    move-result-object p2

    .line 170239
    iget-boolean p2, p2, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->enableRetrofitCache:Z

    .line 170240
    .line 170241
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/retrofit2/f$a;->d(Z)Lcom/sankuai/meituan/retrofit2/f$a;

    .line 170242
    .line 170243
    .line 170244
    invoke-virtual {p3, p0, p1}, Lcom/sankuai/meituan/retrofit2/f$a;->e(J)Lcom/sankuai/meituan/retrofit2/f$a;

    .line 170245
    .line 170246
    .line 170247
    move-result-object p0

    .line 170248
    :goto_5
    return-object p0
.end method
