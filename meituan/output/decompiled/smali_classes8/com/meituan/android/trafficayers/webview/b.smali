.class public final Lcom/meituan/android/trafficayers/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fd22a2c8b704037L    # 3.805458976349437E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/trafficayers/webview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xf1d976

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
    check-cast p0, Landroid/content/Intent;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170029
    .line 170030
    aput-object p0, v0, v1

    .line 170031
    .line 170032
    sget-object v1, Lcom/meituan/android/trafficayers/webview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v2, 0xb4d5e

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    if-eqz v3, :cond_1

    .line 170042
    .line 170043
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    check-cast p0, Landroid/content/Intent;

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 170051
    .line 170052
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    const-string v1, "imeituan"

    .line 170056
    .line 170057
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170058
    .line 170059
    .line 170060
    const-string v1, "www.meituan.com"

    .line 170061
    .line 170062
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    if-nez v1, :cond_2

    .line 170070
    .line 170071
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170072
    .line 170073
    .line 170074
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 170075
    .line 170076
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    const-string v1, "android.intent.category.DEFAULT"

    .line 170080
    .line 170081
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170082
    .line 170083
    .line 170084
    const-string v1, "android.intent.action.VIEW"

    .line 170085
    .line 170086
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170094
    .line 170095
    .line 170096
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 170105
    .line 170106
    .line 170107
    move-result v1

    .line 170108
    if-eqz v1, :cond_3

    .line 170109
    .line 170110
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170119
    .line 170120
    .line 170121
    move-result v1

    .line 170122
    if-eqz v1, :cond_3

    .line 170123
    .line 170124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v1

    .line 170128
    check-cast v1, Ljava/util/Map$Entry;

    .line 170129
    .line 170130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v2

    .line 170134
    check-cast v2, Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    check-cast v1, Ljava/lang/String;

    .line 170141
    .line 170142
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170143
    .line 170144
    .line 170145
    goto :goto_1

    .line 170146
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public static b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x2

    .line 170010
    const-string v4, ""

    .line 170011
    .line 170012
    aput-object v4, v0, v3

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/trafficayers/webview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x7017b6

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-nez v0, :cond_1

    .line 170048
    .line 170049
    const/4 v1, 0x1

    .line 170050
    :cond_1
    if-eqz v1, :cond_2

    .line 170051
    .line 170052
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v4

    .line 170060
    :cond_2
    return-object v4
.end method

.method public static c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/trafficayers/webview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe3a560

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "url"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const-string p0, "traffic/hybrid/web"

    .line 120036
    .line 120037
    invoke-static {p0, v0}, Lcom/meituan/android/trafficayers/webview/b;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    return-object p0
.end method
