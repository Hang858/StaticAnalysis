.class public final Lcom/meituan/android/hotel/terminus/router/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ba957fcab11c60dL    # -1.076792561193839E-210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 10

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/hotel/terminus/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x5f225e

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Landroid/net/Uri;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    if-nez p0, :cond_1

    .line 210032
    .line 210033
    return-object v3

    .line 210034
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p2

    .line 210038
    if-eqz p2, :cond_a

    .line 210039
    .line 210040
    if-nez p1, :cond_2

    .line 210041
    .line 210042
    goto :goto_1

    .line 210043
    :cond_2
    const-string v0, "fromPageType"

    .line 210044
    .line 210045
    const-string v4, "isHourRoom"

    .line 210046
    .line 210047
    const-string v5, "curCityID"

    .line 210048
    .line 210049
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v6

    .line 210053
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v7

    .line 210057
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v8

    .line 210061
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p1

    .line 210065
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210066
    .line 210067
    .line 210068
    move-result v9

    .line 210069
    if-nez v9, :cond_3

    .line 210070
    .line 210071
    invoke-virtual {p1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210072
    .line 210073
    .line 210074
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210075
    .line 210076
    .line 210077
    move-result v0

    .line 210078
    if-nez v0, :cond_4

    .line 210079
    .line 210080
    invoke-virtual {p1, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210081
    .line 210082
    .line 210083
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210084
    .line 210085
    .line 210086
    move-result v0

    .line 210087
    if-nez v0, :cond_5

    .line 210088
    .line 210089
    invoke-virtual {p1, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210090
    .line 210091
    .line 210092
    :cond_5
    const-string v0, "city_type"

    .line 210093
    .line 210094
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210095
    .line 210096
    .line 210097
    move-result-object v4

    .line 210098
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210099
    .line 210100
    .line 210101
    move-result v5

    .line 210102
    if-nez v5, :cond_6

    .line 210103
    .line 210104
    invoke-static {v4, v1}, Lcom/meituan/android/hotel/terminus/utils/u;->a(Ljava/lang/String;I)I

    .line 210105
    .line 210106
    .line 210107
    move-result v5

    .line 210108
    goto :goto_0

    .line 210109
    :cond_6
    const/4 v5, 0x0

    .line 210110
    :goto_0
    if-gtz v5, :cond_7

    .line 210111
    .line 210112
    return-object v3

    .line 210113
    :cond_7
    const-string v3, "isMRNFront"

    .line 210114
    .line 210115
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210116
    .line 210117
    .line 210118
    move-result-object p2

    .line 210119
    const-string v3, "true"

    .line 210120
    .line 210121
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210122
    .line 210123
    .line 210124
    move-result p2

    .line 210125
    const-string v3, "isFromFront"

    .line 210126
    .line 210127
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 210128
    .line 210129
    .line 210130
    move-result p0

    .line 210131
    invoke-virtual {p1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210132
    .line 210133
    .line 210134
    if-nez p2, :cond_8

    .line 210135
    .line 210136
    if-eqz p0, :cond_9

    .line 210137
    .line 210138
    :cond_8
    const/4 v1, 0x1

    .line 210139
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 210140
    .line 210141
    .line 210142
    move-result-object p0

    .line 210143
    const-string p2, "from_local_front"

    .line 210144
    .line 210145
    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210146
    .line 210147
    .line 210148
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210149
    .line 210150
    move-result-object p0

    return-object p0

    :cond_a
    :goto_1
    return-object v3
.end method

.method public static b(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

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
    sget-object v2, Lcom/meituan/android/hotel/terminus/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x9fc7eb

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/net/Uri;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-object v3

    .line 170031
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/component/time/a;->d()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    iget-wide v2, v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 170040
    .line 170041
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    iget-wide v3, v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 170046
    .line 170047
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-string v3, "city_id"

    .line 170052
    .line 170053
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v4

    .line 170061
    const-wide/16 v5, 0x0

    .line 170062
    .line 170063
    if-nez v4, :cond_2

    .line 170064
    .line 170065
    const-wide/16 v7, -0x1

    .line 170066
    .line 170067
    invoke-static {p0, v7, v8}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170068
    .line 170069
    .line 170070
    move-result-wide v7

    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    move-wide v7, v5

    .line 170073
    :goto_0
    cmp-long p0, v7, v5

    .line 170074
    .line 170075
    if-gtz p0, :cond_3

    .line 170076
    .line 170077
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    .line 170081
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p0

    .line 170085
    invoke-interface {p0}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 170086
    .line 170087
    .line 170088
    move-result-wide v7

    .line 170089
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p0

    .line 170093
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p0

    .line 170097
    invoke-interface {p0, v7, v8}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p0

    .line 170101
    if-nez p0, :cond_4

    .line 170102
    .line 170103
    const-string p0, ""

    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_4
    iget-object p0, p0, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    .line 170107
    .line 170108
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v1

    .line 170116
    const-string v4, "mrn_translucent"

    .line 170117
    .line 170118
    invoke-virtual {p1, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v1

    .line 170122
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v4

    .line 170126
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    const-string v3, "city_name"

    .line 170131
    .line 170132
    invoke-virtual {v1, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p0

    .line 170136
    const-string v1, "checkin_date"

    .line 170137
    .line 170138
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p0

    .line 170142
    const-string v1, "checkout_date"

    .line 170143
    .line 170144
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 13

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
    sget-object v2, Lcom/meituan/android/hotel/terminus/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xca3e77

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/net/Uri;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-object v3

    .line 170031
    :cond_1
    const-string v0, "city_id"

    .line 170032
    .line 170033
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    const-wide/16 v4, 0x0

    .line 170042
    .line 170043
    if-nez v3, :cond_2

    .line 170044
    .line 170045
    const-wide/16 v6, -0x1

    .line 170046
    .line 170047
    invoke-static {v2, v6, v7}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170048
    .line 170049
    .line 170050
    move-result-wide v2

    .line 170051
    goto :goto_0

    .line 170052
    :cond_2
    move-wide v2, v4

    .line 170053
    :goto_0
    const-string v6, "from_hotel"

    .line 170054
    .line 170055
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v7

    .line 170059
    const-string v8, "from_front"

    .line 170060
    .line 170061
    invoke-virtual {p0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v9

    .line 170065
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v10

    .line 170069
    if-nez v10, :cond_3

    .line 170070
    .line 170071
    :try_start_0
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170075
    goto :goto_1

    .line 170076
    :catch_0
    :cond_3
    const/4 v7, 0x0

    .line 170077
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v10

    .line 170081
    if-nez v10, :cond_4

    .line 170082
    .line 170083
    :try_start_1
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170087
    goto :goto_2

    .line 170088
    :catch_1
    :cond_4
    const/4 v9, 0x0

    .line 170089
    :goto_2
    const-string v10, "fromFlight"

    .line 170090
    .line 170091
    invoke-virtual {p0, v10, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v1

    .line 170095
    cmp-long v11, v2, v4

    .line 170096
    .line 170097
    if-gtz v11, :cond_5

    .line 170098
    .line 170099
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v2

    .line 170103
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v2

    .line 170107
    invoke-interface {v2}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 170108
    .line 170109
    .line 170110
    move-result-wide v2

    .line 170111
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v4

    .line 170115
    invoke-static {v4}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v4

    .line 170119
    invoke-interface {v4, v2, v3}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v4

    .line 170123
    if-nez v4, :cond_6

    .line 170124
    .line 170125
    const-string v4, ""

    .line 170126
    .line 170127
    goto :goto_3

    .line 170128
    :cond_6
    iget-object v4, v4, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    .line 170129
    .line 170130
    :goto_3
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v5

    .line 170134
    invoke-virtual {v5}, Lcom/meituan/android/hotel/reuse/component/time/a;->d()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v5

    .line 170138
    const-string v11, "source_type"

    .line 170139
    .line 170140
    invoke-virtual {p0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p0

    .line 170144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v12

    .line 170148
    if-eqz v12, :cond_7

    .line 170149
    .line 170150
    const-string p0, "highQuality"

    .line 170151
    .line 170152
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    invoke-virtual {p1, v11, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p0

    .line 170160
    const-string v11, "mrn_translucent"

    .line 170161
    .line 170162
    const-string v12, "true"

    .line 170163
    .line 170164
    invoke-virtual {p0, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p0

    .line 170168
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v9

    .line 170172
    invoke-virtual {p0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p0

    .line 170176
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v7

    .line 170180
    invoke-virtual {p0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p0

    .line 170184
    iget-wide v6, v5, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 170185
    .line 170186
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v6

    .line 170190
    const-string v7, "checkin_date"

    .line 170191
    .line 170192
    invoke-virtual {p0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p0

    .line 170196
    iget-wide v5, v5, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 170197
    .line 170198
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v5

    .line 170202
    const-string v6, "checkout_date"

    .line 170203
    .line 170204
    invoke-virtual {p0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p0

    .line 170208
    const-string v5, "city_name"

    .line 170209
    .line 170210
    invoke-virtual {p0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p0

    .line 170214
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v2

    .line 170218
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170219
    .line 170220
    .line 170221
    move-result-object p0

    .line 170222
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v0

    .line 170226
    invoke-virtual {p0, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p0

    .line 170233
    return-object p0
.end method

.method public static d(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 17

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v1, p2

    .line 210003
    .line 210004
    const/4 v2, 0x3

    .line 210005
    new-array v2, v2, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v3, 0x0

    .line 210008
    aput-object v0, v2, v3

    .line 210009
    .line 210010
    const/4 v4, 0x1

    .line 210011
    aput-object p1, v2, v4

    .line 210012
    .line 210013
    const/4 v4, 0x2

    .line 210014
    aput-object v1, v2, v4

    .line 210015
    .line 210016
    sget-object v4, Lcom/meituan/android/hotel/terminus/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210017
    .line 210018
    const/4 v5, 0x0

    .line 210019
    const v6, 0x2de9c8

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v7

    .line 210026
    if-eqz v7, :cond_0

    .line 210027
    .line 210028
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object v0

    .line 210032
    check-cast v0, Landroid/net/Uri;

    .line 210033
    .line 210034
    return-object v0

    .line 210035
    :cond_0
    if-eqz v0, :cond_10

    .line 210036
    .line 210037
    if-nez p1, :cond_1

    .line 210038
    .line 210039
    goto/16 :goto_a

    .line 210040
    .line 210041
    :cond_1
    const-string v2, "poi_id"

    .line 210042
    .line 210043
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v2

    .line 210047
    const-wide/16 v4, -0x1

    .line 210048
    .line 210049
    invoke-static {v2, v4, v5}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 210050
    .line 210051
    .line 210052
    move-result-wide v6

    .line 210053
    const-string v2, "entry_point"

    .line 210054
    .line 210055
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v8

    .line 210059
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210060
    .line 210061
    .line 210062
    move-result v8

    .line 210063
    const-string v9, "REC_BRAND_POI"

    .line 210064
    .line 210065
    if-nez v8, :cond_2

    .line 210066
    .line 210067
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210068
    .line 210069
    .line 210070
    move-result-object v2

    .line 210071
    goto :goto_0

    .line 210072
    :cond_2
    move-object v2, v9

    .line 210073
    :goto_0
    const-string v8, "accommodation_type"

    .line 210074
    .line 210075
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v10

    .line 210079
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210080
    .line 210081
    .line 210082
    move-result v10

    .line 210083
    if-nez v10, :cond_3

    .line 210084
    .line 210085
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v8

    .line 210089
    goto :goto_1

    .line 210090
    :cond_3
    const-string v8, "DR"

    .line 210091
    .line 210092
    :goto_1
    const-string v10, "channel_city_id"

    .line 210093
    .line 210094
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210095
    .line 210096
    .line 210097
    move-result-object v10

    .line 210098
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210099
    .line 210100
    .line 210101
    move-result v11

    .line 210102
    if-nez v11, :cond_4

    .line 210103
    .line 210104
    invoke-static {v10, v4, v5}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 210105
    .line 210106
    .line 210107
    move-result-wide v4

    .line 210108
    goto :goto_2

    .line 210109
    :cond_4
    const-wide/16 v4, 0x1

    .line 210110
    .line 210111
    :goto_2
    const-string v10, "poi_count"

    .line 210112
    .line 210113
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210114
    .line 210115
    .line 210116
    move-result-object v10

    .line 210117
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210118
    .line 210119
    .line 210120
    move-result v11

    .line 210121
    if-nez v11, :cond_5

    .line 210122
    .line 210123
    invoke-static {v10, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 210124
    .line 210125
    .line 210126
    move-result v10

    .line 210127
    goto :goto_3

    .line 210128
    :cond_5
    const/4 v10, 0x0

    .line 210129
    :goto_3
    const-string v11, "poi_name"

    .line 210130
    .line 210131
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210132
    .line 210133
    .line 210134
    move-result-object v11

    .line 210135
    const-string v12, "brand_name"

    .line 210136
    .line 210137
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210138
    .line 210139
    .line 210140
    move-result-object v12

    .line 210141
    const-string v13, "action_time"

    .line 210142
    .line 210143
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210144
    .line 210145
    .line 210146
    move-result-object v13

    .line 210147
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210148
    .line 210149
    .line 210150
    move-result v14

    .line 210151
    if-eqz v14, :cond_6

    .line 210152
    .line 210153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210154
    .line 210155
    .line 210156
    move-result-wide v13

    .line 210157
    goto :goto_4

    .line 210158
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210159
    .line 210160
    .line 210161
    move-result-wide v14

    .line 210162
    invoke-static {v13, v14, v15}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 210163
    .line 210164
    .line 210165
    move-result-wide v13

    .line 210166
    :goto_4
    const-string v15, "is_hour_room"

    .line 210167
    .line 210168
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210169
    .line 210170
    .line 210171
    move-result-object v0

    .line 210172
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 210173
    .line 210174
    .line 210175
    move-result v0

    .line 210176
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210177
    .line 210178
    .line 210179
    move-result-object v15

    .line 210180
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210181
    .line 210182
    .line 210183
    move-result-object v6

    .line 210184
    const-string v7, "poiID"

    .line 210185
    .line 210186
    invoke-virtual {v15, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210187
    .line 210188
    .line 210189
    move-result-object v6

    .line 210190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210191
    .line 210192
    .line 210193
    move-result-object v7

    .line 210194
    const-string v3, "entryPoint"

    .line 210195
    .line 210196
    invoke-virtual {v6, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210197
    .line 210198
    .line 210199
    move-result-object v3

    .line 210200
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210201
    .line 210202
    .line 210203
    move-result-object v6

    .line 210204
    const-string v7, "totalCount"

    .line 210205
    .line 210206
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210207
    .line 210208
    .line 210209
    move-result-object v3

    .line 210210
    const/4 v6, 0x5

    .line 210211
    new-array v6, v6, [Ljava/lang/Object;

    .line 210212
    .line 210213
    const/4 v7, 0x0

    .line 210214
    aput-object v1, v6, v7

    .line 210215
    .line 210216
    const/4 v7, 0x1

    .line 210217
    aput-object v2, v6, v7

    .line 210218
    .line 210219
    const/4 v7, 0x2

    .line 210220
    aput-object v11, v6, v7

    .line 210221
    .line 210222
    const/4 v7, 0x3

    .line 210223
    aput-object v12, v6, v7

    .line 210224
    .line 210225
    new-instance v7, Ljava/lang/Integer;

    .line 210226
    .line 210227
    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 210228
    .line 210229
    .line 210230
    const/16 v16, 0x4

    .line 210231
    .line 210232
    aput-object v7, v6, v16

    .line 210233
    .line 210234
    sget-object v7, Lcom/meituan/android/hotel/terminus/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210235
    .line 210236
    move/from16 p0, v0

    .line 210237
    .line 210238
    const v0, 0xd19502

    .line 210239
    .line 210240
    .line 210241
    move-object/from16 p1, v15

    .line 210242
    .line 210243
    const/4 v15, 0x0

    .line 210244
    invoke-static {v6, v15, v7, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210245
    .line 210246
    .line 210247
    move-result v16

    .line 210248
    if-eqz v16, :cond_7

    .line 210249
    .line 210250
    invoke-static {v6, v15, v7, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210251
    .line 210252
    .line 210253
    move-result-object v0

    .line 210254
    check-cast v0, Ljava/lang/String;

    .line 210255
    .line 210256
    goto :goto_6

    .line 210257
    :cond_7
    if-nez v1, :cond_8

    .line 210258
    .line 210259
    const-string v0, "\u9644\u8fd1\u70ed\u9500"

    .line 210260
    .line 210261
    goto :goto_6

    .line 210262
    :cond_8
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210263
    .line 210264
    .line 210265
    move-result v0

    .line 210266
    if-eqz v0, :cond_9

    .line 210267
    .line 210268
    const v0, 0x7f10246d

    .line 210269
    .line 210270
    .line 210271
    const/4 v6, 0x2

    .line 210272
    new-array v6, v6, [Ljava/lang/Object;

    .line 210273
    .line 210274
    const/4 v7, 0x0

    .line 210275
    aput-object v12, v6, v7

    .line 210276
    .line 210277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210278
    .line 210279
    .line 210280
    move-result-object v7

    .line 210281
    const/4 v10, 0x1

    .line 210282
    aput-object v7, v6, v10

    .line 210283
    .line 210284
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210285
    .line 210286
    .line 210287
    move-result-object v0

    .line 210288
    goto :goto_6

    .line 210289
    :cond_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210290
    .line 210291
    .line 210292
    move-result v0

    .line 210293
    if-eqz v0, :cond_a

    .line 210294
    .line 210295
    const v0, 0x7f1021b8

    .line 210296
    .line 210297
    .line 210298
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210299
    .line 210300
    .line 210301
    move-result-object v0

    .line 210302
    goto :goto_6

    .line 210303
    :cond_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 210304
    .line 210305
    .line 210306
    move-result v0

    .line 210307
    const/4 v6, 0x6

    .line 210308
    if-le v0, v6, :cond_b

    .line 210309
    .line 210310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210311
    .line 210312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210313
    .line 210314
    .line 210315
    const/4 v7, 0x0

    .line 210316
    const-string v12, "..."

    .line 210317
    .line 210318
    invoke-static {v11, v7, v6, v0, v12}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 210319
    .line 210320
    .line 210321
    move-result-object v11

    .line 210322
    goto :goto_5

    .line 210323
    :cond_b
    const/4 v7, 0x0

    .line 210324
    :goto_5
    const v0, 0x7f1021b6

    .line 210325
    .line 210326
    .line 210327
    const/4 v6, 0x2

    .line 210328
    new-array v6, v6, [Ljava/lang/Object;

    .line 210329
    .line 210330
    aput-object v11, v6, v7

    .line 210331
    .line 210332
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210333
    .line 210334
    .line 210335
    move-result-object v7

    .line 210336
    const/4 v10, 0x1

    .line 210337
    aput-object v7, v6, v10

    .line 210338
    .line 210339
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210340
    .line 210341
    .line 210342
    move-result-object v0

    .line 210343
    :goto_6
    const-string v1, "title"

    .line 210344
    .line 210345
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210346
    .line 210347
    .line 210348
    move-result-object v0

    .line 210349
    const-string v1, "accommodationType"

    .line 210350
    .line 210351
    invoke-virtual {v0, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210352
    .line 210353
    .line 210354
    move-result-object v0

    .line 210355
    const-string v1, "clientType"

    .line 210356
    .line 210357
    const-string v3, "android"

    .line 210358
    .line 210359
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210360
    .line 210361
    .line 210362
    move-result-object v0

    .line 210363
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 210364
    .line 210365
    const-string v3, "appVersion"

    .line 210366
    .line 210367
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210368
    .line 210369
    .line 210370
    move-result-object v0

    .line 210371
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 210372
    .line 210373
    .line 210374
    move-result-object v1

    .line 210375
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 210376
    .line 210377
    .line 210378
    move-result-wide v6

    .line 210379
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210380
    .line 210381
    .line 210382
    move-result-object v1

    .line 210383
    const-string v3, "userCityId"

    .line 210384
    .line 210385
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210386
    .line 210387
    .line 210388
    move-result-object v0

    .line 210389
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 210390
    .line 210391
    .line 210392
    move-result-object v1

    .line 210393
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 210394
    .line 210395
    .line 210396
    move-result-wide v6

    .line 210397
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210398
    .line 210399
    .line 210400
    move-result-object v1

    .line 210401
    const-string v3, "appCityId"

    .line 210402
    .line 210403
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210404
    .line 210405
    .line 210406
    move-result-object v0

    .line 210407
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210408
    .line 210409
    .line 210410
    move-result-object v1

    .line 210411
    const-string v3, "channelCityId"

    .line 210412
    .line 210413
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210414
    .line 210415
    .line 210416
    move-result-object v0

    .line 210417
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210418
    .line 210419
    .line 210420
    move-result-object v1

    .line 210421
    const-string v3, "actionTime"

    .line 210422
    .line 210423
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210424
    .line 210425
    .line 210426
    move-result-object v0

    .line 210427
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210428
    .line 210429
    .line 210430
    move-result v1

    .line 210431
    if-eqz v1, :cond_c

    .line 210432
    .line 210433
    const-string v1, "samebrand"

    .line 210434
    .line 210435
    goto :goto_7

    .line 210436
    :cond_c
    const-string v1, "poidetailrecbybrand"

    .line 210437
    .line 210438
    :goto_7
    const-string v2, "sourceType"

    .line 210439
    .line 210440
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210441
    .line 210442
    .line 210443
    move-result-object v0

    .line 210444
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/p;->a()Ljava/lang/String;

    .line 210445
    .line 210446
    .line 210447
    move-result-object v1

    .line 210448
    const-string v2, "hotel_queryid"

    .line 210449
    .line 210450
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210451
    .line 210452
    .line 210453
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 210454
    .line 210455
    .line 210456
    move-result-object v0

    .line 210457
    if-eqz v0, :cond_d

    .line 210458
    .line 210459
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 210460
    .line 210461
    .line 210462
    move-result-object v0

    .line 210463
    if-eqz v0, :cond_d

    .line 210464
    .line 210465
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 210466
    .line 210467
    .line 210468
    move-result-object v0

    .line 210469
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 210470
    .line 210471
    .line 210472
    move-result-object v0

    .line 210473
    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 210474
    .line 210475
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210476
    .line 210477
    .line 210478
    move-result-object v0

    .line 210479
    const-string v1, "userId"

    .line 210480
    .line 210481
    move-object/from16 v2, p1

    .line 210482
    .line 210483
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210484
    .line 210485
    .line 210486
    goto :goto_8

    .line 210487
    :cond_d
    move-object/from16 v2, p1

    .line 210488
    .line 210489
    :goto_8
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/p;->a()Lcom/meituan/android/hotel/reuse/utils/p;

    .line 210490
    .line 210491
    .line 210492
    move-result-object v0

    .line 210493
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/p;->c()Lcom/meituan/android/common/locate/MtLocation;

    .line 210494
    .line 210495
    .line 210496
    move-result-object v0

    .line 210497
    if-eqz v0, :cond_e

    .line 210498
    .line 210499
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 210500
    .line 210501
    .line 210502
    move-result-wide v3

    .line 210503
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 210504
    .line 210505
    .line 210506
    move-result-object v1

    .line 210507
    const-string v3, "userLat"

    .line 210508
    .line 210509
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210510
    .line 210511
    .line 210512
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 210513
    .line 210514
    .line 210515
    move-result-wide v0

    .line 210516
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 210517
    .line 210518
    .line 210519
    move-result-object v0

    .line 210520
    const-string v1, "userLng"

    .line 210521
    .line 210522
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210523
    .line 210524
    .line 210525
    :cond_e
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 210526
    .line 210527
    .line 210528
    move-result-object v0

    .line 210529
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/component/time/a;->d()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 210530
    .line 210531
    .line 210532
    move-result-object v0

    .line 210533
    const-string v1, "dateCheckOut"

    .line 210534
    .line 210535
    const-string v3, "dateCheckIn"

    .line 210536
    .line 210537
    if-eqz p0, :cond_f

    .line 210538
    .line 210539
    iget-wide v4, v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->c:J

    .line 210540
    .line 210541
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210542
    .line 210543
    .line 210544
    move-result-object v4

    .line 210545
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210546
    .line 210547
    .line 210548
    iget-wide v3, v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->c:J

    .line 210549
    .line 210550
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210551
    .line 210552
    .line 210553
    move-result-object v0

    .line 210554
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210555
    .line 210556
    .line 210557
    goto :goto_9

    .line 210558
    :cond_f
    iget-wide v4, v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 210559
    .line 210560
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210561
    .line 210562
    .line 210563
    move-result-object v4

    .line 210564
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210565
    .line 210566
    .line 210567
    iget-wide v3, v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 210568
    .line 210569
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210570
    .line 210571
    .line 210572
    move-result-object v0

    .line 210573
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210574
    .line 210575
    .line 210576
    :goto_9
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210577
    .line 210578
    .line 210579
    move-result-object v0

    .line 210580
    return-object v0

    .line 210581
    :cond_10
    :goto_a
    return-object v5
.end method

.method public static e(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 13

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/hotel/terminus/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v5, 0x0

    .line 210015
    const v6, 0xaade02

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v7

    .line 210022
    if-eqz v7, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Landroid/net/Uri;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    if-eqz p0, :cond_a

    .line 210032
    .line 210033
    if-nez p1, :cond_1

    .line 210034
    .line 210035
    goto/16 :goto_3

    .line 210036
    .line 210037
    :cond_1
    const-string v0, "city_id"

    .line 210038
    .line 210039
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v0

    .line 210043
    const-string v4, "search_text"

    .line 210044
    .line 210045
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v4

    .line 210049
    const-string v6, "location_option_search_params"

    .line 210050
    .line 210051
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v6

    .line 210055
    const-string v7, "lat_lng"

    .line 210056
    .line 210057
    invoke-virtual {p0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v7

    .line 210061
    const-string v8, "openAreaFilterTab"

    .line 210062
    .line 210063
    invoke-virtual {p0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p0

    .line 210067
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210068
    .line 210069
    .line 210070
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210071
    goto :goto_0

    .line 210072
    :catchall_0
    const-wide/16 v9, -0x1

    .line 210073
    .line 210074
    :goto_0
    const-wide/16 v11, 0x0

    .line 210075
    .line 210076
    cmp-long v0, v9, v11

    .line 210077
    .line 210078
    if-gtz v0, :cond_2

    .line 210079
    .line 210080
    invoke-static {p2}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p2

    .line 210084
    invoke-interface {p2}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 210085
    .line 210086
    .line 210087
    move-result-wide v9

    .line 210088
    :cond_2
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p2

    .line 210092
    invoke-static {p2}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p2

    .line 210096
    const-string v0, "com.meituan.android.hotel.reuse"

    .line 210097
    .line 210098
    invoke-interface {p2, v0}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 210099
    .line 210100
    .line 210101
    move-result-wide v11

    .line 210102
    if-eqz v7, :cond_3

    .line 210103
    .line 210104
    const-string p2, ","

    .line 210105
    .line 210106
    invoke-virtual {v7, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210107
    .line 210108
    .line 210109
    move-result-object v5

    .line 210110
    :cond_3
    if-eqz v5, :cond_4

    .line 210111
    .line 210112
    array-length p2, v5

    .line 210113
    if-lt p2, v3, :cond_4

    .line 210114
    .line 210115
    aget-object p2, v5, v1

    .line 210116
    .line 210117
    aget-object v0, v5, v2

    .line 210118
    .line 210119
    goto :goto_2

    .line 210120
    :cond_4
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/p;->a()Lcom/meituan/android/hotel/reuse/utils/p;

    .line 210121
    .line 210122
    .line 210123
    move-result-object p2

    .line 210124
    const-wide/16 v0, 0x0

    .line 210125
    .line 210126
    if-eqz p2, :cond_5

    .line 210127
    .line 210128
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/utils/p;->b()D

    .line 210129
    .line 210130
    .line 210131
    move-result-wide v2

    .line 210132
    goto :goto_1

    .line 210133
    :cond_5
    move-wide v2, v0

    .line 210134
    :goto_1
    if-eqz p2, :cond_6

    .line 210135
    .line 210136
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/utils/p;->d()D

    .line 210137
    .line 210138
    .line 210139
    move-result-wide v0

    .line 210140
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 210141
    .line 210142
    .line 210143
    move-result-object p2

    .line 210144
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 210145
    .line 210146
    .line 210147
    move-result-object v0

    .line 210148
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210149
    .line 210150
    .line 210151
    move-result-object p1

    .line 210152
    const-string v1, "optionKey"

    .line 210153
    .line 210154
    const-string v2, "hotel"

    .line 210155
    .line 210156
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210157
    .line 210158
    .line 210159
    move-result-object v1

    .line 210160
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210161
    .line 210162
    .line 210163
    move-result-object v2

    .line 210164
    const-string v3, "cityId"

    .line 210165
    .line 210166
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210167
    .line 210168
    .line 210169
    move-result-object v1

    .line 210170
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210171
    .line 210172
    .line 210173
    move-result-object v2

    .line 210174
    const-string v3, "gpsCityId"

    .line 210175
    .line 210176
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210177
    .line 210178
    .line 210179
    move-result-object v1

    .line 210180
    const-string v2, ""

    .line 210181
    .line 210182
    if-nez v4, :cond_7

    .line 210183
    .line 210184
    move-object v4, v2

    .line 210185
    :cond_7
    const-string v3, "searchKey"

    .line 210186
    .line 210187
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210188
    .line 210189
    .line 210190
    move-result-object v1

    .line 210191
    if-nez v6, :cond_8

    .line 210192
    .line 210193
    move-object v6, v2

    .line 210194
    :cond_8
    const-string v2, "searchParam"

    .line 210195
    .line 210196
    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210197
    .line 210198
    .line 210199
    move-result-object v1

    .line 210200
    const-string v2, "lat"

    .line 210201
    .line 210202
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210203
    .line 210204
    .line 210205
    move-result-object p2

    .line 210206
    const-string v1, "lng"

    .line 210207
    .line 210208
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210209
    .line 210210
    .line 210211
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210212
    .line 210213
    .line 210214
    move-result p2

    .line 210215
    if-nez p2, :cond_9

    .line 210216
    .line 210217
    invoke-virtual {p1, v8, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210218
    .line 210219
    .line 210220
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210221
    .line 210222
    .line 210223
    move-result-object p0

    .line 210224
    return-object p0

    .line 210225
    :cond_a
    :goto_3
    return-object v5
.end method

.method public static f(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
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
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/terminus/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x2b6e64

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Landroid/net/Uri;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    if-eqz p0, :cond_4

    .line 210032
    .line 210033
    if-nez p1, :cond_1

    .line 210034
    .line 210035
    goto :goto_1

    .line 210036
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v0

    .line 210040
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210049
    .line 210050
    .line 210051
    move-result v1

    .line 210052
    if-eqz v1, :cond_3

    .line 210053
    .line 210054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v1

    .line 210058
    check-cast v1, Ljava/lang/String;

    .line 210059
    .line 210060
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210061
    .line 210062
    .line 210063
    move-result v2

    .line 210064
    if-eqz v2, :cond_2

    .line 210065
    .line 210066
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v2

    .line 210070
    check-cast v2, Ljava/lang/String;

    .line 210071
    .line 210072
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v1

    .line 210076
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210077
    .line 210078
    .line 210079
    goto :goto_0

    .line 210080
    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v2

    .line 210084
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210085
    .line 210086
    .line 210087
    goto :goto_0

    .line 210088
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210089
    .line 210090
    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static g(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 12

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
    sget-object v3, Lcom/meituan/android/hotel/terminus/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xd1bac6

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
    check-cast p0, Landroid/net/Uri;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_4

    .line 170029
    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    const-string v3, "www.meituan.com/prepayOrder"

    .line 170038
    .line 170039
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    const-wide/16 v5, -0x1

    .line 170044
    .line 170045
    const-string v3, "order_id"

    .line 170046
    .line 170047
    const-string v7, "biz_type"

    .line 170048
    .line 170049
    if-eqz v0, :cond_2

    .line 170050
    .line 170051
    const-string v0, "oid"

    .line 170052
    .line 170053
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-static {v0, v5, v6}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide v5

    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    invoke-virtual {p0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170067
    .line 170068
    .line 170069
    move-result v2

    .line 170070
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-static {v0, v5, v6}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v5

    .line 170078
    :goto_0
    const-string v0, "from_cashier"

    .line 170079
    .line 170080
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v8

    .line 170084
    const-wide/16 v9, 0x0

    .line 170085
    .line 170086
    cmp-long v11, v5, v9

    .line 170087
    .line 170088
    if-lez v11, :cond_4

    .line 170089
    .line 170090
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v2

    .line 170106
    invoke-virtual {v3, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v2

    .line 170110
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v3

    .line 170114
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    const-string v2, "mrn_min_version"

    .line 170119
    .line 170120
    const-string v3, "3.62.0"

    .line 170121
    .line 170122
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170123
    .line 170124
    .line 170125
    const-string v0, "fromOffline"

    .line 170126
    .line 170127
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v2

    .line 170131
    if-eqz v2, :cond_3

    .line 170132
    .line 170133
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 170134
    .line 170135
    .line 170136
    move-result p0

    .line 170137
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p0

    .line 170141
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170142
    .line 170143
    .line 170144
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p0

    .line 170148
    return-object p0

    .line 170149
    :cond_4
    :goto_1
    return-object v4
.end method

.method public static h(Landroid/content/Intent;Landroid/content/Context;)Landroid/net/Uri;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hotel/terminus/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc7ca0b

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
    check-cast p0, Landroid/net/Uri;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-static {p0, v0}, Lcom/meituan/android/hotel/reuse/detail/a;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    new-instance v1, Ljava/util/HashMap;

    .line 170037
    .line 170038
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iget-wide v2, v0, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 170042
    .line 170043
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    const-string v2, "poiId"

    .line 170048
    .line 170049
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/component/time/a;->d()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    iget-wide v2, v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 170061
    .line 170062
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    const-string v3, "checkinTime"

    .line 170067
    .line 170068
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    iget-wide v2, v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 170072
    .line 170073
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    const-string v2, "checkoutTime"

    .line 170078
    .line 170079
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/p;->a()Lcom/meituan/android/hotel/reuse/utils/p;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/p;->c()Lcom/meituan/android/common/locate/MtLocation;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    if-eqz v0, :cond_1

    .line 170091
    .line 170092
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170093
    .line 170094
    .line 170095
    move-result-wide v2

    .line 170096
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v2

    .line 170100
    const-string v3, "userLat"

    .line 170101
    .line 170102
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170106
    .line 170107
    .line 170108
    move-result-wide v2

    .line 170109
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    const-string v2, "userLng"

    .line 170114
    .line 170115
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    const-string v2, "com.meituan.android.hotel.reuse"

    .line 170127
    .line 170128
    invoke-interface {v0, v2}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 170129
    .line 170130
    .line 170131
    move-result-wide v2

    .line 170132
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v0

    .line 170136
    const-string v2, "locateCityId"

    .line 170137
    .line 170138
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 170142
    .line 170143
    .line 170144
    move-result-wide v2

    .line 170145
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v0

    .line 170149
    const-string v2, "serverTime"

    .line 170150
    .line 170151
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    const-string v0, "mrn_translucent"

    .line 170155
    .line 170156
    const-string v2, "true"

    .line 170157
    .line 170158
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    const-string v0, "mrn_skeleton"

    .line 170162
    .line 170163
    const-string v2, "hotel_poi_detail.sk"

    .line 170164
    .line 170165
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    if-eqz p0, :cond_2

    .line 170169
    .line 170170
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p0

    .line 170174
    if-eqz p0, :cond_2

    .line 170175
    .line 170176
    const-string v0, "phx_wake_up_type"

    .line 170177
    .line 170178
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v2

    .line 170182
    const-string v3, "phx_wake_up_source"

    .line 170183
    .line 170184
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p0

    .line 170188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v4

    .line 170192
    if-nez v4, :cond_2

    .line 170193
    .line 170194
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    :cond_2
    const-string p0, "direct"

    .line 170201
    .line 170202
    const-string v0, "zhenguo-direct-poi"

    .line 170203
    .line 170204
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/android/phoenix/atom/router/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p0

    .line 170208
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p0

    .line 170212
    return-object p0
.end method

.method public static i(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hotel/terminus/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x1ddb82

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
    check-cast p0, Landroid/net/Uri;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_3

    .line 170029
    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-eqz v1, :cond_2

    .line 170050
    .line 170051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    check-cast v1, Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    return-object p0

    .line 170070
    :cond_3
    :goto_1
    return-object v2
.end method

.method public static j(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 11

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
    sget-object v2, Lcom/meituan/android/hotel/terminus/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x492dc6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/net/Uri;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_6

    .line 170029
    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    goto/16 :goto_1

    .line 170033
    .line 170034
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hotel/terminus/intent/i;->f(Landroid/net/Uri;)Lcom/sankuai/meituan/model/datarequest/Query;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    if-nez v0, :cond_2

    .line 170039
    .line 170040
    return-object v3

    .line 170041
    :cond_2
    iget-wide v2, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 170042
    .line 170043
    const-wide/16 v4, 0x0

    .line 170044
    .line 170045
    cmp-long v6, v2, v4

    .line 170046
    .line 170047
    if-gtz v6, :cond_4

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    invoke-interface {v2}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide v6

    .line 170061
    cmp-long v3, v6, v4

    .line 170062
    .line 170063
    if-lez v3, :cond_3

    .line 170064
    .line 170065
    invoke-interface {v2}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 170066
    .line 170067
    .line 170068
    move-result-wide v2

    .line 170069
    goto :goto_0

    .line 170070
    :cond_3
    const-string v3, "com.meituan.android.hotel.reuse"

    .line 170071
    .line 170072
    invoke-interface {v2, v3}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 170073
    .line 170074
    .line 170075
    move-result-wide v2

    .line 170076
    :goto_0
    iput-wide v2, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 170077
    .line 170078
    :cond_4
    iget-wide v2, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 170079
    .line 170080
    const-string v0, "city_name"

    .line 170081
    .line 170082
    invoke-static {p0, v0}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/p;->c()J

    .line 170087
    .line 170088
    .line 170089
    move-result-wide v4

    .line 170090
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/p;->c()J

    .line 170091
    .line 170092
    .line 170093
    move-result-wide v6

    .line 170094
    const-wide/32 v8, 0x5265c00

    .line 170095
    .line 170096
    .line 170097
    add-long/2addr v6, v8

    .line 170098
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v10

    .line 170102
    invoke-virtual {v10}, Lcom/meituan/android/hotel/reuse/component/time/a;->i()Z

    .line 170103
    .line 170104
    .line 170105
    move-result v10

    .line 170106
    if-eqz v10, :cond_5

    .line 170107
    .line 170108
    sub-long/2addr v4, v8

    .line 170109
    sub-long/2addr v6, v8

    .line 170110
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v1

    .line 170118
    const-string v8, "mrn_translucent"

    .line 170119
    .line 170120
    invoke-virtual {p1, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v1

    .line 170124
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v2

    .line 170128
    const-string v3, "city_id"

    .line 170129
    .line 170130
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p0

    .line 170138
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v0

    .line 170142
    const-string v1, "checkin_date"

    .line 170143
    .line 170144
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p0

    .line 170148
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    const-string v1, "checkout_date"

    .line 170153
    .line 170154
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p0

    .line 170161
    return-object p0

    .line 170162
    :cond_6
    :goto_1
    return-object v3
.end method

.method public static k(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3b0d04

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
