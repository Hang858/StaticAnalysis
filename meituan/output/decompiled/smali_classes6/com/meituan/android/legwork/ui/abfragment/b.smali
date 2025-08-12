.class public final Lcom/meituan/android/legwork/ui/abfragment/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/b;->a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 170000
    const-string p1, "rootTag"

    .line 170001
    .line 170002
    const/4 v0, 0x1

    .line 170003
    new-array v1, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    const-string v3, "\u63a5\u6536\u5230MRN\u7ed3\u675floading\u7684\u5e7f\u64ad"

    .line 170007
    .line 170008
    aput-object v3, v1, v2

    .line 170009
    .line 170010
    const-string v3, "mrn_fragment.registerMRNRenderFinished"

    .line 170011
    .line 170012
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170013
    .line 170014
    .line 170015
    if-nez p2, :cond_0

    .line 170016
    .line 170017
    return-void

    .line 170018
    :cond_0
    const-string v1, "data"

    .line 170019
    .line 170020
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p2

    .line 170024
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-eqz v1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    const-class v4, Lcom/google/gson/JsonObject;

    .line 170036
    .line 170037
    invoke-virtual {v1, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 170042
    .line 170043
    if-eqz v1, :cond_4

    .line 170044
    .line 170045
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    if-eqz v4, :cond_4

    .line 170050
    .line 170051
    iget-object v4, p0, Lcom/meituan/android/legwork/ui/abfragment/b;->a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 170052
    .line 170053
    iget-object v4, v4, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170054
    .line 170055
    if-nez v4, :cond_2

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/b;->a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 170067
    .line 170068
    iget-object v1, v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170069
    .line 170070
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->K()I

    .line 170071
    .line 170072
    .line 170073
    move-result v1

    .line 170074
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    new-array v4, v0, [Ljava/lang/Object;

    .line 170079
    .line 170080
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    const-string v6, "nativeRootTag: "

    .line 170086
    .line 170087
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    const-string v6, " mrn:"

    .line 170094
    .line 170095
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v5

    .line 170105
    aput-object v5, v4, v2

    .line 170106
    .line 170107
    invoke-static {v3, v4}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result p1

    .line 170114
    if-eqz p1, :cond_3

    .line 170115
    .line 170116
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/b;->a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 170117
    .line 170118
    invoke-virtual {p1, v2}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->d9(Z)V

    .line 170119
    .line 170120
    .line 170121
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/b;->a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 170122
    .line 170123
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->e9()V

    .line 170124
    .line 170125
    .line 170126
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 170127
    .line 170128
    const/4 v1, 0x4

    .line 170129
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 170130
    .line 170131
    .line 170132
    const-string v1, "isMrnContainerLoadingTimeOut"

    .line 170133
    .line 170134
    const-string v4, "0"

    .line 170135
    .line 170136
    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    const-string v1, "componentName"

    .line 170140
    .line 170141
    iget-object v4, p0, Lcom/meituan/android/legwork/ui/abfragment/b;->a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 170142
    .line 170143
    invoke-virtual {v4}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->g4()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v4

    .line 170147
    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    const-string v1, "legwork_common"

    .line 170151
    .line 170152
    invoke-static {v1, p1}, Lcom/meituan/android/legwork/utils/r;->j(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170153
    .line 170154
    .line 170155
    goto :goto_1

    .line 170156
    :cond_4
    :goto_0
    return-void

    .line 170157
    :catch_0
    move-exception p1

    .line 170158
    const/4 v1, 0x2

    .line 170159
    new-array v1, v1, [Ljava/lang/Object;

    .line 170160
    .line 170161
    const-string v4, "\u5165\u53e3\u72b6\u6001 \u89e3\u6790json\u5931\u8d25, data:"

    .line 170162
    .line 170163
    const-string v5, "exception msg:"

    .line 170164
    .line 170165
    invoke-static {v4, p2, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p2

    .line 170169
    aput-object p2, v1, v2

    .line 170170
    .line 170171
    aput-object p1, v1, v0

    .line 170172
    .line 170173
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170174
    .line 170175
    .line 170176
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170177
    .line 170178
    .line 170179
    :goto_1
    return-void
.end method
