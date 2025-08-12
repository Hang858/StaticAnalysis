.class public final Lcom/meituan/android/knb/common/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/knb/common/config/c$a;,
        Lcom/meituan/android/knb/common/config/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/knb/common/config/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62f4a9bf8cf0601eL    # 4.8738552516562425E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/knb/common/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x79fcd3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/knb/common/config/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/knb/common/config/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/knb/common/config/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d()Lcom/meituan/android/knb/common/config/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/knb/common/config/c$b;->a:Lcom/meituan/android/knb/common/config/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/knb/common/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaaa207

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/knb/common/config/c;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 170000
    const-string v0, "KnbRemoteConfigManager"

    .line 170001
    .line 170002
    const-string v1, "knb_common"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p2, v2, v3

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/android/knb/common/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0x8a35b9

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    return-object p1

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-object p2

    .line 170032
    :cond_1
    :try_start_0
    const-class v2, Lcom/meituan/android/knb/common/annotation/KnbConfig;

    .line 170033
    .line 170034
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    check-cast v2, Lcom/meituan/android/knb/common/annotation/KnbConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170039
    .line 170040
    const-string v3, "Class "

    .line 170041
    .line 170042
    if-nez v2, :cond_2

    .line 170043
    .line 170044
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    const-string p1, " is missing @KnbConfig annotation"

    .line 170060
    .line 170061
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-static {v1, v0, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    return-object p2

    .line 170072
    :cond_2
    invoke-interface {v2}, Lcom/meituan/android/knb/common/annotation/KnbConfig;->key()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v4

    .line 170076
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v5

    .line 170080
    if-eqz v5, :cond_3

    .line 170081
    .line 170082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    const-string p1, " @KnbConfig has empty key"

    .line 170098
    .line 170099
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    invoke-static {v1, v0, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    return-object p2

    .line 170110
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/knb/common/config/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170111
    .line 170112
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v3

    .line 170116
    check-cast v3, Lcom/meituan/android/knb/common/config/c$a;

    .line 170117
    .line 170118
    if-eqz v3, :cond_7

    .line 170119
    .line 170120
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 170121
    .line 170122
    .line 170123
    move-result v3

    .line 170124
    sget-object v5, Lcom/meituan/android/knb/common/config/c$a;->b:Lcom/meituan/android/knb/common/config/c$a;

    .line 170125
    .line 170126
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 170127
    .line 170128
    .line 170129
    move-result v5

    .line 170130
    if-ge v3, v5, :cond_4

    .line 170131
    .line 170132
    goto :goto_0

    .line 170133
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/knb/common/config/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170134
    .line 170135
    invoke-interface {v2}, Lcom/meituan/android/knb/common/annotation/KnbConfig;->key()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v4

    .line 170139
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v3

    .line 170143
    if-nez v3, :cond_5

    .line 170144
    .line 170145
    return-object p2

    .line 170146
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v4

    .line 170150
    if-nez v4, :cond_6

    .line 170151
    .line 170152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170155
    .line 170156
    .line 170157
    const-string v4, "config value for key: "

    .line 170158
    .line 170159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    .line 170162
    invoke-interface {v2}, Lcom/meituan/android/knb/common/annotation/KnbConfig;->key()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v2

    .line 170166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    const-string v2, " is not of type: "

    .line 170170
    .line 170171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    invoke-static {v1, v0, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170186
    .line 170187
    .line 170188
    return-object p2

    .line 170189
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p1

    .line 170193
    return-object p1

    .line 170194
    :cond_7
    :goto_0
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/knb/common/config/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170198
    if-eqz p1, :cond_8

    .line 170199
    .line 170200
    return-object p1

    .line 170201
    :cond_8
    return-object p2

    .line 170202
    :catch_0
    move-exception p1

    .line 170203
    const-string v2, "getConfig failed"

    .line 170204
    .line 170205
    invoke-static {v1, v0, v2, p1}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170206
    .line 170207
    .line 170208
    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 170000
    const-string v0, "KnbRemoteConfigManager"

    .line 170001
    .line 170002
    const-string v1, "knb_common"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p2, v2, v4

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/android/knb/common/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v5, 0x917842

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    return-object p1

    .line 170029
    :cond_0
    const/4 v2, 0x0

    .line 170030
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/knb/common/config/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170031
    .line 170032
    invoke-virtual {v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v4

    .line 170036
    if-eqz v4, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v5

    .line 170042
    if-eqz v5, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    return-object p1

    .line 170049
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v4

    .line 170053
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v5

    .line 170057
    if-nez v5, :cond_2

    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/android/knb/common/d;->a()Lcom/google/gson/Gson;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v5

    .line 170063
    invoke-virtual {v5, v4, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    move-object v4, v2

    .line 170069
    :goto_0
    if-nez v4, :cond_3

    .line 170070
    .line 170071
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 170072
    .line 170073
    invoke-virtual {p2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v4

    .line 170077
    new-array v3, v3, [Ljava/lang/Object;

    .line 170078
    .line 170079
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170083
    goto :goto_1

    .line 170084
    :catch_0
    move-exception v3

    .line 170085
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170088
    .line 170089
    .line 170090
    const-string v5, "Failed to create placeholder config for class: "

    .line 170091
    .line 170092
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    invoke-static {v1, v0, p2, v3}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170107
    .line 170108
    .line 170109
    move-object v4, v2

    .line 170110
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 170111
    .line 170112
    iget-object p2, p0, Lcom/meituan/android/knb/common/config/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170113
    .line 170114
    invoke-virtual {p2, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170115
    .line 170116
    .line 170117
    :cond_4
    return-object v4

    .line 170118
    :catch_1
    move-exception p1

    .line 170119
    const-string p2, "getConfigFromCache failed"

    .line 170120
    .line 170121
    invoke-static {v1, v0, p2, p1}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170122
    .line 170123
    .line 170124
    return-object v2
.end method

.method public final e(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
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
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/knb/common/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9164e1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    :try_start_0
    const-class v0, Lcom/meituan/android/knb/common/annotation/KnbConfig;

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    check-cast v0, Lcom/meituan/android/knb/common/annotation/KnbConfig;

    .line 130031
    .line 130032
    if-nez v0, :cond_2

    .line 130033
    .line 130034
    const-string v0, "knb_common"

    .line 130035
    .line 130036
    const-string v1, "KnbRemoteConfigManager"

    .line 130037
    .line 130038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    const-string v3, "Class "

    .line 130044
    .line 130045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    const-string p1, " is missing @KnbConfig annotation"

    .line 130056
    .line 130057
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-static {v0, v1, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130065
    .line 130066
    .line 130067
    return-void

    .line 130068
    :cond_2
    invoke-interface {v0}, Lcom/meituan/android/knb/common/annotation/KnbConfig;->key()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    invoke-interface {v0}, Lcom/meituan/android/knb/common/annotation/KnbConfig;->isRealTime()Z

    .line 130073
    .line 130074
    .line 130075
    move-result v0

    .line 130076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v2

    .line 130080
    if-eqz v2, :cond_3

    .line 130081
    .line 130082
    const-string v0, "knb_common"

    .line 130083
    .line 130084
    const-string v1, "KnbRemoteConfigManager"

    .line 130085
    .line 130086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130089
    .line 130090
    .line 130091
    const-string v3, "Class "

    .line 130092
    .line 130093
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130101
    .line 130102
    .line 130103
    const-string p1, " @KnbConfig has empty key"

    .line 130104
    .line 130105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    invoke-static {v0, v1, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130113
    .line 130114
    .line 130115
    return-void

    .line 130116
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/knb/common/config/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130117
    .line 130118
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130119
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/knb/common/config/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130120
    .line 130121
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130122
    .line 130123
    .line 130124
    move-result v3

    .line 130125
    if-eqz v3, :cond_4

    .line 130126
    .line 130127
    const-string p1, "knb_common"

    .line 130128
    .line 130129
    const-string v0, "KnbRemoteConfigManager"

    .line 130130
    .line 130131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130132
    .line 130133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130134
    .line 130135
    .line 130136
    const-string v4, "Type "

    .line 130137
    .line 130138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130142
    .line 130143
    .line 130144
    const-string v1, " is already registered"

    .line 130145
    .line 130146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v1

    .line 130153
    invoke-static {p1, v0, v1}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130154
    .line 130155
    .line 130156
    monitor-exit v2

    .line 130157
    return-void

    .line 130158
    :cond_4
    sget-object v3, Lcom/meituan/android/knb/common/config/c$a;->a:Lcom/meituan/android/knb/common/config/c$a;

    .line 130159
    .line 130160
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/knb/common/config/c;->f(Ljava/lang/String;Lcom/meituan/android/knb/common/config/c$a;)V

    .line 130161
    .line 130162
    .line 130163
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130164
    :try_start_2
    new-instance v2, Lcom/meituan/android/knb/common/config/b;

    .line 130165
    .line 130166
    invoke-direct {v2, p0, v1, p1}, Lcom/meituan/android/knb/common/config/b;-><init>(Lcom/meituan/android/knb/common/config/c;Ljava/lang/String;Ljava/lang/Class;)V

    .line 130167
    .line 130168
    .line 130169
    invoke-static {v1, v2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130170
    .line 130171
    .line 130172
    if-eqz v0, :cond_5

    .line 130173
    .line 130174
    goto :goto_0

    .line 130175
    :cond_5
    const/4 v2, 0x0

    .line 130176
    :goto_0
    invoke-static {v1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130177
    .line 130178
    .line 130179
    goto :goto_1

    .line 130180
    :catchall_0
    move-exception p1

    .line 130181
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130182
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130183
    :catch_0
    move-exception p1

    .line 130184
    const-string v0, "knb_common"

    .line 130185
    .line 130186
    const-string v1, "KnbRemoteConfigManager"

    .line 130187
    .line 130188
    const-string v2, "registerConfig failed"

    .line 130189
    .line 130190
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130191
    .line 130192
    .line 130193
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/android/knb/common/config/c$a;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/knb/common/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x839e23

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/common/config/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170025
    .line 170026
    monitor-enter v0

    .line 170027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/knb/common/config/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170028
    .line 170029
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    check-cast v1, Lcom/meituan/android/knb/common/config/c$a;

    .line 170034
    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170038
    .line 170039
    .line 170040
    move-result v2

    .line 170041
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-gt v2, v1, :cond_1

    .line 170046
    .line 170047
    monitor-exit v0

    .line 170048
    return-void

    .line 170049
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/knb/common/config/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170050
    .line 170051
    invoke-virtual {v1, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    const-string v1, "knb_common"

    .line 170055
    .line 170056
    const-string v2, "KnbRemoteConfigManager"

    .line 170057
    .line 170058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    const-string v4, "Config state updated for type: "

    .line 170064
    .line 170065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    const-string p1, " to state: "

    .line 170072
    .line 170073
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-static {v1, v2, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    monitor-exit v0

    .line 170087
    return-void

    .line 170088
    :catchall_0
    move-exception p1

    .line 170089
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170090
    throw p1
.end method
