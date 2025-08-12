.class public final Lcom/sankuai/meituan/mbc/dsp/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fefb97ee330ab00L    # 1.329241379817535E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/meituan/mbc/dsp/core/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 170000
    const-string v0, "outlink_container_load_target"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/sankuai/meituan/mbc/dsp/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v5, 0x0

    .line 170014
    const v6, 0x9d7126

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p0

    .line 170027
    check-cast p0, Ljava/lang/Boolean;

    .line 170028
    .line 170029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p0

    .line 170033
    return p0

    .line 170034
    :cond_0
    if-eqz p1, :cond_4

    .line 170035
    .line 170036
    if-nez p0, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    if-eqz v1, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-eqz v1, :cond_3

    .line 170054
    .line 170055
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170068
    .line 170069
    .line 170070
    :cond_3
    return v3

    :catch_0
    :cond_4
    :goto_0
    return v2
.end method

.method public static b(Landroid/content/Intent;Landroid/content/ComponentName;Ljava/util/Map;)Z
    .locals 8
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/ComponentName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
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
    sget-object v4, Lcom/sankuai/meituan/mbc/dsp/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0x84772f

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Boolean;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p0

    .line 220034
    return p0

    .line 220035
    :cond_0
    if-nez p2, :cond_1

    .line 220036
    .line 220037
    return v1

    .line 220038
    :cond_1
    const-string v0, "outlink_launch_type"

    .line 220039
    .line 220040
    const-string v4, ""

    .line 220041
    .line 220042
    if-eqz p1, :cond_2

    .line 220043
    .line 220044
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    goto :goto_0

    .line 220056
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220061
    .line 220062
    .line 220063
    if-eqz p0, :cond_3

    .line 220064
    .line 220065
    const-string p1, "outlink_launch_action"

    .line 220066
    .line 220067
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p0

    .line 220071
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p0

    .line 220075
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220076
    .line 220077
    .line 220078
    :cond_3
    move-object p0, v4

    .line 220079
    :goto_0
    const-string p1, "outlink_lch"

    .line 220080
    .line 220081
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220082
    .line 220083
    .line 220084
    const-string p1, "outlink_qdtznum"

    .line 220085
    .line 220086
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    const-string p1, "outlink_container_type"

    .line 220090
    .line 220091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v0

    .line 220095
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    const-string p1, "outlink_container_load_id"

    .line 220099
    .line 220100
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220101
    .line 220102
    .line 220103
    const-string p1, "outlink_container_load_target"

    .line 220104
    .line 220105
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p0

    .line 220109
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220110
    .line 220111
    .line 220112
    return v2

    .line 220113
    :catchall_0
    return v1
.end method

