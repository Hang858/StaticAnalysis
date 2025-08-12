.class public Lcom/meituan/android/hades/dycentral/SubscribePool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dycentral/SubscribePool$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final pool:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dycentral/SubscribeTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1391b07d10d2c463L

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
    sget-object v1, Lcom/meituan/android/hades/dycentral/SubscribePool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc5a707

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
    iput-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribePool;->pool:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/hades/dycentral/SubscribePool$a;)V
    .locals 0

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/hades/dycentral/SubscribePool;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/hades/dycentral/SubscribePool;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dycentral/SubscribePool$b;->a:Lcom/meituan/android/hades/dycentral/SubscribePool;

    return-object v0
.end method

.method private push(Lcom/meituan/android/hades/dycentral/SubscribeTask;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dycentral/SubscribePool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc19246

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->getLabel()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    iget-object v3, p0, Lcom/meituan/android/hades/dycentral/SubscribePool;->pool:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130026
    .line 130027
    invoke-virtual {v3, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p1}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->onReady()V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p1}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->getFirstId()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    const-string v3, "100"

    .line 130038
    .line 130039
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-nez v1, :cond_2

    .line 130044
    .line 130045
    invoke-virtual {p1}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->getFirstId()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    const-string v3, "101"

    .line 130050
    .line 130051
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v1

    .line 130055
    if-nez v1, :cond_2

    .line 130056
    .line 130057
    invoke-virtual {p1}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->getFirstId()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    const-string v3, "400"

    .line 130062
    .line 130063
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v1

    .line 130067
    if-nez v1, :cond_2

    .line 130068
    .line 130069
    invoke-virtual {p1}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->getFirstId()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    const-string v3, "500"

    .line 130074
    .line 130075
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v1

    .line 130079
    if-eqz v1, :cond_1

    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_1
    const/4 v0, 0x0

    .line 130083
    :cond_2
    :goto_0
    const-string v1, "trigger_start_oder_activity_trigger"

    .line 130084
    .line 130085
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/s;->c0(Ljava/lang/String;Z)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v1

    .line 130089
    if-eqz v1, :cond_3

    .line 130090
    .line 130091
    invoke-virtual {p1}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->isBLink()Z

    .line 130092
    .line 130093
    .line 130094
    move-result v1

    .line 130095
    if-nez v1, :cond_3

    .line 130096
    .line 130097
    if-eqz v0, :cond_3

    .line 130098
    .line 130099
    new-instance v0, Ljava/util/HashMap;

    .line 130100
    .line 130101
    iget-object v1, p1, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 130102
    .line 130103
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130104
    .line 130105
    .line 130106
    const-string v1, "trigger"

    .line 130107
    .line 130108
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dycentral/d;->d(Ljava/util/Map;Ljava/lang/String;)V

    .line 130109
    .line 130110
    .line 130111
    :cond_3
    invoke-static {}, Lcom/meituan/android/walmai/process/p;->g()Lcom/meituan/android/walmai/process/p;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v0

    .line 130115
    invoke-virtual {v0, p1}, Lcom/meituan/android/walmai/process/p;->c(Lcom/meituan/android/hades/dycentral/SubscribeTask;)V

    .line 130116
    .line 130117
    .line 130118
    iget-object v0, p1, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 130119
    .line 130120
    const-string v1, "s_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/impl/utils/p0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/hades/dycentral/SubscribePool;->subscribeTrigger(Lcom/meituan/android/hades/dycentral/SubscribeTask;Ljava/lang/String;)V

    return-void
.end method

