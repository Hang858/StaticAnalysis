.class public final Lcom/meituan/android/growth/impl/prefetchbusiness/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;,
        Lcom/meituan/android/growth/impl/prefetchbusiness/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23d1898a0838e4daL    # 3.770021005599052E-136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "^\\$\\{(\\w+)\\.(\\w+)(?:\\|\\|(.*?))?\\}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/growth/impl/prefetchbusiness/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/growth/impl/prefetchbusiness/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xbdbf1d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, ""

    .line 130026
    .line 130027
    if-nez p0, :cond_1

    .line 130028
    .line 130029
    new-instance p0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;

    .line 130030
    .line 130031
    invoke-direct {p0, v1}, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;-><init>(Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    return-object p0

    .line 130035
    :cond_1
    sget-object v2, Lcom/meituan/android/growth/impl/prefetchbusiness/c;->a:Ljava/util/regex/Pattern;

    .line 130036
    .line 130037
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v3

    .line 130045
    if-eqz v3, :cond_4

    .line 130046
    .line 130047
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    if-nez v0, :cond_2

    .line 130052
    .line 130053
    new-instance v0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;

    .line 130054
    .line 130055
    invoke-direct {v0, p0}, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;-><init>(Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    return-object v0

    .line 130059
    :cond_2
    const/4 v3, 0x2

    .line 130060
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v3

    .line 130064
    const/4 v4, 0x3

    .line 130065
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v5

    .line 130069
    if-eqz v5, :cond_3

    .line 130070
    .line 130071
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v1

    .line 130075
    :cond_3
    new-instance v2, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;

    .line 130076
    .line 130077
    new-instance v4, Lcom/meituan/android/growth/impl/prefetchbusiness/c$b;

    .line 130078
    .line 130079
    invoke-direct {v4, v0, v3, v1}, Lcom/meituan/android/growth/impl/prefetchbusiness/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    invoke-direct {v2, v4}, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;-><init>(Lcom/meituan/android/growth/impl/prefetchbusiness/c$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130083
    .line 130084
    .line 130085
    return-object v2

    .line 130086
    :catch_0
    move-exception v0

    .line 130087
    const-string v1, "bizp_puv"

    .line 130088
    .line 130089
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/reporter/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130090
    .line 130091
    .line 130092
    new-instance v0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;

    .line 130093
    .line 130094
    invoke-direct {v0, p0}, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;-><init>(Ljava/lang/String;)V

    .line 130095
    .line 130096
    .line 130097
    return-object v0

    .line 130098
    :cond_4
    new-instance v0, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;

    .line 130099
    .line 130100
    invoke-direct {v0, p0}, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/meituan/android/growth/impl/prefetchbusiness/d;)Ljava/lang/String;
    .locals 17

    .line 170000
    move-object/from16 v0, p1

    .line 170001
    .line 170002
    const-string v1, "PUU#rP"

    .line 170003
    .line 170004
    const-string v2, "bizp "

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object p0, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v0, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/android/growth/impl/prefetchbusiness/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const/4 v8, 0x0

    .line 170018
    const v9, 0xda29d5

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v10

    .line 170025
    if-eqz v10, :cond_0

    .line 170026
    .line 170027
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    check-cast v0, Ljava/lang/String;

    .line 170032
    .line 170033
    return-object v0

    .line 170034
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v4

    .line 170038
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v7

    .line 170042
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v8

    .line 170046
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 170047
    .line 170048
    .line 170049
    new-instance v9, Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v7

    .line 170058
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v10

    .line 170062
    if-eqz v10, :cond_3

    .line 170063
    .line 170064
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v10

    .line 170068
    check-cast v10, Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v11

    .line 170074
    const-string v12, ""

    .line 170075
    .line 170076
    const/4 v13, 0x3

    .line 170077
    new-array v14, v13, [Ljava/lang/Object;

    .line 170078
    .line 170079
    aput-object v1, v14, v5

    .line 170080
    .line 170081
    const-string v15, "l1"

    .line 170082
    .line 170083
    aput-object v15, v14, v6

    .line 170084
    .line 170085
    aput-object v11, v14, v3

    .line 170086
    .line 170087
    invoke-static {v2, v14}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v11}, Lcom/meituan/android/growth/impl/prefetchbusiness/c;->a(Ljava/lang/String;)Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v14

    .line 170094
    invoke-virtual {v0, v10}, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->b(Ljava/lang/String;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v15

    .line 170098
    if-eqz v15, :cond_1

    .line 170099
    .line 170100
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    :cond_1
    invoke-virtual {v14, v0}, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;->a(Lcom/meituan/android/growth/impl/prefetchbusiness/d;)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v15

    .line 170107
    const/4 v13, 0x5

    .line 170108
    new-array v13, v13, [Ljava/lang/Object;

    .line 170109
    .line 170110
    aput-object v1, v13, v5

    .line 170111
    .line 170112
    const-string v16, "l2"

    .line 170113
    .line 170114
    aput-object v16, v13, v6

    .line 170115
    .line 170116
    aput-object v11, v13, v3

    .line 170117
    .line 170118
    const/4 v11, 0x3

    .line 170119
    aput-object v15, v13, v11

    .line 170120
    .line 170121
    const/4 v11, 0x4

    .line 170122
    invoke-virtual {v14}, Lcom/meituan/android/growth/impl/prefetchbusiness/c$a;->b()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v14

    .line 170126
    aput-object v14, v13, v11

    .line 170127
    .line 170128
    invoke-static {v2, v13}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170129
    .line 170130
    .line 170131
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v11

    .line 170135
    if-nez v11, :cond_2

    .line 170136
    .line 170137
    move-object v12, v15

    .line 170138
    :cond_2
    invoke-virtual {v8, v10, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170139
    .line 170140
    .line 170141
    goto :goto_0

    .line 170142
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->c:Ljava/util/HashMap;

    .line 170143
    .line 170144
    if-eqz v0, :cond_5

    .line 170145
    .line 170146
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170155
    .line 170156
    .line 170157
    move-result v1

    .line 170158
    if-eqz v1, :cond_5

    .line 170159
    .line 170160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v1

    .line 170164
    check-cast v1, Ljava/util/Map$Entry;

    .line 170165
    .line 170166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v2

    .line 170170
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v2

    .line 170174
    if-nez v2, :cond_4

    .line 170175
    .line 170176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v2

    .line 170180
    check-cast v2, Ljava/lang/String;

    .line 170181
    .line 170182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v1

    .line 170186
    check-cast v1, Ljava/lang/String;

    .line 170187
    .line 170188
    invoke-virtual {v8, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170189
    .line 170190
    .line 170191
    goto :goto_1

    .line 170192
    :cond_5
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v0

    .line 170196
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170200
    return-object v0

    .line 170201
    :catchall_0
    move-exception v0

    .line 170202
    const-string v1, "biz_prefetch_rTP"

    .line 170203
    .line 170204
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/reporter/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170205
    .line 170206
    .line 170207
    return-object p0
.end method
