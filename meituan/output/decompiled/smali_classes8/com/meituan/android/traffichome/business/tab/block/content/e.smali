.class public final Lcom/meituan/android/traffichome/business/tab/block/content/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/block/content/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/block/content/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/e;->a:Lcom/meituan/android/traffichome/business/tab/block/content/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/e;->a:Lcom/meituan/android/traffichome/business/tab/block/content/f;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 170003
    .line 170004
    if-ne p1, v0, :cond_4

    .line 170005
    .line 170006
    const-string p1, "data"

    .line 170007
    .line 170008
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    if-eqz v0, :cond_4

    .line 170013
    .line 170014
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    if-eqz p1, :cond_4

    .line 170019
    .line 170020
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 170021
    .line 170022
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170023
    .line 170024
    .line 170025
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    if-eqz p1, :cond_4

    .line 170030
    .line 170031
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_4

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    const-string v0, "TRAFFIC_HOME_PAGE_HEIGHT"

    .line 170046
    .line 170047
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    if-eqz p2, :cond_4

    .line 170052
    .line 170053
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/e;->a:Lcom/meituan/android/traffichome/business/tab/block/content/f;

    .line 170054
    .line 170055
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    const-string v0, "width"

    .line 170059
    .line 170060
    const-string v1, "businessType"

    .line 170061
    .line 170062
    const-string v2, "height"

    .line 170063
    .line 170064
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v3

    .line 170068
    if-eqz v3, :cond_4

    .line 170069
    .line 170070
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v3

    .line 170074
    if-eqz v3, :cond_4

    .line 170075
    .line 170076
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v3

    .line 170080
    const/4 v4, 0x0

    .line 170081
    if-nez v3, :cond_0

    .line 170082
    .line 170083
    const/4 v2, 0x0

    .line 170084
    goto :goto_0

    .line 170085
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v2

    .line 170089
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170090
    .line 170091
    .line 170092
    move-result v2

    .line 170093
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v3

    .line 170097
    if-nez v3, :cond_1

    .line 170098
    .line 170099
    const/4 v0, 0x0

    .line 170100
    goto :goto_1

    .line 170101
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170106
    .line 170107
    .line 170108
    move-result v0

    .line 170109
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v3

    .line 170113
    if-nez v3, :cond_2

    .line 170114
    .line 170115
    goto :goto_2

    .line 170116
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170121
    .line 170122
    .line 170123
    move-result v4

    .line 170124
    :goto_2
    iget-object p1, p2, Lcom/meituan/android/traffichome/business/tab/block/content/f;->h:Landroid/util/SparseArray;

    .line 170125
    .line 170126
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    check-cast p1, Lcom/sankuai/rn/homepage/a;

    .line 170131
    .line 170132
    if-eqz v2, :cond_3

    .line 170133
    .line 170134
    if-eqz v0, :cond_3

    .line 170135
    .line 170136
    if-eqz p1, :cond_4

    .line 170137
    .line 170138
    iget-object p2, p2, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 170139
    .line 170140
    if-eqz p2, :cond_4

    .line 170141
    .line 170142
    int-to-float v0, v2

    .line 170143
    invoke-static {p2, v0}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170144
    .line 170145
    .line 170146
    move-result p2

    .line 170147
    invoke-interface {p1, p2}, Lcom/sankuai/rn/homepage/a;->l7(I)V

    .line 170148
    .line 170149
    .line 170150
    goto :goto_3

    .line 170151
    :cond_3
    if-eqz p1, :cond_4

    .line 170152
    .line 170153
    iget-object p2, p2, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 170154
    .line 170155
    if-eqz p2, :cond_4

    .line 170156
    .line 170157
    int-to-float v0, v2

    .line 170158
    invoke-static {p2, v0}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170159
    .line 170160
    .line 170161
    invoke-interface {p1}, Lcom/sankuai/rn/homepage/a;->a5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170162
    .line 170163
    .line 170164
    goto :goto_3

    .line 170165
    :catch_0
    move-exception p1

    .line 170166
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 170167
    .line 170168
    .line 170169
    :cond_4
    :goto_3
    return-void
.end method