.method public static c(Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 9
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
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
    sget-object v4, Lcom/sankuai/meituan/mbc/dsp/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x9c4989

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
    if-eqz p1, :cond_5

    .line 170033
    .line 170034
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-nez v1, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_1

    .line 170041
    .line 170042
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/c;->d(Landroid/net/Uri;)I

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    invoke-static {p0, v1}, Lcom/sankuai/meituan/mbc/dsp/core/c;->f(Landroid/net/Uri;I)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    new-array v0, v0, [Ljava/lang/Object;

    .line 170051
    .line 170052
    aput-object p0, v0, v2

    .line 170053
    .line 170054
    new-instance v6, Ljava/lang/Integer;

    .line 170055
    .line 170056
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170057
    .line 170058
    .line 170059
    aput-object v6, v0, v3

    .line 170060
    .line 170061
    sget-object v6, Lcom/sankuai/meituan/mbc/dsp/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170062
    .line 170063
    const v7, 0xc3f8ea

    .line 170064
    .line 170065
    .line 170066
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v8

    .line 170070
    if-eqz v8, :cond_2

    .line 170071
    .line 170072
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    move-object v5, v0

    .line 170077
    check-cast v5, Ljava/lang/String;

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    const/4 v0, 0x3

    .line 170081
    if-eq v1, v0, :cond_4

    .line 170082
    .line 170083
    const/4 v0, 0x4

    .line 170084
    if-eq v1, v0, :cond_4

    .line 170085
    .line 170086
    const/4 v0, 0x5

    .line 170087
    if-eq v1, v0, :cond_3

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_3
    const-string v0, "mgc_id"

    .line 170091
    .line 170092
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v5

    .line 170096
    goto :goto_0

    .line 170097
    :cond_4
    const-string v0, "appId"

    .line 170098
    .line 170099
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v5

    .line 170103
    :goto_0
    const-string v0, "lch"

    .line 170104
    .line 170105
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    const-string v6, "qdtznum"

    .line 170110
    .line 170111
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p0

    .line 170115
    const-string v6, "outlink_lch"

    .line 170116
    .line 170117
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/dsp/core/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v0

    .line 170121
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    const-string v0, "outlink_qdtznum"

    .line 170125
    .line 170126
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p0

    .line 170130
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    const-string p0, "outlink_container_type"

    .line 170134
    .line 170135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    const-string p0, "outlink_container_load_id"

    .line 170143
    .line 170144
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/dsp/core/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v0

    .line 170148
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    const-string p0, "outlink_container_load_target"

    .line 170152
    .line 170153
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/dsp/core/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v0

    .line 170157
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170158
    .line 170159
    .line 170160
    const-string p0, "outlink_launch_type"

    .line 170161
    .line 170162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170167
    .line 170168
    .line 170169
    return v3

    .line 170170
    :catch_0
    :cond_5
    :goto_1
    return v2
.end method

.method public static d(Landroid/net/Uri;)I
    .locals 8

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
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe378fe

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0x45cc9e

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
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    const-string v5, "web"

    .line 120064
    .line 120065
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-eqz v5, :cond_2

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const-string v5, "www.maicai.com"

    .line 120073
    .line 120074
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    const-string v6, "/web"

    .line 120079
    .line 120080
    if-eqz v5, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    if-eqz v5, :cond_3

    .line 120087
    .line 120088
    :goto_0
    const/4 v1, 0x1

    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    const-string v5, "www.meituan.com"

    .line 120091
    .line 120092
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_4

    .line 120097
    .line 120098
    new-instance v1, Ljava/util/ArrayList;

    .line 120099
    .line 120100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    const-string v5, "/page/web"

    .line 120107
    .line 120108
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    const-string v5, "/train/hybrid/web"

    .line 120112
    .line 120113
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    const-string v5, "/process/web"

    .line 120117
    .line 120118
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    goto :goto_1

    .line 120126
    :cond_4
    const/4 v1, 0x0

    .line 120127
    :goto_1
    const/4 v3, 0x7

    .line 120128
    if-eqz v1, :cond_8

    .line 120129
    .line 120130
    new-array v1, v0, [Ljava/lang/Object;

    .line 120131
    .line 120132
    aput-object p0, v1, v2

    .line 120133
    .line 120134
    sget-object v5, Lcom/sankuai/meituan/mbc/dsp/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const v6, 0xd7fd79

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v7

    .line 120143
    if-eqz v7, :cond_5

    .line 120144
    .line 120145
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p0

    .line 120149
    check-cast p0, Ljava/lang/Boolean;

    .line 120150
    .line 120151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v2

    .line 120155
    goto :goto_2

    .line 120156
    :cond_5
    :try_start_0
    const-string v1, "url"

    .line 120157
    .line 120158
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p0

    .line 120162
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v1

    .line 120166
    if-nez v1, :cond_6

    .line 120167
    .line 120168
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p0

    .line 120172
    if-eqz p0, :cond_6

    .line 120173
    .line 120174
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p0

    .line 120178
    const-string v1, "star.meituan.com"

    .line 120179
    .line 120180
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120184
    :catchall_0
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 120185
    .line 120186
    return v3

    .line 120187
    :cond_7
    return v0

    .line 120188
    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p0

    .line 120192
    if-eqz p0, :cond_d

    .line 120193
    .line 120194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120195
    .line 120196
    .line 120197
    move-result v1

    .line 120198
    if-nez v1, :cond_9

    .line 120199
    .line 120200
    goto/16 :goto_3

    .line 120201
    .line 120202
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 120203
    .line 120204
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120205
    .line 120206
    .line 120207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    const-string v4, "/takeout/browser"

    .line 120212
    .line 120213
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    const/4 v0, 0x2

    .line 120217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    const-string v4, "/mrn"

    .line 120222
    .line 120223
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    const-string v4, "/standardmrn"

    .line 120227
    .line 120228
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    const-string v4, "/htmrn"

    .line 120232
    .line 120233
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    const/4 v0, 0x3

    .line 120237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    const-string v4, "/msc"

    .line 120242
    .line 120243
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    const/4 v0, 0x4

    .line 120247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    const-string v4, "/mmp"

    .line 120252
    .line 120253
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    const/4 v0, 0x6

    .line 120257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    const-string v4, "/machpro"

    .line 120262
    .line 120263
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120264
    .line 120265
    .line 120266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v0

    .line 120270
    const-string v3, "/growth/web"

    .line 120271
    .line 120272
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v0

    .line 120279
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v0

    .line 120283
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120284
    .line 120285
    .line 120286
    move-result v3

    .line 120287
    if-eqz v3, :cond_c

    .line 120288
    .line 120289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v3

    .line 120293
    check-cast v3, Ljava/lang/String;

    .line 120294
    .line 120295
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v4

    .line 120299
    if-eqz v4, :cond_a

    .line 120300
    .line 120301
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p0

    .line 120305
    check-cast p0, Ljava/lang/Integer;

    .line 120306
    .line 120307
    if-eqz p0, :cond_b

    .line 120308
    .line 120309
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120310
    .line 120311
    .line 120312
    move-result v2

    .line 120313
    :cond_b
    return v2

    .line 120314
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 120315
    .line 120316
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120317
    .line 120318
    .line 120319
    const/4 v1, 0x5

    .line 120320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v1

    .line 120324
    const-string v3, "/mgc"

    .line 120325
    .line 120326
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120330
    .line 120331
    .line 120332
    move-result-object p0

    .line 120333
    check-cast p0, Ljava/lang/Integer;

    .line 120334
    .line 120335
    if-eqz p0, :cond_d

    .line 120336
    .line 120337
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120338
    .line 120339
    .line 120340
    move-result v2

    .line 120341
    :cond_d
    :goto_3
    return v2
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x24a34d

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v2

    :cond_1
    return-object p0
.end method

.method public static f(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xfc2b51

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-eq p1, v3, :cond_5

    .line 170034
    .line 170035
    if-eq p1, v0, :cond_4

    .line 170036
    .line 170037
    const/4 v0, 0x3

    .line 170038
    if-eq p1, v0, :cond_3

    .line 170039
    .line 170040
    const/4 v0, 0x4

    .line 170041
    if-eq p1, v0, :cond_3

    .line 170042
    .line 170043
    const/4 v0, 0x6

    .line 170044
    if-eq p1, v0, :cond_1

    .line 170045
    .line 170046
    const/4 v0, 0x7

    .line 170047
    if-eq p1, v0, :cond_5

    .line 170048
    .line 170049
    return-object v4

    .line 170050
    :cond_1
    const-string p1, "mp_entry"

    .line 170051
    .line 170052
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-nez v0, :cond_2

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    const-string p1, "mach_bundle_name"

    .line 170064
    .line 170065
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    :goto_0
    return-object p1

    .line 170070
    :cond_3
    const-string p1, "targetPath"

    .line 170071
    .line 170072
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    return-object p0

    .line 170077
    :cond_4
    const-string p1, "mrn_component"

    .line 170078
    .line 170079
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p0

    .line 170083
    return-object p0

    .line 170084
    :cond_5
    const-string p1, "url"

    .line 170085
    .line 170086
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "inner_url"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static g(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x79476a

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
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_3

    .line 170026
    .line 170027
    if-eqz p0, :cond_3

    .line 170028
    .line 170029
    sget-boolean v0, Lcom/sankuai/meituan/mbc/dsp/core/c;->a:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    sput-boolean v1, Lcom/sankuai/meituan/mbc/dsp/core/c;->a:Z

    .line 170035
    .line 170036
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    const-string v0, ""

    .line 170041
    .line 170042
    if-eqz p0, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    :cond_2
    const-string p0, "outlink_refer"

    .line 170049
    .line 170050
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
