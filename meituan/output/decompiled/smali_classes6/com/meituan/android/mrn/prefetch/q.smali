.class public final Lcom/meituan/android/mrn/prefetch/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/prefetch/q$b;,
        Lcom/meituan/android/mrn/prefetch/q$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/prefetch/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x54bfec67deaca455L    # 1.7456152716111312E100

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ".+?[,?]"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/mrn/prefetch/q;->a:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/mrn/prefetch/q;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xa5e30

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
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_a

    .line 170026
    .line 170027
    instance-of v0, p1, Ljava/util/Map;

    .line 170028
    .line 170029
    if-eqz v0, :cond_5

    .line 170030
    .line 170031
    instance-of v0, p0, Ljava/util/Map;

    .line 170032
    .line 170033
    if-eqz v0, :cond_5

    .line 170034
    .line 170035
    check-cast p0, Ljava/util/Map;

    .line 170036
    .line 170037
    check-cast p1, Ljava/util/Map;

    .line 170038
    .line 170039
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    if-eqz v3, :cond_a

    .line 170052
    .line 170053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    check-cast v3, Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v5

    .line 170067
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 170068
    .line 170069
    if-eqz v6, :cond_2

    .line 170070
    .line 170071
    move-object v6, v4

    .line 170072
    check-cast v6, Ljava/lang/Boolean;

    .line 170073
    .line 170074
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170075
    .line 170076
    .line 170077
    move-result v6

    .line 170078
    if-eqz v6, :cond_2

    .line 170079
    .line 170080
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_2
    invoke-static {v5, v4}, Lcom/meituan/android/mrn/prefetch/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170085
    .line 170086
    .line 170087
    if-eqz v5, :cond_4

    .line 170088
    .line 170089
    instance-of v4, v5, Ljava/util/Map;

    .line 170090
    .line 170091
    if-eqz v4, :cond_3

    .line 170092
    .line 170093
    check-cast v5, Ljava/util/Map;

    .line 170094
    .line 170095
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 170096
    .line 170097
    .line 170098
    move-result v4

    .line 170099
    if-nez v4, :cond_3

    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_3
    const/4 v4, 0x0

    .line 170103
    goto :goto_2

    .line 170104
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 170105
    :goto_2
    if-eqz v4, :cond_1

    .line 170106
    .line 170107
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_5
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 170112
    .line 170113
    if-eqz v0, :cond_a

    .line 170114
    .line 170115
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 170116
    .line 170117
    if-eqz v0, :cond_a

    .line 170118
    .line 170119
    check-cast p1, Ljava/util/ArrayList;

    .line 170120
    .line 170121
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    check-cast p0, Ljava/util/ArrayList;

    .line 170126
    .line 170127
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p0

    .line 170131
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170132
    .line 170133
    .line 170134
    move-result v0

    .line 170135
    if-eqz v0, :cond_a

    .line 170136
    .line 170137
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170138
    .line 170139
    .line 170140
    move-result v0

    .line 170141
    if-eqz v0, :cond_a

    .line 170142
    .line 170143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v0

    .line 170147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v3

    .line 170151
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 170152
    .line 170153
    if-eqz v4, :cond_7

    .line 170154
    .line 170155
    move-object v4, v0

    .line 170156
    check-cast v4, Ljava/lang/Boolean;

    .line 170157
    .line 170158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170159
    .line 170160
    .line 170161
    move-result v4

    .line 170162
    if-eqz v4, :cond_7

    .line 170163
    .line 170164
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 170165
    .line 170166
    .line 170167
    goto :goto_3

    .line 170168
    :cond_7
    invoke-static {v3, v0}, Lcom/meituan/android/mrn/prefetch/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170169
    .line 170170
    .line 170171
    if-eqz v3, :cond_9

    .line 170172
    .line 170173
    instance-of v0, v3, Ljava/util/Map;

    .line 170174
    .line 170175
    if-eqz v0, :cond_8

    .line 170176
    .line 170177
    check-cast v3, Ljava/util/Map;

    .line 170178
    .line 170179
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 170180
    .line 170181
    .line 170182
    move-result v0

    .line 170183
    if-nez v0, :cond_8

    .line 170184
    .line 170185
    goto :goto_4

    .line 170186
    :cond_8
    const/4 v0, 0x0

    .line 170187
    goto :goto_5

    .line 170188
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 170189
    :goto_5
    if-eqz v0, :cond_6

    .line 170190
    .line 170191
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 170192
    .line 170193
    .line 170194
    goto :goto_3

    .line 170195
    :cond_a
    return-void
.end method

