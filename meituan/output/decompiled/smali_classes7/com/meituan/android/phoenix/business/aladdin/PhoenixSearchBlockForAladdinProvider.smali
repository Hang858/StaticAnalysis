.class public Lcom/meituan/android/phoenix/business/aladdin/PhoenixSearchBlockForAladdinProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/search/ViewModuleInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x635e747f05baa1b8L    # -9.07996710489381E-171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, "c_bh9jsxb"

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object p0, v0, v1

    .line 150010
    .line 150011
    const/4 v1, 0x2

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/phoenix/business/aladdin/PhoenixSearchBlockForAladdinProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x797afd

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    new-instance v1, Ljava/util/HashMap;

    .line 150036
    .line 150037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    const-string v4, "trace"

    .line 150041
    .line 150042
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v5

    .line 150046
    const-string v6, "-999"

    .line 150047
    .line 150048
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v7

    .line 150052
    if-nez v7, :cond_3

    .line 150053
    .line 150054
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v7

    .line 150058
    if-eqz v7, :cond_1

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 150062
    .line 150063
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150064
    .line 150065
    .line 150066
    move-object v3, v7

    .line 150067
    :catch_0
    if-eqz v3, :cond_2

    .line 150068
    .line 150069
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    goto :goto_1

    .line 150073
    :cond_2
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_3
    :goto_0
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    :goto_1
    const-string v3, "title"

    .line 150081
    .line 150082
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v4

    .line 150086
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v5

    .line 150090
    if-nez v5, :cond_4

    .line 150091
    .line 150092
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    goto :goto_2

    .line 150096
    :cond_4
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150097
    .line 150098
    .line 150099
    :goto_2
    const-string v3, "button_name"

    .line 150100
    .line 150101
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v4

    .line 150105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v5

    .line 150109
    if-nez v5, :cond_5

    .line 150110
    .line 150111
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    :cond_5
    const-string v3, "keyword"

    .line 150115
    .line 150116
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v4

    .line 150120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150121
    .line 150122
    .line 150123
    move-result v5

    .line 150124
    if-nez v5, :cond_6

    .line 150125
    .line 150126
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    goto :goto_3

    .line 150130
    :cond_6
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150131
    .line 150132
    .line 150133
    :goto_3
    const-string v3, "type"

    .line 150134
    .line 150135
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v4

    .line 150139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150140
    .line 150141
    .line 150142
    move-result v5

    .line 150143
    if-nez v5, :cond_7

    .line 150144
    .line 150145
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150146
    .line 150147
    .line 150148
    goto :goto_4

    .line 150149
    :cond_7
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150150
    .line 150151
    .line 150152
    :goto_4
    const-string v3, "request_id"

    .line 150153
    .line 150154
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p1

    .line 150158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150159
    .line 150160
    .line 150161
    move-result v4

    .line 150162
    if-nez v4, :cond_8

    .line 150163
    .line 150164
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150165
    .line 150166
    .line 150167
    goto :goto_5

    .line 150168
    :cond_8
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150169
    .line 150170
    .line 150171
    :goto_5
    const-string p1, "bid"

    .line 150172
    .line 150173
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150174
    .line 150175
    .line 150176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150177
    .line 150178
    .line 150179
    const-string p0, "group"

    .line 150180
    .line 150181
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150182
    .line 150183
    .line 150184
    move-result-object p1

    .line 150185
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 150186
    .line 150187
    .line 150188
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 170000
    const/4 v0, 0x4

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
    const-string v2, "c_bh9jsxb"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x3

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/phoenix/business/aladdin/PhoenixSearchBlockForAladdinProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x9bb79

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v1, "trace"

    .line 170039
    .line 170040
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    const-string v5, "-999"

    .line 170045
    .line 170046
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v6

    .line 170050
    if-nez v6, :cond_3

    .line 170051
    .line 170052
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v6

    .line 170056
    if-eqz v6, :cond_1

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 170060
    .line 170061
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170062
    .line 170063
    .line 170064
    move-object v3, v6

    .line 170065
    :catch_0
    if-eqz v3, :cond_2

    .line 170066
    .line 170067
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    goto :goto_1

    .line 170071
    :cond_2
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_3
    :goto_0
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    :goto_1
    const-string v1, "title"

    .line 170079
    .line 170080
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v4

    .line 170088
    if-nez v4, :cond_4

    .line 170089
    .line 170090
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    goto :goto_2

    .line 170094
    :cond_4
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    :goto_2
    const-string v1, "button_name"

    .line 170098
    .line 170099
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v4

    .line 170107
    if-nez v4, :cond_5

    .line 170108
    .line 170109
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    :cond_5
    const-string v1, "keyword"

    .line 170113
    .line 170114
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v3

    .line 170118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v4

    .line 170122
    if-nez v4, :cond_6

    .line 170123
    .line 170124
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    goto :goto_3

    .line 170128
    :cond_6
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    :goto_3
    const-string v1, "type"

    .line 170132
    .line 170133
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v3

    .line 170137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v4

    .line 170141
    if-nez v4, :cond_7

    .line 170142
    .line 170143
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    goto :goto_4

    .line 170147
    :cond_7
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    :goto_4
    const-string v1, "request_id"

    .line 170151
    .line 170152
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p2

    .line 170156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v3

    .line 170160
    if-nez v3, :cond_8

    .line 170161
    .line 170162
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    goto :goto_5

    .line 170166
    :cond_8
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    :goto_5
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p0

    .line 170173
    const-string p2, "group"

    .line 170174
    .line 170175
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p2

    .line 170179
    invoke-virtual {p2, p0, p1, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170180
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    const-string v2, "c_bh9jsxb"

    .line 150008
    .line 150009
    aput-object v2, v0, v1

    .line 150010
    .line 150011
    const/4 v1, 0x2

    .line 150012
    const-string v3, "b_group_6v3x9qqq_mv"

    .line 150013
    .line 150014
    aput-object v3, v0, v1

    .line 150015
    .line 150016
    const/4 v1, 0x3

    .line 150017
    aput-object p1, v0, v1

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/phoenix/business/aladdin/PhoenixSearchBlockForAladdinProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v4, 0x0

    .line 150022
    const v5, 0x5c841a

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150036
    .line 150037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    const-string v1, "trace"

    .line 150041
    .line 150042
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v5

    .line 150046
    const-string v6, "-999"

    .line 150047
    .line 150048
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v7

    .line 150052
    if-nez v7, :cond_3

    .line 150053
    .line 150054
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v7

    .line 150058
    if-eqz v7, :cond_1

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 150062
    .line 150063
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150064
    .line 150065
    .line 150066
    move-object v4, v7

    .line 150067
    :catch_0
    if-eqz v4, :cond_2

    .line 150068
    .line 150069
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    goto :goto_1

    .line 150073
    :cond_2
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_3
    :goto_0
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    :goto_1
    const-string v1, "title"

    .line 150081
    .line 150082
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v4

    .line 150086
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v5

    .line 150090
    if-nez v5, :cond_4

    .line 150091
    .line 150092
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    goto :goto_2

    .line 150096
    :cond_4
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150097
    .line 150098
    .line 150099
    :goto_2
    const-string v1, "button_name"

    .line 150100
    .line 150101
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v4

    .line 150105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v5

    .line 150109
    if-nez v5, :cond_5

    .line 150110
    .line 150111
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    :cond_5
    const-string v1, "keyword"

    .line 150115
    .line 150116
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v4

    .line 150120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150121
    .line 150122
    .line 150123
    move-result v5

    .line 150124
    if-nez v5, :cond_6

    .line 150125
    .line 150126
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    goto :goto_3

    .line 150130
    :cond_6
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150131
    .line 150132
    .line 150133
    :goto_3
    const-string v1, "type"

    .line 150134
    .line 150135
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v4

    .line 150139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150140
    .line 150141
    .line 150142
    move-result v5

    .line 150143
    if-nez v5, :cond_7

    .line 150144
    .line 150145
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150146
    .line 150147
    .line 150148
    goto :goto_4

    .line 150149
    :cond_7
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150150
    .line 150151
    .line 150152
    :goto_4
    const-string v1, "request_id"

    .line 150153
    .line 150154
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p1

    .line 150158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150159
    .line 150160
    .line 150161
    move-result v4

    .line 150162
    if-nez v4, :cond_8

    .line 150163
    .line 150164
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150165
    .line 150166
    .line 150167
    goto :goto_5

    .line 150168
    :cond_8
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150169
    .line 150170
    .line 150171
    :goto_5
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p0

    .line 150175
    const-string p1, "group"

    .line 150176
    .line 150177
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150178
    .line 150179
    .line 150180
    move-result-object p1

    invoke-virtual {p1, p0, v3, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/phoenix/business/aladdin/PhoenixSearchBlockForAladdinProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd455dc    # 1.9499926E-38f

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
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const-string v0, "mtapp_entry"

    .line 170031
    .line 170032
    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 170033
    .line 170034
    const-string v0, "aladdin"

    .line 170035
    .line 170036
    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 170037
    .line 170038
    const-string v0, "phoenix_suggest_card"

    .line 170039
    .line 170040
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    const/4 v1, 0x0

    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    return-object v1

    .line 170048
    :cond_1
    const-string v0, "phoenix_search_card"

    .line 170049
    .line 170050
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    if-eqz p2, :cond_2

    .line 170055
    .line 170056
    new-instance p2, Lcom/meituan/android/phoenix/business/aladdin/view/d;

    .line 170057
    .line 170058
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/phoenix/business/aladdin/view/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 170059
    .line 170060
    return-object p2

    :cond_2
    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/phoenix/business/aladdin/PhoenixSearchBlockForAladdinProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x5abf15

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/Boolean;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    return p1

    .line 170034
    :cond_0
    const-string p3, "phoenix_suggest_card"

    .line 170035
    .line 170036
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result p3

    .line 170040
    if-nez p3, :cond_1

    .line 170041
    .line 170042
    const-string p3, "phoenix_search_card"

    .line 170043
    .line 170044
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    if-eqz p2, :cond_2

    .line 170049
    .line 170050
    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
