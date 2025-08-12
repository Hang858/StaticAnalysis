.class public final Lcom/sankuai/eh/component/service/prepare/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/component/service/prepare/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 170000
    const-string v0, "EHContainerPrepare"

    .line 170001
    .line 170002
    invoke-static {v0, p2}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170006
    .line 170007
    .line 170008
    move-result v0

    .line 170009
    if-nez v0, :cond_3

    .line 170010
    .line 170011
    if-eqz p1, :cond_3

    .line 170012
    .line 170013
    sget-object p1, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170016
    .line 170017
    .line 170018
    move-result-wide v0

    .line 170019
    sput-wide v0, Lcom/sankuai/eh/component/service/prepare/a;->b:J

    .line 170020
    .line 170021
    const/4 p1, 0x1

    .line 170022
    new-array v0, p1, [Ljava/lang/Object;

    .line 170023
    .line 170024
    const/4 v1, 0x0

    .line 170025
    aput-object p2, v0, v1

    .line 170026
    .line 170027
    sget-object v2, Lcom/sankuai/eh/component/service/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const/4 v3, 0x0

    .line 170030
    const v4, 0xd075c8

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v5

    .line 170037
    if-eqz v5, :cond_0

    .line 170038
    .line 170039
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    goto :goto_1

    .line 170043
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170044
    .line 170045
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    const-string p2, "global_prepare_config"

    .line 170049
    .line 170050
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    if-eqz p2, :cond_1

    .line 170055
    .line 170056
    const-string v0, "enable_prepare"

    .line 170057
    .line 170058
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    sput-boolean v0, Lcom/sankuai/eh/component/service/prepare/a;->c:Z

    .line 170063
    .line 170064
    const-string v0, "enable_prepare_after_app_start"

    .line 170065
    .line 170066
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    sput-boolean v0, Lcom/sankuai/eh/component/service/prepare/a;->d:Z

    .line 170071
    .line 170072
    const-string v0, "enable_dns_prefetch"

    .line 170073
    .line 170074
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    sput-boolean v0, Lcom/sankuai/eh/component/service/prepare/a;->f:Z

    .line 170079
    .line 170080
    const-string v0, "prepare_timing"

    .line 170081
    .line 170082
    const-string v2, "after_ehshow"

    .line 170083
    .line 170084
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    sput-object v0, Lcom/sankuai/eh/component/service/prepare/a;->g:Ljava/lang/String;

    .line 170089
    .line 170090
    const-string v0, "delay_after_app_start"

    .line 170091
    .line 170092
    const-wide/16 v2, 0x1f40

    .line 170093
    .line 170094
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 170095
    .line 170096
    .line 170097
    move-result-wide v2

    .line 170098
    sput-wide v2, Lcom/sankuai/eh/component/service/prepare/a;->h:J

    .line 170099
    .line 170100
    const-string v0, "delay_after_ehshow"

    .line 170101
    .line 170102
    const-wide/16 v2, 0x7d0

    .line 170103
    .line 170104
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 170105
    .line 170106
    .line 170107
    move-result-wide v4

    .line 170108
    sput-wide v4, Lcom/sankuai/eh/component/service/prepare/a;->i:J

    .line 170109
    .line 170110
    const-string v0, "delay_after_consumed"

    .line 170111
    .line 170112
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 170113
    .line 170114
    .line 170115
    move-result-wide v2

    .line 170116
    sput-wide v2, Lcom/sankuai/eh/component/service/prepare/a;->k:J

    .line 170117
    .line 170118
    const-string v0, "should_stop_prepare_when_page_loading"

    .line 170119
    .line 170120
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v0

    .line 170124
    sput-boolean v0, Lcom/sankuai/eh/component/service/prepare/a;->j:Z

    .line 170125
    .line 170126
    sget-object v0, Lcom/sankuai/eh/component/service/prepare/a;->e:Ljava/util/HashSet;

    .line 170127
    .line 170128
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 170129
    .line 170130
    .line 170131
    const-string v0, "consumer_domain_whitelist"

    .line 170132
    .line 170133
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    if-eqz p2, :cond_1

    .line 170138
    .line 170139
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 170140
    .line 170141
    .line 170142
    move-result v0

    .line 170143
    if-ge v1, v0, :cond_1

    .line 170144
    .line 170145
    sget-object v0, Lcom/sankuai/eh/component/service/prepare/a;->e:Ljava/util/HashSet;

    .line 170146
    .line 170147
    const-string v2, ""

    .line 170148
    .line 170149
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v2

    .line 170153
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170154
    .line 170155
    .line 170156
    add-int/lit8 v1, v1, 0x1

    .line 170157
    .line 170158
    goto :goto_0

    .line 170159
    :catch_0
    :cond_1
    :goto_1
    sget-boolean p2, Lcom/sankuai/eh/component/service/prepare/a;->c:Z

    .line 170160
    .line 170161
    if-eqz p2, :cond_3

    .line 170162
    .line 170163
    sget-boolean p2, Lcom/sankuai/eh/component/service/prepare/a;->d:Z

    .line 170164
    .line 170165
    if-nez p2, :cond_2

    .line 170166
    .line 170167
    goto :goto_2

    .line 170168
    :cond_2
    sget-object p2, Lcom/sankuai/eh/component/service/prepare/a;->l:Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;

    .line 170169
    .line 170170
    invoke-interface {p2}, Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;->b()V

    .line 170171
    .line 170172
    .line 170173
    sput-boolean p1, Lcom/sankuai/eh/component/service/prepare/a;->a:Z

    .line 170174
    .line 170175
    :cond_3
    :goto_2
    return-void
.end method