.method public static subscribeTrigger(Lcom/meituan/android/hades/dycentral/SubscribeTask;Ljava/lang/String;)V
    .locals 9
    .param p0    # Lcom/meituan/android/hades/dycentral/SubscribeTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hades/dycentral/SubscribePool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x52f4dc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    if-nez v1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iget-object v5, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 170038
    .line 170039
    const/4 v6, -0x1

    .line 170040
    const-string v7, "src"

    .line 170041
    .line 170042
    invoke-static {v5, v7, v6}, Lcom/meituan/android/hades/impl/utils/p0;->d(Ljava/util/Map;Ljava/lang/String;I)I

    .line 170043
    .line 170044
    .line 170045
    move-result v5

    .line 170046
    const/4 v6, 0x3

    .line 170047
    if-eq v5, v0, :cond_2

    .line 170048
    .line 170049
    if-eq v5, v6, :cond_2

    .line 170050
    .line 170051
    const/16 v7, 0xc

    .line 170052
    .line 170053
    if-eq v5, v7, :cond_2

    .line 170054
    .line 170055
    const/16 v7, 0xd

    .line 170056
    .line 170057
    if-ne v5, v7, :cond_3

    .line 170058
    .line 170059
    :cond_2
    const/16 v5, 0x8

    .line 170060
    .line 170061
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v5

    .line 170065
    const-string v7, "checkSource"

    .line 170066
    .line 170067
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    iget-object v5, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 170071
    .line 170072
    const-string v7, "sce"

    .line 170073
    .line 170074
    const-string v8, ""

    .line 170075
    .line 170076
    invoke-static {v5, v7, v8}, Lcom/meituan/android/hades/impl/utils/p0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v5

    .line 170080
    const-string v7, "checkScene"

    .line 170081
    .line 170082
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    iget-object v5, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 170086
    .line 170087
    const-string v7, "c_type"

    .line 170088
    .line 170089
    invoke-static {v5, v7, v2}, Lcom/meituan/android/hades/impl/utils/p0;->d(Ljava/util/Map;Ljava/lang/String;I)I

    .line 170090
    .line 170091
    .line 170092
    move-result v5

    .line 170093
    const-string v7, "businessType"

    .line 170094
    .line 170095
    if-eq v5, v3, :cond_8

    .line 170096
    .line 170097
    if-eq v5, v0, :cond_7

    .line 170098
    .line 170099
    if-eq v5, v6, :cond_6

    .line 170100
    .line 170101
    const/4 v0, 0x4

    .line 170102
    if-eq v5, v0, :cond_5

    .line 170103
    .line 170104
    const/4 v0, 0x5

    .line 170105
    if-eq v5, v0, :cond_4

    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_4
    const/16 v0, 0x190

    .line 170109
    .line 170110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_5
    const/16 v0, 0xc9

    .line 170119
    .line 170120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    goto :goto_0

    .line 170128
    :cond_6
    const/16 v0, 0x12c

    .line 170129
    .line 170130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v0

    .line 170134
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    goto :goto_0

    .line 170138
    :cond_7
    const/16 v0, 0xc8

    .line 170139
    .line 170140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :cond_8
    const/16 v0, 0x64

    .line 170149
    .line 170150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/hades/impl/widget/l;->a(Landroid/content/Context;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result v0

    .line 170161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    const-string v3, "adbEnabled"

    .line 170166
    .line 170167
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/l;->b()Z

    .line 170171
    .line 170172
    .line 170173
    move-result v0

    .line 170174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v0

    .line 170178
    const-string v3, "simCardEnabled"

    .line 170179
    .line 170180
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170181
    .line 170182
    .line 170183
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e;->b()I

    .line 170184
    .line 170185
    .line 170186
    move-result v0

    .line 170187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v0

    .line 170191
    const-string v3, "battery"

    .line 170192
    .line 170193
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170194
    .line 170195
    .line 170196
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->h(Landroid/content/Context;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v0

    .line 170200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v0

    .line 170204
    const-string v3, "locationPermission"

    .line 170205
    .line 170206
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170207
    .line 170208
    .line 170209
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->q1(Landroid/content/Context;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result v0

    .line 170213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v0

    .line 170217
    const-string v3, "isPortrait"

    .line 170218
    .line 170219
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170223
    .line 170224
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/v;->r(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 170225
    .line 170226
    .line 170227
    move-result v0

    .line 170228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v0

    .line 170232
    const-string v3, "stickyCount"

    .line 170233
    .line 170234
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170235
    .line 170236
    .line 170237
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170238
    .line 170239
    .line 170240
    sget-object v0, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170241
    .line 170242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v0

    .line 170246
    const-string v2, "saleCount"

    .line 170247
    .line 170248
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170249
    .line 170250
    .line 170251
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->label:Ljava/lang/String;

    .line 170252
    .line 170253
    const-string v2, "label"

    .line 170254
    .line 170255
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170256
    .line 170257
    .line 170258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170259
    .line 170260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170264
    .line 170265
    .line 170266
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 170267
    .line 170268
    .line 170269
    move-result v2

    .line 170270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170271
    .line 170272
    .line 170273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v0

    .line 170277
    const-string v2, "pid"

    .line 170278
    .line 170279
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170280
    .line 170281
    .line 170282
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 170283
    .line 170284
    const-string v2, "ri_id"

    .line 170285
    .line 170286
    invoke-static {v0, v2, v8}, Lcom/meituan/android/hades/impl/utils/p0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v0

    .line 170290
    new-instance v2, Lorg/json/JSONArray;

    .line 170291
    .line 170292
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 170293
    .line 170294
    .line 170295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170296
    .line 170297
    .line 170298
    move-result v3

    .line 170299
    if-nez v3, :cond_9

    .line 170300
    .line 170301
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170302
    .line 170303
    .line 170304
    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v0

    .line 170308
    const-string v3, "riskSceneId"

    .line 170309
    .line 170310
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170311
    .line 170312
    .line 170313
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->target:Ljava/lang/Object;

    .line 170314
    .line 170315
    instance-of v5, v0, Ljava/lang/Class;

    .line 170316
    .line 170317
    if-eqz v5, :cond_a

    .line 170318
    .line 170319
    const-string v8, "wdt"

    .line 170320
    .line 170321
    goto :goto_1

    .line 170322
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170323
    .line 170324
    const/16 v6, 0x19

    .line 170325
    .line 170326
    if-lt v5, v6, :cond_b

    .line 170327
    .line 170328
    instance-of v5, v0, Landroid/content/pm/ShortcutInfo;

    .line 170329
    .line 170330
    if-eqz v5, :cond_b

    .line 170331
    .line 170332
    const-string v8, "sc"

    .line 170333
    .line 170334
    goto :goto_1

    .line 170335
    :cond_b
    instance-of v5, v0, Lcom/meituan/android/hades/facade/in/oem/OemCard;

    .line 170336
    .line 170337
    if-eqz v5, :cond_c

    .line 170338
    .line 170339
    const-string v8, "oemc"

    .line 170340
    .line 170341
    goto :goto_1

    .line 170342
    :cond_c
    instance-of v0, v0, Lcom/meituan/android/hades/facade/in/fa/FaCard;

    .line 170343
    .line 170344
    if-eqz v0, :cond_d

    .line 170345
    .line 170346
    const-string v8, "fac"

    .line 170347
    .line 170348
    :cond_d
    :goto_1
    const-string v0, "target"

    .line 170349
    .line 170350
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170351
    .line 170352
    .line 170353
    invoke-virtual {p0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->getFirstId()Ljava/lang/String;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v0

    .line 170357
    const-string v5, "t_id"

    .line 170358
    .line 170359
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170360
    .line 170361
    .line 170362
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->y1(Landroid/content/Context;)Z

    .line 170363
    .line 170364
    .line 170365
    move-result v0

    .line 170366
    if-eqz v0, :cond_e

    .line 170367
    .line 170368
    invoke-static {v1, v4}, Lcom/meituan/android/hades/impl/report/d0;->g(Landroid/content/Context;Ljava/util/Map;)V

    .line 170369
    .line 170370
    .line 170371
    invoke-static {v4}, Lcom/meituan/android/hades/impl/report/d0;->e(Ljava/util/Map;)V

    .line 170372
    .line 170373
    .line 170374
    :cond_e
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/f0;->a(Ljava/util/Map;)V

    .line 170375
    .line 170376
    .line 170377
    const-string v0, "subscribe_trigger"

    .line 170378
    .line 170379
    invoke-static {p1, v0, v4}, Lcom/meituan/android/hades/impl/utils/j;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170380
    .line 170381
    .line 170382
    new-instance v1, Ljava/util/HashMap;

    .line 170383
    .line 170384
    iget-object p0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 170385
    .line 170386
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170387
    .line 170388
    .line 170389
    const-string p0, "s_id"

    .line 170390
    .line 170391
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170392
    .line 170393
    .line 170394
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170395
    .line 170396
    .line 170397
    move-result-object p0

    .line 170398
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170399
    .line 170400
    .line 170401
    new-instance p0, Ljava/util/HashMap;

    .line 170402
    .line 170403
    invoke-direct {p0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170404
    .line 170405
    .line 170406
    const-string p1, "flist"

    .line 170407
    .line 170408
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170409
    .line 170410
    .line 170411
    const-string p1, "locstr"

    .line 170412
    .line 170413
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170414
    .line 170415
    .line 170416
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170417
    .line 170418
    .line 170419
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170420
    .line 170421
    .line 170422
    move-result-object p0

    .line 170423
    const-string p1, "M_SEN"

    .line 170424
    .line 170425
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170426
    .line 170427
    .line 170428
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/meituan/android/hades/dycentral/SubscribeTask;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dycentral/SubscribePool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe27923

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/dycentral/SubscribeTask;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribePool;->pool:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/dycentral/SubscribeTask;

    return-object p1
.end method

.method public getBySessionId(Ljava/lang/String;)Lcom/meituan/android/hades/dycentral/SubscribeTask;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/hades/dycentral/SubscribePool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x71d89a

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hades/dycentral/SubscribeTask;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    const/4 v1, 0x0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object v1

    .line 130032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribePool;->pool:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130033
    .line 130034
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    if-eqz v2, :cond_3

    .line 130047
    .line 130048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    check-cast v2, Lcom/meituan/android/hades/dycentral/SubscribeTask;

    .line 130053
    .line 130054
    iget-object v3, v2, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 130055
    .line 130056
    const-string v4, "s_id"

    .line 130057
    .line 130058
    const-string v5, ""

    .line 130059
    .line 130060
    invoke-static {v3, v4, v5}, Lcom/meituan/android/hades/impl/utils/p0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v3

    .line 130064
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    if-eqz v3, :cond_2

    .line 130069
    .line 130070
    return-object v2

    :cond_3
    return-object v1
.end method

.method public push(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;Lcom/meituan/android/hades/facade/in/card/CardCallback;Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/hades/facade/in/card/CardCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/facade/in/guide/Guide;",
            ">;",
            "Lcom/meituan/android/hades/facade/in/card/CardCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 300000
    move-object v0, p0

    .line 300001
    const/4 v1, 0x6

    .line 300002
    new-array v1, v1, [Ljava/lang/Object;

    .line 300003
    .line 300004
    const/4 v2, 0x0

    .line 300005
    aput-object p1, v1, v2

    .line 300006
    .line 300007
    const/4 v2, 0x1

    .line 300008
    aput-object p2, v1, v2

    .line 300009
    .line 300010
    const/4 v2, 0x2

    .line 300011
    aput-object p3, v1, v2

    .line 300012
    .line 300013
    const/4 v2, 0x3

    .line 300014
    aput-object p4, v1, v2

    .line 300015
    .line 300016
    const/4 v2, 0x4

    .line 300017
    aput-object p5, v1, v2

    .line 300018
    .line 300019
    const/4 v2, 0x5

    .line 300020
    aput-object p6, v1, v2

    .line 300021
    .line 300022
    sget-object v2, Lcom/meituan/android/hades/dycentral/SubscribePool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300023
    .line 300024
    const v3, 0x200759

    .line 300025
    .line 300026
    .line 300027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300028
    .line 300029
    .line 300030
    move-result v4

    .line 300031
    if-eqz v4, :cond_0

    .line 300032
    .line 300033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300034
    .line 300035
    .line 300036
    return-void

    .line 300037
    :cond_0
    new-instance v1, Lcom/meituan/android/hades/dycentral/SubscribeTask;

    .line 300038
    .line 300039
    move-object v3, v1

    .line 300040
    move-object v4, p1

    .line 300041
    move-object v5, p2

    .line 300042
    move-object v6, p3

    .line 300043
    move-object v7, p4

    .line 300044
    move-object v8, p5

    .line 300045
    move-object/from16 v9, p6

    .line 300046
    .line 300047
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/hades/dycentral/SubscribeTask;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;Lcom/meituan/android/hades/facade/in/card/CardCallback;Ljava/util/Map;)V

    .line 300048
    .line 300049
    .line 300050
    invoke-direct {p0, v1}, Lcom/meituan/android/hades/dycentral/SubscribePool;->push(Lcom/meituan/android/hades/dycentral/SubscribeTask;)V

    return-void
.end method

.method public remove(Lcom/meituan/android/hades/dycentral/SubscribeTask;)V
    .locals 4
    .param p1    # Lcom/meituan/android/hades/dycentral/SubscribeTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/hades/dycentral/SubscribePool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3e29c2

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
    iget-object v0, p1, Lcom/meituan/android/hades/dycentral/SubscribeTask;->label:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/dycentral/SubscribePool;->get(Ljava/lang/String;)Lcom/meituan/android/hades/dycentral/SubscribeTask;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    iget-object v1, p1, Lcom/meituan/android/hades/dycentral/SubscribeTask;->serial:Ljava/lang/String;

    .line 130030
    .line 130031
    iget-object v0, v0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->serial:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribePool;->pool:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130040
    iget-object p1, p1, Lcom/meituan/android/hades/dycentral/SubscribeTask;->label:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
