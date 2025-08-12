.class public final Lcom/meituan/android/recce/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HornRegisterUsage"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x397fc046b44b6ff7L    # -4.119590926822022E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x2

    aput-object p0, v0, p1

    sget-object p0, Lcom/meituan/android/recce/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p1, 0x0

    const p2, 0xde5efe

    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/dev/b;->a()Lcom/meituan/android/recce/dev/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

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
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/recce/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0xe408b8

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    return-object p0

    .line 170029
    :cond_0
    :try_start_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 170030
    .line 170031
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    new-array v1, v1, [Ljava/lang/Object;

    .line 170036
    .line 170037
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170045
    return-object p0

    .line 170046
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 170047
    .line 170048
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170049
    .line 170050
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

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
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/recce/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    const v6, 0x6240ac

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    return-object p0

    .line 170029
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    :try_start_0
    sget-object v4, Lcom/meituan/android/recce/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    sget-object v4, Lcom/meituan/android/recce/utils/f$a;->a:Lcom/google/gson/Gson;

    .line 170040
    .line 170041
    invoke-virtual {v4, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v4
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170045
    goto :goto_0

    .line 170046
    :catch_0
    move-object v4, v5

    .line 170047
    :goto_0
    if-eqz v4, :cond_1

    .line 170048
    .line 170049
    return-object v4

    .line 170050
    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 170051
    .line 170052
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    if-nez p1, :cond_2

    .line 170060
    .line 170061
    const-string p0, "JSONObject\u89e3\u6790\u4e3a\u7a7a\uff0c\u4e14\u83b7\u53d6\u9ed8\u8ba4\u503c\u5931\u8d25"

    .line 170062
    .line 170063
    invoke-static {p2, p0, v5}, Lcom/meituan/android/recce/utils/h;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    return-object p0

    .line 170068
    :cond_2
    const-string p1, "\u83b7\u53d6\u9ed8\u8ba4\u503c\u5931\u8d25"

    .line 170069
    .line 170070
    invoke-static {p2, p1, v5}, Lcom/meituan/android/recce/utils/h;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    array-length v6, p2

    .line 170079
    const/4 v7, 0x0

    .line 170080
    :goto_1
    if-ge v7, v6, :cond_7

    .line 170081
    .line 170082
    aget-object v8, p2, v7

    .line 170083
    .line 170084
    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170085
    .line 170086
    .line 170087
    new-array v9, v3, [Ljava/lang/Object;

    .line 170088
    .line 170089
    aput-object p0, v9, v1

    .line 170090
    .line 170091
    aput-object v8, v9, v2

    .line 170092
    .line 170093
    sget-object v10, Lcom/meituan/android/recce/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170094
    .line 170095
    const v11, 0x88fc18

    .line 170096
    .line 170097
    .line 170098
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v12

    .line 170102
    if-eqz v12, :cond_3

    .line 170103
    .line 170104
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v9

    .line 170108
    check-cast v9, Ljava/lang/Boolean;

    .line 170109
    .line 170110
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v9

    .line 170114
    goto :goto_2

    .line 170115
    :cond_3
    const-class v9, Lcom/google/gson/annotations/Expose;

    .line 170116
    .line 170117
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v9

    .line 170121
    if-eqz v9, :cond_5

    .line 170122
    .line 170123
    invoke-static {p0}, Lcom/meituan/android/recce/utils/a;->d(Landroid/content/Context;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v9

    .line 170127
    if-nez v9, :cond_4

    .line 170128
    .line 170129
    const/4 v9, 0x1

    .line 170130
    goto :goto_2

    .line 170131
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 170132
    .line 170133
    const-string p1, "\u5b57\u6bb5 "

    .line 170134
    .line 170135
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p2

    .line 170143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    const-string p2, "\u6709@Expose\u6ce8\u89e3"

    .line 170147
    .line 170148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    throw p0

    .line 170159
    :cond_5
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 170160
    .line 170161
    .line 170162
    move-result v9

    .line 170163
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v9

    .line 170167
    :goto_2
    if-eqz v9, :cond_6

    .line 170168
    .line 170169
    goto :goto_3

    .line 170170
    :cond_6
    :try_start_2
    invoke-static {p0, v8, v4, p1, v0}, Lcom/meituan/android/recce/utils/h;->d(Landroid/content/Context;Ljava/lang/reflect/Field;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170171
    .line 170172
    .line 170173
    :catch_1
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 170174
    .line 170175
    goto :goto_1

    .line 170176
    :cond_7
    return-object p1

    .line 170177
    :catch_2
    move-exception p0

    .line 170178
    const-string p1, "JSONObject\u89e3\u6790\u5931\u8d25\uff0c\u4e14\u83b7\u53d6\u9ed8\u8ba4\u503c\u5931\u8d25"

    .line 170179
    .line 170180
    invoke-static {p2, p1, p0}, Lcom/meituan/android/recce/utils/h;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/reflect/Field;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

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
    const/4 v1, 0x3

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x4

    .line 210016
    aput-object p4, v0, v1

    .line 210017
    .line 210018
    sget-object p4, Lcom/meituan/android/recce/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const/4 v1, 0x0

    .line 210021
    const v2, 0x7f8e72

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, v1, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v3

    .line 210028
    if-eqz v3, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, v1, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 210035
    .line 210036
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 210037
    .line 210038
    .line 210039
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 210040
    .line 210041
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 210046
    .line 210047
    if-eqz v0, :cond_1

    .line 210048
    .line 210049
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v1

    .line 210053
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210054
    .line 210055
    .line 210056
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v0

    .line 210060
    array-length v1, v0

    .line 210061
    if-lez v1, :cond_2

    .line 210062
    .line 210063
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v0

    .line 210067
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210068
    .line 210069
    .line 210070
    goto :goto_0

    .line 210071
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 210072
    .line 210073
    .line 210074
    move-result-object v0

    .line 210075
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210076
    .line 210077
    .line 210078
    :cond_2
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p4

    .line 210082
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 210083
    .line 210084
    .line 210085
    move-result v0

    .line 210086
    if-eqz v0, :cond_6

    .line 210087
    .line 210088
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210089
    .line 210090
    .line 210091
    move-result-object v0

    .line 210092
    check-cast v0, Ljava/lang/String;

    .line 210093
    .line 210094
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210095
    .line 210096
    .line 210097
    move-result v1

    .line 210098
    if-eqz v1, :cond_3

    .line 210099
    .line 210100
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 210101
    .line 210102
    .line 210103
    move-result-object p4

    .line 210104
    instance-of v1, p4, Lorg/json/JSONObject;

    .line 210105
    .line 210106
    if-nez v1, :cond_4

    .line 210107
    .line 210108
    instance-of v1, p4, Lorg/json/JSONArray;

    .line 210109
    .line 210110
    if-nez v1, :cond_4

    .line 210111
    .line 210112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p0

    .line 210116
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210117
    .line 210118
    .line 210119
    move-result-object v1

    .line 210120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210121
    .line 210122
    .line 210123
    move-result-object v1

    .line 210124
    if-ne p0, v1, :cond_5

    .line 210125
    .line 210126
    invoke-virtual {p1, p3, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210127
    .line 210128
    .line 210129
    goto :goto_1

    .line 210130
    :cond_4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 210131
    .line 210132
    .line 210133
    move-result-object v1

    .line 210134
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 210135
    .line 210136
    .line 210137
    move-result-object v1

    .line 210138
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210139
    .line 210140
    .line 210141
    move-result-object p4

    .line 210142
    invoke-static {p0, p4, v1}, Lcom/meituan/android/recce/utils/h;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 210143
    .line 210144
    .line 210145
    move-result-object p0

    .line 210146
    invoke-virtual {p1, p3, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210147
    .line 210148
    .line 210149
    :cond_5
    :goto_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 210150
    :cond_6
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/meituan/android/recce/offline/p1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/meituan/android/recce/offline/p1<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/recce/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8095da

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2, p3}, Lcom/meituan/android/recce/utils/h;->f(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;Ljava/util/Map;Lcom/meituan/android/recce/offline/p1;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;Ljava/util/Map;Lcom/meituan/android/recce/offline/p1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/recce/offline/p1<",
            "TT;>;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

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
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v2, 0x3

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    const/4 v2, 0x4

    .line 210016
    aput-object p4, v0, v2

    .line 210017
    .line 210018
    sget-object v2, Lcom/meituan/android/recce/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const/4 v3, 0x0

    .line 210021
    const v4, 0xd63ffc

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v5

    .line 210028
    if-eqz v5, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 210035
    .line 210036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210037
    .line 210038
    .line 210039
    sget-object v2, Lcom/meituan/android/recce/b;->c:Lcom/meituan/android/recce/a;

    .line 210040
    .line 210041
    const-string v4, "propMajorVersion"

    .line 210042
    .line 210043
    const/4 v5, 0x7

    .line 210044
    const-string v6, "propMinorVersion"

    .line 210045
    .line 210046
    invoke-static {v1, v0, v4, v5, v6}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 210047
    .line 210048
    .line 210049
    sget-object v1, Lcom/meituan/android/recce/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210050
    .line 210051
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210052
    .line 210053
    .line 210054
    move-result v1

    .line 210055
    if-nez v1, :cond_1

    .line 210056
    .line 210057
    const-string v1, "recceRegion"

    .line 210058
    .line 210059
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210060
    .line 210061
    .line 210062
    :cond_1
    if-eqz v2, :cond_2

    .line 210063
    .line 210064
    check-cast v2, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;

    .line 210065
    .line 210066
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->c()Ljava/lang/String;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v1

    .line 210070
    const-string v3, "app"

    .line 210071
    .line 210072
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210073
    .line 210074
    .line 210075
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->e()Ljava/lang/String;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v1

    .line 210079
    const-string v3, "userId"

    .line 210080
    .line 210081
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210082
    .line 210083
    .line 210084
    iget-object v1, v2, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->a:Lcom/meituan/android/neohybrid/protocol/app/b;

    .line 210085
    .line 210086
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/app/b;->getCityId()Ljava/lang/String;

    .line 210087
    .line 210088
    .line 210089
    move-result-object v1

    .line 210090
    const-string v3, "cityId"

    .line 210091
    .line 210092
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210093
    .line 210094
    .line 210095
    const-string v1, "recceSdkVersion"

    .line 210096
    .line 210097
    const-string v3, "1.26.0.7"

    .line 210098
    .line 210099
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210100
    .line 210101
    .line 210102
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->f()Ljava/lang/String;

    .line 210103
    .line 210104
    .line 210105
    move-result-object v1

    .line 210106
    const-string v2, "uuid"

    .line 210107
    .line 210108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210109
    .line 210110
    .line 210111
    goto :goto_0

    .line 210112
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/recce/utils/a;->d(Landroid/content/Context;)Z

    .line 210113
    .line 210114
    .line 210115
    move-result v1

    .line 210116
    if-nez v1, :cond_4

    .line 210117
    .line 210118
    :goto_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210119
    .line 210120
    const-string v2, "deviceModel"

    .line 210121
    .line 210122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210123
    .line 210124
    .line 210125
    if-eqz p3, :cond_3

    .line 210126
    .line 210127
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210128
    .line 210129
    .line 210130
    :cond_3
    new-instance p3, Lcom/meituan/android/recce/utils/g;

    .line 210131
    .line 210132
    invoke-direct {p3, p1, p4, p0, p2}, Lcom/meituan/android/recce/utils/g;-><init>(Ljava/lang/String;Lcom/meituan/android/recce/offline/p1;Landroid/content/Context;Lcom/google/gson/reflect/TypeToken;)V

    .line 210133
    .line 210134
    .line 210135
    invoke-static {p1, p3, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 210136
    .line 210137
    .line 210138
    return-void

    .line 210139
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 210140
    .line 210141
    const-string p1, "recceOfflineProvider \u6ca1\u6709\u88ab\u521d\u59cb\u5316"

    .line 210142
    .line 210143
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210144
    .line 210145
    .line 210146
    throw p0
.end method
