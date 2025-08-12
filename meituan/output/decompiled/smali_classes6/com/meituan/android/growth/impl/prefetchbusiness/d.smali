.class public final Lcom/meituan/android/growth/impl/prefetchbusiness/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5585afd4b2707bb8L    # -4.58917403611223E-104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x75ad3b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->a:Ljava/util/HashMap;

    .line 170033
    .line 170034
    new-instance v0, Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->b:Ljava/util/HashMap;

    .line 170040
    .line 170041
    new-instance v0, Ljava/util/HashMap;

    .line 170042
    .line 170043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v0, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->c:Ljava/util/HashMap;

    .line 170047
    .line 170048
    new-instance v0, Ljava/util/ArrayList;

    .line 170049
    .line 170050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    iput-object v0, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->d:Ljava/util/ArrayList;

    .line 170054
    .line 170055
    const-string v0, ""

    .line 170056
    .line 170057
    if-nez p1, :cond_1

    .line 170058
    .line 170059
    goto :goto_2

    .line 170060
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    if-nez v1, :cond_2

    .line 170065
    .line 170066
    goto :goto_2

    .line 170067
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    if-eqz v2, :cond_4

    .line 170076
    .line 170077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    check-cast v2, Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v3

    .line 170087
    iget-object v4, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->a:Ljava/util/HashMap;

    .line 170088
    .line 170089
    if-eqz v3, :cond_3

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_3
    move-object v3, v0

    .line 170093
    :goto_1
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :catch_0
    move-exception p1

    .line 170098
    goto :goto_8

    .line 170099
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 170100
    .line 170101
    goto :goto_5

    .line 170102
    :cond_5
    const-string v1, "url"

    .line 170103
    .line 170104
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170108
    if-nez p1, :cond_6

    .line 170109
    .line 170110
    goto :goto_5

    .line 170111
    :cond_6
    :try_start_1
    const-string v1, "UTF-8"

    .line 170112
    .line 170113
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v1

    .line 170125
    if-nez v1, :cond_7

    .line 170126
    .line 170127
    goto :goto_5

    .line 170128
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1

    .line 170132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170133
    .line 170134
    .line 170135
    move-result v2

    .line 170136
    if-eqz v2, :cond_9

    .line 170137
    .line 170138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v2

    .line 170142
    check-cast v2, Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v3

    .line 170148
    iget-object v4, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->b:Ljava/util/HashMap;

    .line 170149
    .line 170150
    if-eqz v3, :cond_8

    .line 170151
    .line 170152
    goto :goto_4

    .line 170153
    :cond_8
    move-object v3, v0

    .line 170154
    :goto_4
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170155
    .line 170156
    .line 170157
    goto :goto_3

    .line 170158
    :catch_1
    :cond_9
    :goto_5
    if-nez p2, :cond_a

    .line 170159
    .line 170160
    goto :goto_9

    .line 170161
    :cond_a
    :try_start_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p1

    .line 170165
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p2

    .line 170169
    if-nez p2, :cond_b

    .line 170170
    .line 170171
    goto :goto_9

    .line 170172
    :cond_b
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p2

    .line 170176
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170177
    .line 170178
    .line 170179
    move-result v1

    .line 170180
    if-eqz v1, :cond_d

    .line 170181
    .line 170182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v1

    .line 170186
    check-cast v1, Ljava/lang/String;

    .line 170187
    .line 170188
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v2

    .line 170192
    iget-object v3, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->c:Ljava/util/HashMap;

    .line 170193
    .line 170194
    if-eqz v2, :cond_c

    .line 170195
    .line 170196
    goto :goto_7

    .line 170197
    :cond_c
    move-object v2, v0

    .line 170198
    :goto_7
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170199
    .line 170200
    .line 170201
    iget-object v2, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->d:Ljava/util/ArrayList;

    .line 170202
    .line 170203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170204
    .line 170205
    .line 170206
    goto :goto_6

    .line 170207
    :goto_8
    const-string p2, "BizPrefetch_UriDataSource"

    .line 170208
    .line 170209
    invoke-static {p2, p1}, Lcom/meituan/android/growth/impl/util/reporter/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170210
    .line 170211
    .line 170212
    :cond_d
    :goto_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x46f339

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/String;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 210031
    .line 210032
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p1

    .line 210036
    check-cast p1, Ljava/lang/String;

    .line 210037
    .line 210038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210039
    .line 210040
    move-result p2

    if-eqz p2, :cond_1

    return-object p3

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd41a62

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
