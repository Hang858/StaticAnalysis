.class public final Lcom/meituan/android/hades/router/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f76324913c25b5cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "url"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p0, v0, v3

    .line 170010
    .line 170011
    const/4 v3, 0x2

    .line 170012
    aput-object p1, v0, v3

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/hades/router/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xe404be

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/net/Uri;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v3

    .line 170061
    if-eqz v3, :cond_1

    .line 170062
    .line 170063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    check-cast v3, Ljava/util/Map$Entry;

    .line 170068
    .line 170069
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v5

    .line 170073
    check-cast v5, Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    check-cast v3, Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v3

    .line 170096
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v3

    .line 170100
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v5

    .line 170104
    if-eqz v5, :cond_3

    .line 170105
    .line 170106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v5

    .line 170110
    check-cast v5, Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v6

    .line 170116
    if-nez v6, :cond_2

    .line 170117
    .line 170118
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v6

    .line 170122
    invoke-virtual {p1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170123
    .line 170124
    .line 170125
    goto :goto_1

    .line 170126
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p0

    .line 170130
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p0

    .line 170134
    invoke-virtual {p1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170141
    return-object p0

    .line 170142
    :catchall_0
    move-exception p0

    .line 170143
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170144
    .line 170145
    .line 170146
    return-object v4
.end method
