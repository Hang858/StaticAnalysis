.class public final Lcom/meituan/android/travel/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ff0c9a2b646d66bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "extra"

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/travel/plugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x27fe72

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/travel/plugin/b;->a:Ljava/util/HashMap;

    .line 120027
    .line 120028
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/travel/plugin/b;->a:Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v0, "UTF-8"

    .line 120043
    .line 120044
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    new-instance v0, Lorg/json/JSONArray;

    .line 120049
    .line 120050
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/android/travel/plugin/b;->b:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :catch_0
    move-exception p1

    .line 120057
    const/4 v0, 0x0

    .line 120058
    iput-object v0, p0, Lcom/meituan/android/travel/plugin/b;->b:Lorg/json/JSONArray;

    .line 120059
    .line 120060
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120061
    .line 120062
    const-string v1, "CustomParamForPlugin().Error:"

    .line 120063
    .line 120064
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/travel/plugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe3c9f2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/HashMap;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const/4 p2, 0x0

    .line 170043
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/travel/plugin/b;->a:Ljava/util/HashMap;

    .line 170044
    .line 170045
    if-eqz v0, :cond_6

    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/travel/plugin/b;->b:Lorg/json/JSONArray;

    .line 170048
    .line 170049
    if-eqz v0, :cond_6

    .line 170050
    .line 170051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_1

    .line 170056
    .line 170057
    goto :goto_3

    .line 170058
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170059
    .line 170060
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170061
    .line 170062
    .line 170063
    const/4 p2, 0x0

    .line 170064
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/travel/plugin/b;->b:Lorg/json/JSONArray;

    .line 170065
    .line 170066
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 170067
    .line 170068
    .line 170069
    move-result v2

    .line 170070
    if-ge p2, v2, :cond_7

    .line 170071
    .line 170072
    iget-object v2, p0, Lcom/meituan/android/travel/plugin/b;->b:Lorg/json/JSONArray;

    .line 170073
    .line 170074
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    const-string v3, "uri"

    .line 170079
    .line 170080
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v3

    .line 170088
    if-eqz v3, :cond_5

    .line 170089
    .line 170090
    const-string p1, "appendUrlParams"

    .line 170091
    .line 170092
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    check-cast p1, Lorg/json/JSONArray;

    .line 170097
    .line 170098
    if-eqz p1, :cond_3

    .line 170099
    .line 170100
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170101
    .line 170102
    .line 170103
    move-result p2

    .line 170104
    if-ge v1, p2, :cond_3

    .line 170105
    .line 170106
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    iget-object v3, p0, Lcom/meituan/android/travel/plugin/b;->a:Ljava/util/HashMap;

    .line 170111
    .line 170112
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v3

    .line 170116
    check-cast v3, Ljava/lang/String;

    .line 170117
    .line 170118
    if-eqz v3, :cond_2

    .line 170119
    .line 170120
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170124
    .line 170125
    goto :goto_1

    .line 170126
    :cond_3
    const-string p1, "param"

    .line 170127
    .line 170128
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    if-eqz p1, :cond_7

    .line 170133
    .line 170134
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p2

    .line 170138
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v1

    .line 170142
    if-eqz v1, :cond_7

    .line 170143
    .line 170144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    check-cast v1, Ljava/lang/String;

    .line 170149
    .line 170150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v2

    .line 170154
    if-nez v2, :cond_4

    .line 170155
    .line 170156
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v2

    .line 170160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v3

    .line 170164
    if-nez v3, :cond_4

    .line 170165
    .line 170166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170167
    .line 170168
    .line 170169
    goto :goto_2

    .line 170170
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 170171
    .line 170172
    goto :goto_0

    .line 170173
    :catch_0
    move-exception p1

    .line 170174
    move-object p2, v0

    .line 170175
    goto :goto_4

    .line 170176
    :cond_6
    :goto_3
    return-object p2

    .line 170177
    :catch_1
    move-exception p1

    .line 170178
    :goto_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170179
    .line 170180
    const-string v1, "getParamByURL().Error:"

    .line 170181
    .line 170182
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v1

    .line 170186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p1

    .line 170197
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170198
    .line 170199
    .line 170200
    move-object v0, p2

    :cond_7
    return-object v0
.end method