.method public static b(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb8574d

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, v1, p2, p3}, Lcom/meituan/android/mrn/prefetch/q;->c(Ljava/lang/Object;Landroid/net/Uri;ZLorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Landroid/net/Uri;ZLorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Byte;

    .line 280010
    .line 280011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object v2, v0, v3

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p3, v0, v2

    .line 280019
    .line 280020
    const/4 v2, 0x4

    .line 280021
    aput-object p4, v0, v2

    .line 280022
    .line 280023
    sget-object v2, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const/4 v3, 0x0

    .line 280026
    const v4, 0xa78e1c

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v5

    .line 280033
    if-eqz v5, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    move-result-object p0

    .line 280039
    return-object p0

    .line 280040
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 280041
    .line 280042
    if-eqz v0, :cond_2

    .line 280043
    .line 280044
    check-cast p0, Lorg/json/JSONArray;

    .line 280045
    .line 280046
    new-instance p2, Ljava/util/ArrayList;

    .line 280047
    .line 280048
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 280049
    .line 280050
    .line 280051
    const/4 v0, 0x0

    .line 280052
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 280053
    .line 280054
    .line 280055
    move-result v2

    .line 280056
    if-ge v0, v2, :cond_1

    .line 280057
    .line 280058
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 280059
    .line 280060
    .line 280061
    move-result-object v2

    .line 280062
    invoke-static {v2, p1, v1, p3, p4}, Lcom/meituan/android/mrn/prefetch/q;->c(Ljava/lang/Object;Landroid/net/Uri;ZLorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 280063
    .line 280064
    .line 280065
    move-result-object v2

    .line 280066
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280067
    .line 280068
    .line 280069
    add-int/lit8 v0, v0, 0x1

    .line 280070
    .line 280071
    goto :goto_0

    .line 280072
    :cond_1
    return-object p2

    .line 280073
    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 280074
    .line 280075
    if-eqz v0, :cond_6

    .line 280076
    .line 280077
    check-cast p0, Lorg/json/JSONObject;

    .line 280078
    .line 280079
    new-instance v0, Ljava/util/HashMap;

    .line 280080
    .line 280081
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280082
    .line 280083
    .line 280084
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 280085
    .line 280086
    .line 280087
    move-result-object v1

    .line 280088
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280089
    .line 280090
    .line 280091
    move-result v2

    .line 280092
    if-eqz v2, :cond_5

    .line 280093
    .line 280094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280095
    .line 280096
    .line 280097
    move-result-object v2

    .line 280098
    check-cast v2, Ljava/lang/String;

    .line 280099
    .line 280100
    const-string v3, "headers"

    .line 280101
    .line 280102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280103
    .line 280104
    .line 280105
    move-result v3

    .line 280106
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 280107
    .line 280108
    .line 280109
    move-result-object v4

    .line 280110
    invoke-static {v4, p1, v3, p3, p4}, Lcom/meituan/android/mrn/prefetch/q;->c(Ljava/lang/Object;Landroid/net/Uri;ZLorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 280111
    .line 280112
    .line 280113
    move-result-object v3

    .line 280114
    if-eqz v3, :cond_3

    .line 280115
    .line 280116
    if-eqz p2, :cond_4

    .line 280117
    .line 280118
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 280119
    .line 280120
    .line 280121
    move-result-object v2

    .line 280122
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280123
    .line 280124
    .line 280125
    goto :goto_1

    .line 280126
    :cond_4
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280127
    .line 280128
    .line 280129
    goto :goto_1

    .line 280130
    :cond_5
    return-object v0

    .line 280131
    :cond_6
    instance-of p2, p0, Ljava/lang/String;

    .line 280132
    .line 280133
    if-eqz p2, :cond_a

    .line 280134
    .line 280135
    check-cast p0, Ljava/lang/String;

    .line 280136
    .line 280137
    invoke-static {p0, p1, p3, p4}, Lcom/meituan/android/mrn/prefetch/q;->s(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;

    .line 280138
    .line 280139
    .line 280140
    move-result-object p0

    .line 280141
    if-eqz p0, :cond_9

    .line 280142
    .line 280143
    iget-object p2, p0, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 280144
    .line 280145
    sget-object v0, Lcom/meituan/android/mrn/prefetch/q$b$a;->e:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 280146
    .line 280147
    if-eq p2, v0, :cond_8

    .line 280148
    .line 280149
    sget-object v0, Lcom/meituan/android/mrn/prefetch/q$b$a;->f:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 280150
    .line 280151
    if-ne p2, v0, :cond_7

    .line 280152
    .line 280153
    goto :goto_2

    .line 280154
    :cond_7
    iget-object p0, p0, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 280155
    .line 280156
    return-object p0

    .line 280157
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 280158
    .line 280159
    invoke-static {p0, p1, p3, p4}, Lcom/meituan/android/mrn/prefetch/q;->b(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 280160
    .line 280161
    .line 280162
    move-result-object p0

    .line 280163
    return-object p0

    .line 280164
    :cond_9
    return-object v3

    .line 280165
    :cond_a
    sget-object p1, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->b:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

    .line 280166
    .line 280167
    invoke-virtual {p1, p4}, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->a(Ljava/lang/String;)Z

    .line 280168
    .line 280169
    .line 280170
    move-result p1

    .line 280171
    if-eqz p1, :cond_c

    .line 280172
    .line 280173
    if-eqz p0, :cond_b

    .line 280174
    .line 280175
    goto :goto_3

    .line 280176
    :cond_b
    move-object p0, v3

    .line 280177
    :goto_3
    return-object p0

    .line 280178
    :cond_c
    if-eqz p0, :cond_d

    .line 280179
    .line 280180
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_d
    return-object v3
.end method

.method public static d(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0xbf7676

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    return-object p0

    .line 250032
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 250033
    .line 250034
    if-eqz v0, :cond_2

    .line 250035
    .line 250036
    check-cast p0, Lorg/json/JSONArray;

    .line 250037
    .line 250038
    new-instance v0, Ljava/util/ArrayList;

    .line 250039
    .line 250040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 250044
    .line 250045
    .line 250046
    move-result v2

    .line 250047
    if-ge v1, v2, :cond_1

    .line 250048
    .line 250049
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 250050
    .line 250051
    .line 250052
    move-result-object v2

    .line 250053
    invoke-static {v2, p1, p2, p3}, Lcom/meituan/android/mrn/prefetch/q;->d(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 250054
    .line 250055
    .line 250056
    move-result-object v2

    .line 250057
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250058
    .line 250059
    .line 250060
    add-int/lit8 v1, v1, 0x1

    .line 250061
    .line 250062
    goto :goto_0

    .line 250063
    :cond_1
    return-object v0

    .line 250064
    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 250065
    .line 250066
    if-eqz v0, :cond_5

    .line 250067
    .line 250068
    check-cast p0, Lorg/json/JSONObject;

    .line 250069
    .line 250070
    new-instance v0, Ljava/util/HashMap;

    .line 250071
    .line 250072
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250073
    .line 250074
    .line 250075
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 250076
    .line 250077
    .line 250078
    move-result-object v1

    .line 250079
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250080
    .line 250081
    .line 250082
    move-result v2

    .line 250083
    if-eqz v2, :cond_4

    .line 250084
    .line 250085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250086
    .line 250087
    .line 250088
    move-result-object v2

    .line 250089
    check-cast v2, Ljava/lang/String;

    .line 250090
    .line 250091
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 250092
    .line 250093
    .line 250094
    move-result-object v3

    .line 250095
    invoke-static {v3, p1, p2, p3}, Lcom/meituan/android/mrn/prefetch/q;->d(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 250096
    .line 250097
    .line 250098
    move-result-object v3

    .line 250099
    if-eqz v3, :cond_3

    .line 250100
    .line 250101
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250102
    .line 250103
    .line 250104
    goto :goto_1

    .line 250105
    :cond_4
    return-object v0

    .line 250106
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 250107
    .line 250108
    if-eqz v0, :cond_9

    .line 250109
    .line 250110
    check-cast p0, Ljava/lang/String;

    .line 250111
    .line 250112
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/mrn/prefetch/q;->s(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250113
    .line 250114
    .line 250115
    move-result-object p0

    .line 250116
    if-eqz p0, :cond_8

    .line 250117
    .line 250118
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 250119
    .line 250120
    sget-object v1, Lcom/meituan/android/mrn/prefetch/q$b$a;->e:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 250121
    .line 250122
    if-eq v0, v1, :cond_7

    .line 250123
    .line 250124
    sget-object v1, Lcom/meituan/android/mrn/prefetch/q$b$a;->f:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 250125
    .line 250126
    if-ne v0, v1, :cond_6

    .line 250127
    .line 250128
    goto :goto_2

    .line 250129
    :cond_6
    iget-object p0, p0, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 250130
    .line 250131
    return-object p0

    .line 250132
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 250133
    .line 250134
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/mrn/prefetch/q;->d(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 250135
    .line 250136
    .line 250137
    move-result-object p0

    .line 250138
    return-object p0

    .line 250139
    :cond_8
    return-object v3

    .line 250140
    :cond_9
    sget-object p1, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->b:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

    .line 250141
    .line 250142
    invoke-virtual {p1, p3}, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->a(Ljava/lang/String;)Z

    .line 250143
    .line 250144
    .line 250145
    move-result p1

    .line 250146
    if-eqz p1, :cond_b

    .line 250147
    .line 250148
    if-eqz p0, :cond_a

    .line 250149
    .line 250150
    goto :goto_3

    .line 250151
    :cond_a
    move-object p0, v3

    .line 250152
    :goto_3
    return-object p0

    .line 250153
    :cond_b
    if-eqz p0, :cond_c

    .line 250154
    .line 250155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250156
    .line 250157
    .line 250158
    move-result-object v3

    .line 250159
    :cond_c
    return-object v3
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6bbea2

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lcom/meituan/android/mrn/prefetch/q;->f(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static f(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x4bd77f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    return-object p0

    .line 170031
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 170032
    .line 170033
    if-eqz v0, :cond_3

    .line 170034
    .line 170035
    check-cast p0, Lorg/json/JSONArray;

    .line 170036
    .line 170037
    new-instance p1, Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const/4 v0, 0x0

    .line 170043
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    if-ge v0, v2, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/prefetch/q;->f(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    if-nez v2, :cond_1

    .line 170058
    .line 170059
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170060
    .line 170061
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    goto :goto_1

    .line 170065
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    return-object p1

    .line 170072
    :cond_3
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 170073
    .line 170074
    if-eqz v0, :cond_7

    .line 170075
    .line 170076
    check-cast p0, Lorg/json/JSONObject;

    .line 170077
    .line 170078
    new-instance v0, Ljava/util/HashMap;

    .line 170079
    .line 170080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170088
    .line 170089
    .line 170090
    move-result v2

    .line 170091
    if-eqz v2, :cond_6

    .line 170092
    .line 170093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v2

    .line 170097
    check-cast v2, Ljava/lang/String;

    .line 170098
    .line 170099
    const-string v3, "headers"

    .line 170100
    .line 170101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v3

    .line 170105
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v4

    .line 170109
    invoke-static {v4, v3}, Lcom/meituan/android/mrn/prefetch/q;->f(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v3

    .line 170113
    if-eqz v3, :cond_4

    .line 170114
    .line 170115
    if-eqz p1, :cond_5

    .line 170116
    .line 170117
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v2

    .line 170121
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    goto :goto_2

    .line 170125
    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    goto :goto_2

    .line 170129
    :cond_6
    return-object v0

    .line 170130
    :cond_7
    instance-of p1, p0, Ljava/lang/String;

    .line 170131
    .line 170132
    if-eqz p1, :cond_8

    .line 170133
    .line 170134
    check-cast p0, Ljava/lang/String;

    .line 170135
    .line 170136
    const-string p1, "*"

    .line 170137
    .line 170138
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result p1

    .line 170142
    if-eqz p1, :cond_8

    .line 170143
    .line 170144
    const-string p1, "{"

    .line 170145
    .line 170146
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result p0

    .line 170150
    if-eqz p0, :cond_8

    .line 170151
    .line 170152
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170153
    .line 170154
    return-object p0

    .line 170155
    :cond_8
    return-object v3
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2022af

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/d;->getAppId()I

    .line 100029
    .line 100030
    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x354b9b

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v1, "baseURL"

    .line 170034
    .line 170035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    const-string v1, "url"

    .line 170043
    .line 170044
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result p0

    .line 170055
    if-eqz p0, :cond_1

    .line 170056
    .line 170057
    const-string p0, ""

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    const-string p0, "__"

    .line 170061
    .line 170062
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p0

    .line 170073
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-virtual {p1, p0}, Lcom/meituan/android/mrn/prefetch/j;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 170000
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    if-eqz v0, :cond_7

    .line 170004
    .line 170005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170006
    .line 170007
    .line 170008
    move-result v0

    .line 170009
    if-eqz v0, :cond_0

    .line 170010
    .line 170011
    return-object p0

    .line 170012
    :cond_0
    check-cast p0, Lorg/json/JSONObject;

    .line 170013
    .line 170014
    sget-object v0, Lcom/meituan/android/mrn/dynamicparam/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v0, 0x2

    .line 170017
    new-array v0, v0, [Ljava/lang/Object;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    aput-object p1, v0, v2

    .line 170021
    .line 170022
    const/4 v3, 0x1

    .line 170023
    aput-object p0, v0, v3

    .line 170024
    .line 170025
    sget-object v4, Lcom/meituan/android/mrn/dynamicparam/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v5, 0xb9c2c

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v6

    .line 170034
    if-eqz v6, :cond_1

    .line 170035
    .line 170036
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    goto :goto_4

    .line 170041
    :cond_1
    if-eqz p0, :cond_6

    .line 170042
    .line 170043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_2

    .line 170048
    .line 170049
    goto :goto_3

    .line 170050
    :cond_2
    const-string v0, "\\."

    .line 170051
    .line 170052
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    array-length v0, p1

    .line 170057
    const/4 v4, 0x0

    .line 170058
    :goto_0
    if-ge v4, v0, :cond_5

    .line 170059
    .line 170060
    instance-of v5, p0, Lorg/json/JSONObject;

    .line 170061
    .line 170062
    if-eqz v5, :cond_3

    .line 170063
    .line 170064
    move-object v5, p0

    .line 170065
    check-cast v5, Lorg/json/JSONObject;

    .line 170066
    .line 170067
    aget-object v6, p1, v4

    .line 170068
    .line 170069
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v6

    .line 170073
    if-eqz v6, :cond_3

    .line 170074
    .line 170075
    aget-object p0, p1, v4

    .line 170076
    .line 170077
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    .line 170081
    const/4 v5, 0x0

    .line 170082
    goto :goto_1

    .line 170083
    :cond_3
    const/4 v5, 0x1

    .line 170084
    :goto_1
    if-eqz v5, :cond_4

    .line 170085
    .line 170086
    goto :goto_2

    .line 170087
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_5
    :goto_2
    if-ne v4, v0, :cond_7

    .line 170091
    .line 170092
    if-eqz p0, :cond_7

    .line 170093
    .line 170094
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v1

    .line 170098
    goto :goto_4

    .line 170099
    :cond_6
    :goto_3
    const-string v1, ""

    .line 170100
    :cond_7
    :goto_4
    return-object v1
.end method

.method public static j(Lcom/meituan/android/mrn/prefetch/q$b;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1f2d90

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_3

    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 130028
    .line 130029
    sget-object v1, Lcom/meituan/android/mrn/prefetch/q$b$a;->a:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 130030
    .line 130031
    if-eq v0, v1, :cond_3

    .line 130032
    .line 130033
    iget-object p0, p0, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 130034
    .line 130035
    if-nez p0, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/prefetch/q$b$a;->d:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 130039
    .line 130040
    if-ne v0, v1, :cond_2

    .line 130041
    .line 130042
    check-cast p0, Ljava/lang/String;

    .line 130043
    .line 130044
    return-object p0

    .line 130045
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p0

    .line 130049
    return-object p0

    .line 130050
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static k(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;
    .locals 12

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p0, v1, v2

    .line 250005
    .line 250006
    const/4 v3, 0x1

    .line 250007
    aput-object p1, v1, v3

    .line 250008
    .line 250009
    const/4 v4, 0x2

    .line 250010
    aput-object p2, v1, v4

    .line 250011
    .line 250012
    const/4 v5, 0x3

    .line 250013
    aput-object p3, v1, v5

    .line 250014
    .line 250015
    sget-object v6, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v7, 0x0

    .line 250018
    const v8, 0x20f548

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v9

    .line 250025
    if-eqz v9, :cond_0

    .line 250026
    .line 250027
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    const-string v1, "=>"

    .line 250035
    .line 250036
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v6

    .line 250040
    if-eqz v6, :cond_e

    .line 250041
    .line 250042
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 250043
    .line 250044
    .line 250045
    move-result v6

    .line 250046
    add-int/2addr v6, v4

    .line 250047
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v6

    .line 250051
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v6

    .line 250055
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 250056
    .line 250057
    .line 250058
    move-result v8

    .line 250059
    invoke-virtual {p0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250060
    .line 250061
    .line 250062
    move-result-object v8

    .line 250063
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250064
    .line 250065
    .line 250066
    move-result-object v8

    .line 250067
    if-eqz p2, :cond_1

    .line 250068
    .line 250069
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250070
    .line 250071
    .line 250072
    move-result v9

    .line 250073
    if-nez v9, :cond_1

    .line 250074
    .line 250075
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250076
    .line 250077
    .line 250078
    move-result-object v9

    .line 250079
    goto :goto_0

    .line 250080
    :cond_1
    move-object v9, v7

    .line 250081
    :goto_0
    const-string v10, "URL"

    .line 250082
    .line 250083
    invoke-virtual {p0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250084
    .line 250085
    .line 250086
    move-result v10

    .line 250087
    if-eqz v10, :cond_4

    .line 250088
    .line 250089
    if-eqz p1, :cond_4

    .line 250090
    .line 250091
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250092
    .line 250093
    .line 250094
    move-result p0

    .line 250095
    if-eqz p0, :cond_2

    .line 250096
    .line 250097
    new-instance p0, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250098
    .line 250099
    sget-object p2, Lcom/meituan/android/mrn/prefetch/q$b$a;->d:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 250100
    .line 250101
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 250102
    .line 250103
    .line 250104
    move-result-object p1

    .line 250105
    invoke-direct {p0, p2, p1}, Lcom/meituan/android/mrn/prefetch/q$b;-><init>(Lcom/meituan/android/mrn/prefetch/q$b$a;Ljava/lang/Object;)V

    .line 250106
    .line 250107
    .line 250108
    return-object p0

    .line 250109
    :cond_2
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p0

    .line 250113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250114
    .line 250115
    .line 250116
    move-result p1

    .line 250117
    if-eqz p1, :cond_3

    .line 250118
    .line 250119
    new-instance p0, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250120
    .line 250121
    sget-object p1, Lcom/meituan/android/mrn/prefetch/q$b$a;->a:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 250122
    .line 250123
    invoke-direct {p0, p1, v7}, Lcom/meituan/android/mrn/prefetch/q$b;-><init>(Lcom/meituan/android/mrn/prefetch/q$b$a;Ljava/lang/Object;)V

    .line 250124
    .line 250125
    .line 250126
    goto :goto_1

    .line 250127
    :cond_3
    new-instance p1, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250128
    .line 250129
    sget-object p2, Lcom/meituan/android/mrn/prefetch/q$b$a;->d:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 250130
    .line 250131
    invoke-direct {p1, p2, p0}, Lcom/meituan/android/mrn/prefetch/q$b;-><init>(Lcom/meituan/android/mrn/prefetch/q$b$a;Ljava/lang/Object;)V

    .line 250132
    .line 250133
    .line 250134
    move-object p0, p1

    .line 250135
    :goto_1
    return-object p0

    .line 250136
    :cond_4
    const-string v10, "JS"

    .line 250137
    .line 250138
    invoke-virtual {p0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250139
    .line 250140
    .line 250141
    move-result v10

    .line 250142
    if-eqz v10, :cond_8

    .line 250143
    .line 250144
    new-array p0, v0, [Ljava/lang/Object;

    .line 250145
    .line 250146
    aput-object v6, p0, v2

    .line 250147
    .line 250148
    aput-object p1, p0, v3

    .line 250149
    .line 250150
    aput-object p2, p0, v4

    .line 250151
    .line 250152
    aput-object p3, p0, v5

    .line 250153
    .line 250154
    sget-object v0, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250155
    .line 250156
    const v5, 0x2d79ce

    .line 250157
    .line 250158
    .line 250159
    invoke-static {p0, v7, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250160
    .line 250161
    .line 250162
    move-result v8

    .line 250163
    if-eqz v8, :cond_5

    .line 250164
    .line 250165
    invoke-static {p0, v7, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250166
    .line 250167
    .line 250168
    move-result-object p0

    .line 250169
    check-cast p0, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250170
    .line 250171
    goto/16 :goto_4

    .line 250172
    .line 250173
    :cond_5
    new-instance p0, Lorg/json/JSONObject;

    .line 250174
    .line 250175
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 250176
    .line 250177
    .line 250178
    :try_start_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250179
    .line 250180
    .line 250181
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250182
    const-string v1, "GCPN_BUILT_IN_VAR"

    .line 250183
    .line 250184
    if-eqz v0, :cond_6

    .line 250185
    .line 250186
    :try_start_1
    const-string v0, "\\$\\{.+?=>.*?\\}"

    .line 250187
    .line 250188
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 250189
    .line 250190
    .line 250191
    move-result-object v0

    .line 250192
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 250193
    .line 250194
    .line 250195
    move-result-object v0

    .line 250196
    const/4 v5, 0x0

    .line 250197
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 250198
    .line 250199
    .line 250200
    move-result v8

    .line 250201
    if-eqz v8, :cond_6

    .line 250202
    .line 250203
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 250204
    .line 250205
    .line 250206
    move-result-object v8

    .line 250207
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250208
    .line 250209
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 250210
    .line 250211
    .line 250212
    const-string v10, "var_"

    .line 250213
    .line 250214
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250215
    .line 250216
    .line 250217
    add-int/lit8 v10, v5, 0x1

    .line 250218
    .line 250219
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250220
    .line 250221
    .line 250222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250223
    .line 250224
    .line 250225
    move-result-object v5

    .line 250226
    const-string v9, "%s.%s"

    .line 250227
    .line 250228
    new-array v11, v4, [Ljava/lang/Object;

    .line 250229
    .line 250230
    aput-object v1, v11, v2

    .line 250231
    .line 250232
    aput-object v5, v11, v3

    .line 250233
    .line 250234
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250235
    .line 250236
    .line 250237
    move-result-object v9

    .line 250238
    invoke-static {v8, p1, p2, p3}, Lcom/meituan/android/mrn/prefetch/q;->s(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250239
    .line 250240
    .line 250241
    move-result-object v11

    .line 250242
    invoke-static {p0, v5, v11}, Lcom/meituan/android/mrn/prefetch/q;->n(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/q$b;)V

    .line 250243
    .line 250244
    .line 250245
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 250246
    .line 250247
    .line 250248
    move-result-object v6

    .line 250249
    move v5, v10

    .line 250250
    goto :goto_2

    .line 250251
    :cond_6
    const-string p2, "{"

    .line 250252
    .line 250253
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250254
    .line 250255
    .line 250256
    move-result p2

    .line 250257
    if-nez p2, :cond_7

    .line 250258
    .line 250259
    const-string p2, "}"

    .line 250260
    .line 250261
    invoke-virtual {v6, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250262
    .line 250263
    .line 250264
    move-result p2

    .line 250265
    if-nez p2, :cond_7

    .line 250266
    .line 250267
    const-string p2, "{%s}"

    .line 250268
    .line 250269
    new-array v0, v3, [Ljava/lang/Object;

    .line 250270
    .line 250271
    aput-object v6, v0, v2

    .line 250272
    .line 250273
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250274
    .line 250275
    .line 250276
    move-result-object v6

    .line 250277
    :cond_7
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 250278
    .line 250279
    .line 250280
    move-result-object p2

    .line 250281
    invoke-virtual {p2}, Lcom/meituan/android/mrn/prefetch/j;->e()Lcom/meituan/android/mrn/prefetch/g;

    .line 250282
    .line 250283
    .line 250284
    move-result-object p2

    .line 250285
    invoke-virtual {p2, v1, p0}, Lcom/meituan/android/mrn/prefetch/g;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 250286
    .line 250287
    .line 250288
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 250289
    .line 250290
    .line 250291
    move-result-object p0

    .line 250292
    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/j;->e()Lcom/meituan/android/mrn/prefetch/g;

    .line 250293
    .line 250294
    .line 250295
    move-result-object p0

    .line 250296
    invoke-virtual {p0, v6, p1, p3}, Lcom/meituan/android/mrn/prefetch/g;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250297
    .line 250298
    .line 250299
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250300
    goto :goto_3

    .line 250301
    :catch_0
    move-exception p0

    .line 250302
    invoke-static {p0}, Lcom/meituan/android/mrn/prefetch/h;->b(Ljava/lang/Throwable;)V

    .line 250303
    .line 250304
    .line 250305
    :goto_3
    move-object p0, v7

    .line 250306
    :goto_4
    return-object p0

    .line 250307
    :cond_8
    const/4 p2, 0x5

    .line 250308
    new-array p2, p2, [Ljava/lang/Object;

    .line 250309
    .line 250310
    aput-object p0, p2, v2

    .line 250311
    .line 250312
    aput-object v8, p2, v3

    .line 250313
    .line 250314
    aput-object v6, p2, v4

    .line 250315
    .line 250316
    aput-object v9, p2, v5

    .line 250317
    .line 250318
    aput-object p1, p2, v0

    .line 250319
    .line 250320
    sget-object p3, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250321
    .line 250322
    const v2, 0xbcf404

    .line 250323
    .line 250324
    .line 250325
    invoke-static {p2, v7, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250326
    .line 250327
    .line 250328
    move-result v3

    .line 250329
    if-eqz v3, :cond_9

    .line 250330
    .line 250331
    invoke-static {p2, v7, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250332
    .line 250333
    .line 250334
    move-result-object p0

    .line 250335
    goto :goto_6

    .line 250336
    :cond_9
    const-string p2, "MSI."

    .line 250337
    .line 250338
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250339
    .line 250340
    .line 250341
    move-result p3

    .line 250342
    if-eqz p3, :cond_a

    .line 250343
    .line 250344
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 250345
    .line 250346
    .line 250347
    move-result p3

    .line 250348
    add-int/2addr p3, v0

    .line 250349
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 250350
    .line 250351
    .line 250352
    move-result v0

    .line 250353
    invoke-virtual {p0, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250354
    .line 250355
    .line 250356
    move-result-object p0

    .line 250357
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250358
    .line 250359
    .line 250360
    move-result-object v8

    .line 250361
    move-object p0, p2

    .line 250362
    goto :goto_5

    .line 250363
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250364
    .line 250365
    .line 250366
    move-result p0

    .line 250367
    if-nez p0, :cond_c

    .line 250368
    .line 250369
    const-string p0, "-1"

    .line 250370
    .line 250371
    :goto_5
    invoke-static {p0, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250372
    .line 250373
    .line 250374
    move-result-object p0

    .line 250375
    sget-object p3, Lcom/meituan/android/mrn/prefetch/q;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250376
    .line 250377
    invoke-virtual {p3, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250378
    .line 250379
    .line 250380
    move-result-object v0

    .line 250381
    check-cast v0, Lcom/meituan/android/mrn/prefetch/q$a;

    .line 250382
    .line 250383
    if-eqz v0, :cond_b

    .line 250384
    .line 250385
    iget-wide v1, v0, Lcom/meituan/android/mrn/prefetch/q$a;->a:J

    .line 250386
    .line 250387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250388
    .line 250389
    .line 250390
    move-result-wide v3

    .line 250391
    cmp-long v5, v1, v3

    .line 250392
    .line 250393
    if-lez v5, :cond_b

    .line 250394
    .line 250395
    iget-object p0, v0, Lcom/meituan/android/mrn/prefetch/q$a;->b:Ljava/lang/Object;

    .line 250396
    .line 250397
    invoke-static {p0, v6}, Lcom/meituan/android/mrn/prefetch/q;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250398
    .line 250399
    .line 250400
    move-result-object p0

    .line 250401
    goto :goto_6

    .line 250402
    :cond_b
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 250403
    .line 250404
    .line 250405
    move-result-object v0

    .line 250406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250407
    .line 250408
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250409
    .line 250410
    .line 250411
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250412
    .line 250413
    .line 250414
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250415
    .line 250416
    .line 250417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250418
    .line 250419
    .line 250420
    move-result-object p2

    .line 250421
    invoke-virtual {v0, p2, v9, p1}, Lcom/meituan/android/mrn/prefetch/j;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;)Ljava/lang/Object;

    .line 250422
    .line 250423
    .line 250424
    move-result-object p1

    .line 250425
    new-instance p2, Lcom/meituan/android/mrn/prefetch/q$a;

    .line 250426
    .line 250427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250428
    .line 250429
    .line 250430
    move-result-wide v0

    .line 250431
    const-wide/16 v2, 0x7d0

    .line 250432
    .line 250433
    add-long/2addr v0, v2

    .line 250434
    invoke-direct {p2, v0, v1, p1}, Lcom/meituan/android/mrn/prefetch/q$a;-><init>(JLjava/lang/Object;)V

    .line 250435
    .line 250436
    .line 250437
    invoke-virtual {p3, p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250438
    .line 250439
    .line 250440
    invoke-static {p1, v6}, Lcom/meituan/android/mrn/prefetch/q;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250441
    .line 250442
    .line 250443
    move-result-object p0

    .line 250444
    goto :goto_6

    .line 250445
    :cond_c
    move-object p0, v7

    .line 250446
    :goto_6
    if-nez p0, :cond_d

    .line 250447
    .line 250448
    new-instance p0, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250449
    .line 250450
    sget-object p1, Lcom/meituan/android/mrn/prefetch/q$b$a;->a:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 250451
    .line 250452
    invoke-direct {p0, p1, v7}, Lcom/meituan/android/mrn/prefetch/q$b;-><init>(Lcom/meituan/android/mrn/prefetch/q$b$a;Ljava/lang/Object;)V

    .line 250453
    .line 250454
    .line 250455
    goto :goto_7

    .line 250456
    :cond_d
    new-instance p1, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250457
    .line 250458
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/prefetch/q$b;-><init>(Ljava/lang/Object;)V

    .line 250459
    .line 250460
    .line 250461
    move-object p0, p1

    .line 250462
    :goto_7
    return-object p0

    .line 250463
    :cond_e
    new-instance p1, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250464
    .line 250465
    sget-object p2, Lcom/meituan/android/mrn/prefetch/q$b$a;->d:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 250466
    .line 250467
    invoke-direct {p1, p2, p0}, Lcom/meituan/android/mrn/prefetch/q$b;-><init>(Lcom/meituan/android/mrn/prefetch/q$b$a;Ljava/lang/Object;)V

    .line 250468
    .line 250469
    .line 250470
    return-object p1
.end method

.method public static l()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf7828f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/d;->getVersionName()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static m(Lcom/meituan/android/mrn/container/e;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x843cb8

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_2

    .line 130030
    .line 130031
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/b0;->d(Lcom/meituan/android/mrn/container/e;)Landroid/app/Activity;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    if-eqz v3, :cond_1

    .line 130042
    .line 130043
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v3

    .line 130047
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    if-eqz v3, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    const-string v3, "doraemon?"

    .line 130066
    .line 130067
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v1

    .line 130071
    if-eqz v1, :cond_1

    .line 130072
    .line 130073
    return v0

    .line 130074
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p0

    .line 130078
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130079
    .line 130080
    move-result-object p0

    const-string v1, "MCCommonFragment"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public static n(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/q$b;)V
    .locals 8

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
    sget-object v4, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v5, 0x0

    .line 210015
    const v6, 0x3cd15e

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
    return-void

    .line 210028
    :cond_0
    if-eqz p2, :cond_2

    .line 210029
    .line 210030
    iget-object v0, p2, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 210031
    .line 210032
    sget-object v4, Lcom/meituan/android/mrn/prefetch/q$b$a;->a:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 210033
    .line 210034
    if-ne v0, v4, :cond_1

    .line 210035
    .line 210036
    goto :goto_0

    .line 210037
    :cond_1
    :try_start_0
    iget-object p2, p2, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 210038
    .line 210039
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210040
    .line 210041
    .line 210042
    goto :goto_0

    .line 210043
    :catch_0
    move-exception p0

    .line 210044
    new-array p2, v3, [Ljava/lang/Object;

    .line 210045
    .line 210046
    aput-object p1, p2, v1

    .line 210047
    .line 210048
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210049
    .line 210050
    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "putValueToJSONObject %s fail: %s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MRNPrefetch"

    invoke-static {p1, p0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Lorg/json/JSONObject;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 250000
    const-string v0, "url"

    .line 250001
    .line 250002
    const-string v1, "baseURL"

    .line 250003
    .line 250004
    const/4 v2, 0x4

    .line 250005
    new-array v2, v2, [Ljava/lang/Object;

    .line 250006
    .line 250007
    const/4 v3, 0x0

    .line 250008
    aput-object p0, v2, v3

    .line 250009
    .line 250010
    const/4 v3, 0x1

    .line 250011
    aput-object p1, v2, v3

    .line 250012
    .line 250013
    const/4 v3, 0x2

    .line 250014
    aput-object p2, v2, v3

    .line 250015
    .line 250016
    const/4 v3, 0x3

    .line 250017
    aput-object p3, v2, v3

    .line 250018
    .line 250019
    sget-object v3, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250020
    .line 250021
    const/4 v4, 0x0

    .line 250022
    const v5, 0x434376

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v6

    .line 250029
    if-eqz v6, :cond_0

    .line 250030
    .line 250031
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p0

    .line 250035
    check-cast p0, Lorg/json/JSONObject;

    .line 250036
    .line 250037
    return-object p0

    .line 250038
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250039
    .line 250040
    .line 250041
    move-result v2

    .line 250042
    if-eqz v2, :cond_1

    .line 250043
    .line 250044
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v2

    .line 250048
    invoke-static {v2, p1, p2, p3}, Lcom/meituan/android/mrn/prefetch/q;->s(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v2

    .line 250052
    invoke-static {v2}, Lcom/meituan/android/mrn/prefetch/q;->j(Lcom/meituan/android/mrn/prefetch/q$b;)Ljava/lang/String;

    .line 250053
    .line 250054
    .line 250055
    move-result-object v2

    .line 250056
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 250057
    .line 250058
    .line 250059
    move-result-object v3

    .line 250060
    invoke-virtual {v3, v2}, Lcom/meituan/android/mrn/prefetch/j;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 250061
    .line 250062
    .line 250063
    move-result-object v2

    .line 250064
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250065
    .line 250066
    .line 250067
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250068
    .line 250069
    .line 250070
    move-result v1

    .line 250071
    if-eqz v1, :cond_2

    .line 250072
    .line 250073
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v1

    .line 250077
    invoke-static {v1, p1, p2, p3}, Lcom/meituan/android/mrn/prefetch/q;->s(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250078
    .line 250079
    .line 250080
    move-result-object p1

    .line 250081
    invoke-static {p1}, Lcom/meituan/android/mrn/prefetch/q;->j(Lcom/meituan/android/mrn/prefetch/q$b;)Ljava/lang/String;

    .line 250082
    .line 250083
    .line 250084
    move-result-object p1

    .line 250085
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p2

    .line 250089
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/prefetch/j;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 250090
    .line 250091
    .line 250092
    move-result-object p1

    .line 250093
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250094
    .line 250095
    .line 250096
    goto :goto_0

    .line 250097
    :catch_0
    move-exception p1

    .line 250098
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250099
    .line 250100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "replaceJsUrl fail: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MRNPrefetch"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static p(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdf82b1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/prefetch/q;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/meituan/android/mrn/prefetch/q$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3, p1}, Lcom/meituan/android/mrn/prefetch/q$a;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xc042e1

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v2

    .line 130034
    if-nez v2, :cond_2

    .line 130035
    .line 130036
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    const-string v2, "JS"

    .line 130041
    .line 130042
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    if-eqz v2, :cond_1

    .line 130047
    .line 130048
    const/4 v2, 0x2

    .line 130049
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    const-string v3, "=>"

    .line 130058
    .line 130059
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v2

    .line 130063
    if-eqz v2, :cond_1

    .line 130064
    .line 130065
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130066
    .line 130067
    .line 130068
    goto :goto_1

    .line 130069
    :cond_1
    const/4 v2, -0x1

    .line 130070
    const-string v3, ","

    .line 130071
    .line 130072
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p0

    .line 130076
    array-length v2, p0

    .line 130077
    :goto_0
    if-ge v1, v2, :cond_2

    .line 130078
    .line 130079
    aget-object v3, p0, v1

    .line 130080
    .line 130081
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v3

    .line 130085
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130086
    .line 130087
    .line 130088
    add-int/lit8 v1, v1, 0x1

    .line 130089
    .line 130090
    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static r(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9b7b4d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/prefetch/q$b;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v2, p2}, Lcom/meituan/android/mrn/prefetch/q;->s(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p3, v0, v4

    .line 250014
    .line 250015
    sget-object v4, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v5, 0x0

    .line 250018
    const v6, 0x915969

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v7

    .line 250025
    if-eqz v7, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    const-string v0, "$"

    .line 250035
    .line 250036
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v0

    .line 250040
    if-nez v0, :cond_1

    .line 250041
    .line 250042
    const-string v0, "*"

    .line 250043
    .line 250044
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250045
    .line 250046
    .line 250047
    move-result v0

    .line 250048
    if-eqz v0, :cond_a

    .line 250049
    .line 250050
    :cond_1
    const-string v0, "{"

    .line 250051
    .line 250052
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250053
    .line 250054
    .line 250055
    move-result v4

    .line 250056
    if-eqz v4, :cond_a

    .line 250057
    .line 250058
    const-string v4, "}"

    .line 250059
    .line 250060
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250061
    .line 250062
    .line 250063
    move-result v6

    .line 250064
    if-eqz v6, :cond_a

    .line 250065
    .line 250066
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 250067
    .line 250068
    .line 250069
    move-result v0

    .line 250070
    add-int/2addr v0, v2

    .line 250071
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 250072
    .line 250073
    .line 250074
    move-result v4

    .line 250075
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250076
    .line 250077
    .line 250078
    move-result-object p0

    .line 250079
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250080
    .line 250081
    .line 250082
    move-result v0

    .line 250083
    if-nez v0, :cond_9

    .line 250084
    .line 250085
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p0

    .line 250089
    const-string v0, "JS"

    .line 250090
    .line 250091
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250092
    .line 250093
    .line 250094
    move-result v0

    .line 250095
    if-eqz v0, :cond_2

    .line 250096
    .line 250097
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250098
    .line 250099
    .line 250100
    move-result-object v0

    .line 250101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250102
    .line 250103
    .line 250104
    move-result-object v0

    .line 250105
    const-string v3, "=>"

    .line 250106
    .line 250107
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250108
    .line 250109
    .line 250110
    move-result v0

    .line 250111
    if-eqz v0, :cond_2

    .line 250112
    .line 250113
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/mrn/prefetch/q;->k(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250114
    .line 250115
    .line 250116
    move-result-object p0

    .line 250117
    return-object p0

    .line 250118
    :cond_2
    const-string v0, ","

    .line 250119
    .line 250120
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250121
    .line 250122
    .line 250123
    move-result v3

    .line 250124
    const-string v4, "?"

    .line 250125
    .line 250126
    if-nez v3, :cond_3

    .line 250127
    .line 250128
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250129
    .line 250130
    .line 250131
    move-result v3

    .line 250132
    if-nez v3, :cond_3

    .line 250133
    .line 250134
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250135
    .line 250136
    .line 250137
    move-result-object p0

    .line 250138
    const/4 v0, 0x1

    .line 250139
    goto :goto_0

    .line 250140
    :cond_3
    const/4 v0, 0x0

    .line 250141
    :goto_0
    sget-object v3, Lcom/meituan/android/mrn/prefetch/q;->a:Ljava/util/regex/Pattern;

    .line 250142
    .line 250143
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 250144
    .line 250145
    .line 250146
    move-result-object p0

    .line 250147
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 250148
    .line 250149
    .line 250150
    move-result v3

    .line 250151
    if-eqz v3, :cond_8

    .line 250152
    .line 250153
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 250154
    .line 250155
    .line 250156
    move-result-object v3

    .line 250157
    if-nez v3, :cond_5

    .line 250158
    .line 250159
    goto :goto_1

    .line 250160
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 250161
    .line 250162
    .line 250163
    move-result v6

    .line 250164
    sub-int/2addr v6, v2

    .line 250165
    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250166
    .line 250167
    .line 250168
    move-result-object v6

    .line 250169
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250170
    .line 250171
    .line 250172
    move-result-object v6

    .line 250173
    invoke-static {v6, p1, p2, p3}, Lcom/meituan/android/mrn/prefetch/q;->k(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250174
    .line 250175
    .line 250176
    move-result-object v6

    .line 250177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 250178
    .line 250179
    .line 250180
    move-result v7

    .line 250181
    sub-int/2addr v7, v2

    .line 250182
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250183
    .line 250184
    .line 250185
    move-result-object v3

    .line 250186
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250187
    .line 250188
    .line 250189
    move-result v3

    .line 250190
    if-eqz v3, :cond_7

    .line 250191
    .line 250192
    if-eqz v6, :cond_4

    .line 250193
    .line 250194
    iget-object v3, v6, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 250195
    .line 250196
    sget-object v7, Lcom/meituan/android/mrn/prefetch/q$b$a;->a:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 250197
    .line 250198
    if-eq v3, v7, :cond_4

    .line 250199
    .line 250200
    sget-object v7, Lcom/meituan/android/mrn/prefetch/q$b$a;->d:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 250201
    .line 250202
    if-ne v3, v7, :cond_6

    .line 250203
    .line 250204
    iget-object v3, v6, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 250205
    .line 250206
    check-cast v3, Ljava/lang/String;

    .line 250207
    .line 250208
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250209
    .line 250210
    .line 250211
    move-result v3

    .line 250212
    if-nez v3, :cond_4

    .line 250213
    .line 250214
    :cond_6
    return-object v6

    .line 250215
    :cond_7
    if-eqz v6, :cond_4

    .line 250216
    .line 250217
    iget-object v3, v6, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 250218
    .line 250219
    sget-object v7, Lcom/meituan/android/mrn/prefetch/q$b$a;->a:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 250220
    .line 250221
    if-eq v3, v7, :cond_4

    .line 250222
    .line 250223
    return-object v6

    .line 250224
    :cond_8
    if-nez v0, :cond_9

    .line 250225
    .line 250226
    new-instance p0, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250227
    .line 250228
    sget-object p1, Lcom/meituan/android/mrn/prefetch/q$b$a;->d:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 250229
    .line 250230
    const-string p2, ""

    .line 250231
    .line 250232
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/mrn/prefetch/q$b;-><init>(Lcom/meituan/android/mrn/prefetch/q$b$a;Ljava/lang/Object;)V

    .line 250233
    .line 250234
    .line 250235
    return-object p0

    .line 250236
    :cond_9
    return-object v5

    .line 250237
    :cond_a
    new-instance p1, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250238
    .line 250239
    sget-object p2, Lcom/meituan/android/mrn/prefetch/q$b$a;->d:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 250240
    .line 250241
    invoke-direct {p1, p2, p0}, Lcom/meituan/android/mrn/prefetch/q$b;-><init>(Lcom/meituan/android/mrn/prefetch/q$b$a;Ljava/lang/Object;)V

    .line 250242
    .line 250243
    .line 250244
    return-object p1
.end method

.method public static t(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xdd91ed

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lorg/json/JSONObject;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130026
    .line 130027
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    iget-object v1, v1, Lcom/meituan/android/mrn/prefetch/j;->f:Lcom/google/gson/Gson;

    .line 130032
    .line 130033
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130038
    .line 130039
    .line 130040
    return-object v0

    .line 130041
    :catch_0
    move-exception p0

    .line 130042
    invoke-static {p0}, Lcom/meituan/android/mrn/prefetch/h;->b(Ljava/lang/Throwable;)V

    .line 130043
    .line 130044
    .line 130045
    return-object v2
.end method

.method public static u(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xe37da4

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v4

    .line 130028
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 130029
    .line 130030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0

    .line 130041
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v3

    .line 130045
    if-eqz v3, :cond_d

    .line 130046
    .line 130047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    check-cast v3, Ljava/util/Map$Entry;

    .line 130052
    .line 130053
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v5

    .line 130057
    check-cast v5, Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    new-array v6, v0, [Ljava/lang/Object;

    .line 130064
    .line 130065
    aput-object v3, v6, v2

    .line 130066
    .line 130067
    sget-object v7, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130068
    .line 130069
    const v8, 0x33b537

    .line 130070
    .line 130071
    .line 130072
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v9

    .line 130076
    if-eqz v9, :cond_2

    .line 130077
    .line 130078
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    goto :goto_1

    .line 130083
    :cond_2
    instance-of v6, v3, Ljava/util/Map;

    .line 130084
    .line 130085
    if-eqz v6, :cond_3

    .line 130086
    .line 130087
    check-cast v3, Ljava/util/Map;

    .line 130088
    .line 130089
    invoke-static {v3}, Lcom/meituan/android/mrn/prefetch/q;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v3

    .line 130093
    goto :goto_1

    .line 130094
    :cond_3
    instance-of v6, v3, [I

    .line 130095
    .line 130096
    if-eqz v6, :cond_4

    .line 130097
    .line 130098
    check-cast v3, [I

    .line 130099
    .line 130100
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v3

    .line 130104
    goto :goto_1

    .line 130105
    :cond_4
    instance-of v6, v3, [J

    .line 130106
    .line 130107
    if-eqz v6, :cond_5

    .line 130108
    .line 130109
    check-cast v3, [J

    .line 130110
    .line 130111
    invoke-virtual {v3}, [J->clone()Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v3

    .line 130115
    goto :goto_1

    .line 130116
    :cond_5
    instance-of v6, v3, [D

    .line 130117
    .line 130118
    if-eqz v6, :cond_6

    .line 130119
    .line 130120
    check-cast v3, [D

    .line 130121
    .line 130122
    invoke-virtual {v3}, [D->clone()Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v3

    .line 130126
    goto :goto_1

    .line 130127
    :cond_6
    instance-of v6, v3, [F

    .line 130128
    .line 130129
    if-eqz v6, :cond_7

    .line 130130
    .line 130131
    check-cast v3, [F

    .line 130132
    .line 130133
    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v3

    .line 130137
    goto :goto_1

    .line 130138
    :cond_7
    instance-of v6, v3, [Z

    .line 130139
    .line 130140
    if-eqz v6, :cond_8

    .line 130141
    .line 130142
    check-cast v3, [Z

    .line 130143
    .line 130144
    invoke-virtual {v3}, [Z->clone()Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v3

    .line 130148
    goto :goto_1

    .line 130149
    :cond_8
    instance-of v6, v3, [C

    .line 130150
    .line 130151
    if-eqz v6, :cond_9

    .line 130152
    .line 130153
    check-cast v3, [C

    .line 130154
    .line 130155
    invoke-virtual {v3}, [C->clone()Ljava/lang/Object;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v3

    .line 130159
    goto :goto_1

    .line 130160
    :cond_9
    instance-of v6, v3, [B

    .line 130161
    .line 130162
    if-eqz v6, :cond_a

    .line 130163
    .line 130164
    check-cast v3, [B

    .line 130165
    .line 130166
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v3

    .line 130170
    goto :goto_1

    .line 130171
    :cond_a
    instance-of v6, v3, [S

    .line 130172
    .line 130173
    if-eqz v6, :cond_b

    .line 130174
    .line 130175
    check-cast v3, [S

    .line 130176
    .line 130177
    invoke-virtual {v3}, [S->clone()Ljava/lang/Object;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v3

    .line 130181
    goto :goto_1

    .line 130182
    :cond_b
    instance-of v6, v3, [Ljava/lang/Object;

    .line 130183
    .line 130184
    if-eqz v6, :cond_c

    .line 130185
    .line 130186
    check-cast v3, [Ljava/lang/Object;

    .line 130187
    .line 130188
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v3

    .line 130192
    :cond_c
    :goto_1
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130193
    .line 130194
    .line 130195
    goto/16 :goto_0

    .line 130196
    .line 130197
    :cond_d
    return-object v1
.end method
