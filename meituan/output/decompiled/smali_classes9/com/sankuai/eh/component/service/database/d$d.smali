.class public final Lcom/sankuai/eh/component/service/database/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/component/service/database/d;
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
    .locals 9

    .line 170000
    invoke-static {p2}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    if-eqz p1, :cond_6

    .line 170004
    .line 170005
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170006
    .line 170007
    .line 170008
    move-result p1

    .line 170009
    if-eqz p1, :cond_0

    .line 170010
    .line 170011
    goto/16 :goto_1

    .line 170012
    .line 170013
    :cond_0
    sget-object p1, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 p1, 0x1

    .line 170016
    new-array p1, p1, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v0, 0x0

    .line 170019
    aput-object p2, p1, v0

    .line 170020
    .line 170021
    sget-object v1, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const/4 v2, 0x0

    .line 170024
    const v3, 0x343ee2

    .line 170025
    .line 170026
    .line 170027
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_1

    .line 170032
    .line 170033
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    goto/16 :goto_1

    .line 170037
    .line 170038
    :cond_1
    invoke-static {p2}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const-string p2, "ab_sdk_config"

    .line 170043
    .line 170044
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    if-nez p1, :cond_2

    .line 170049
    .line 170050
    goto/16 :goto_1

    .line 170051
    .line 170052
    :cond_2
    const-string p2, "enabled"

    .line 170053
    .line 170054
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    invoke-static {p2, v0}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170063
    .line 170064
    .line 170065
    move-result p2

    .line 170066
    sput-boolean p2, Lcom/sankuai/eh/component/service/utils/a;->a:Z

    .line 170067
    .line 170068
    if-nez p2, :cond_3

    .line 170069
    .line 170070
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/a;->a()V

    .line 170071
    .line 170072
    .line 170073
    goto :goto_1

    .line 170074
    :cond_3
    const-string p2, "time_interval"

    .line 170075
    .line 170076
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    const v1, 0x15180

    .line 170081
    .line 170082
    .line 170083
    invoke-static {p2, v1}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 170084
    .line 170085
    .line 170086
    move-result p2

    .line 170087
    const-string v1, "request_url"

    .line 170088
    .line 170089
    invoke-static {p1, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v3

    .line 170093
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170094
    .line 170095
    .line 170096
    move-result v3

    .line 170097
    if-eqz v3, :cond_4

    .line 170098
    .line 170099
    invoke-static {p1, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    goto :goto_0

    .line 170108
    :cond_4
    sget-object p1, Lcom/sankuai/eh/component/service/utils/a;->d:Lcom/google/gson/JsonObject;

    .line 170109
    .line 170110
    :goto_0
    sput-object p1, Lcom/sankuai/eh/component/service/utils/a;->d:Lcom/google/gson/JsonObject;

    .line 170111
    .line 170112
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 170117
    .line 170118
    const-string v3, "abRequestTimestamp"

    .line 170119
    .line 170120
    const-string v4, "0"

    .line 170121
    .line 170122
    invoke-virtual {p1, v3, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170127
    .line 170128
    .line 170129
    move-result-wide v3

    .line 170130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170131
    .line 170132
    .line 170133
    move-result-wide v5

    .line 170134
    const-wide/16 v7, 0x3e8

    .line 170135
    .line 170136
    div-long/2addr v5, v7

    .line 170137
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    const-string v7, "abSDKConfig"

    .line 170142
    .line 170143
    const-string v8, "{}"

    .line 170144
    .line 170145
    invoke-virtual {p1, v7, v8, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    sput-object p1, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 170158
    .line 170159
    sub-long/2addr v5, v3

    .line 170160
    int-to-long p1, p2

    .line 170161
    cmp-long v1, v5, p1

    .line 170162
    .line 170163
    if-lez v1, :cond_6

    .line 170164
    .line 170165
    new-array p1, v0, [Ljava/lang/Object;

    .line 170166
    .line 170167
    sget-object p2, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170168
    .line 170169
    const v0, 0x4e92c0

    .line 170170
    .line 170171
    .line 170172
    invoke-static {p1, v2, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v1

    .line 170176
    if-eqz v1, :cond_5

    .line 170177
    .line 170178
    invoke-static {p1, v2, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    goto :goto_1

    .line 170182
    :cond_5
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/a;->m(Ljava/util/HashSet;)V

    .line 170183
    .line 170184
    .line 170185
    :cond_6
    :goto_1
    return-void
.end method
