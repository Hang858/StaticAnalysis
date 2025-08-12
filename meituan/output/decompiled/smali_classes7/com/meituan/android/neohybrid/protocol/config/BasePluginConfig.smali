.class public abstract Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;
.super Lcom/meituan/android/neohybrid/protocol/config/BaseConfig;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/config/BaseConfig;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;Lcom/google/gson/JsonObject;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;->lambda$parse$0(Lcom/google/gson/JsonObject;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$parse$0(Lcom/google/gson/JsonObject;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc39fc7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/reflect/Field;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const-class p2, Lcom/meituan/android/neohybrid/protocol/config/Bean;

    .line 170031
    .line 170032
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    check-cast p2, Lcom/meituan/android/neohybrid/protocol/config/Bean;

    .line 170037
    .line 170038
    const/4 v0, 0x0

    .line 170039
    if-nez p2, :cond_1

    .line 170040
    .line 170041
    return-object v0

    .line 170042
    :cond_1
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/config/Bean;->value()[Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    array-length v2, p2

    .line 170047
    if-lez v2, :cond_c

    .line 170048
    .line 170049
    aget-object v2, p2, v1

    .line 170050
    .line 170051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    if-eqz v2, :cond_2

    .line 170056
    .line 170057
    goto :goto_3

    .line 170058
    :cond_2
    array-length v2, p2

    .line 170059
    move-object v4, v0

    .line 170060
    const/4 v3, 0x0

    .line 170061
    :goto_0
    if-ge v3, v2, :cond_4

    .line 170062
    .line 170063
    aget-object v4, p2, v3

    .line 170064
    .line 170065
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    if-eqz v4, :cond_3

    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 170076
    .line 170077
    return-object v0

    .line 170078
    :cond_5
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    sget-object p2, Lcom/meituan/android/neohybrid/protocol/utils/d;->a:Ljava/util/List;

    .line 170083
    .line 170084
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p2

    .line 170088
    if-eqz p2, :cond_6

    .line 170089
    .line 170090
    return-object v0

    .line 170091
    :cond_6
    invoke-static {p1}, Lcom/meituan/android/neohybrid/protocol/utils/e;->e(Ljava/lang/Class;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p2

    .line 170095
    if-eqz p2, :cond_8

    .line 170096
    .line 170097
    instance-of p1, v4, Lcom/google/gson/JsonObject;

    .line 170098
    .line 170099
    if-eqz p1, :cond_7

    .line 170100
    .line 170101
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v4

    .line 170105
    goto :goto_2

    .line 170106
    :cond_7
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v4

    .line 170110
    goto :goto_2

    .line 170111
    :cond_8
    invoke-static {p1}, Lcom/meituan/android/neohybrid/protocol/utils/e;->a(Ljava/lang/Class;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result p2

    .line 170115
    if-eqz p2, :cond_9

    .line 170116
    .line 170117
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170118
    .line 170119
    .line 170120
    move-result p1

    .line 170121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v4

    .line 170125
    goto :goto_2

    .line 170126
    :cond_9
    invoke-static {p1}, Lcom/meituan/android/neohybrid/protocol/utils/e;->c(Ljava/lang/Class;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result p2

    .line 170130
    if-eqz p2, :cond_a

    .line 170131
    .line 170132
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    invoke-static {p1, p2, v1}, Lcom/meituan/android/neohybrid/protocol/utils/e;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v4

    .line 170144
    goto :goto_2

    .line 170145
    :cond_a
    invoke-static {p1}, Lcom/meituan/android/neohybrid/protocol/utils/e;->d(Ljava/lang/Class;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result p1

    .line 170149
    if-eqz p1, :cond_b

    .line 170150
    .line 170151
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    invoke-static {p1}, Lcom/meituan/android/neohybrid/protocol/utils/a;->c(Lcom/google/gson/JsonArray;)Ljava/util/Set;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v4

    .line 170159
    :cond_b
    :goto_2
    invoke-virtual {p3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170160
    .line 170161
    .line 170162
    :cond_c
    :goto_3
    return-object v0
.end method


# virtual methods
.method public parse(Lcom/google/gson/JsonObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba66c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/export/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/meituan/android/neohybrid/protocol/utils/e;->g(Ljava/lang/Object;Lcom/meituan/android/neohybrid/protocol/utils/e$a;)Ljava/lang/reflect/Field;

    return-void
.end method
