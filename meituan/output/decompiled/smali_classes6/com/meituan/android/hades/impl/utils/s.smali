.class public final Lcom/meituan/android/hades/impl/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/utils/s$d;,
        Lcom/meituan/android/hades/impl/utils/s$e;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Landroid/os/Handler;

.field public static final f:Ljava/util/concurrent/ExecutorService;

.field public static final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public static h:Ljava/lang/String;

.field public static volatile i:I

.field public static volatile j:Ljava/lang/String;

.field public static volatile k:I

.field public static volatile l:Ljava/lang/String;

.field public static volatile m:Ljava/lang/String;

.field public static n:Lcom/meituan/android/hades/impl/utils/s$e;

.field public static o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x72ff1010a47956cL    # -8.687266683931099E273

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "harmony"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/hades/impl/utils/s;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Lcom/google/gson/Gson;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/hades/impl/utils/s;->c:Lcom/google/gson/Gson;

    .line 100018
    .line 100019
    new-instance v0, Landroid/os/Handler;

    .line 100020
    .line 100021
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v0, Lcom/meituan/android/hades/impl/utils/s;->e:Landroid/os/Handler;

    .line 100029
    .line 100030
    const-string v0, "hades-init"

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sput-object v0, Lcom/meituan/android/hades/impl/utils/s;->f:Ljava/util/concurrent/ExecutorService;

    .line 100037
    .line 100038
    const-string v0, "hades-utils"

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    sput-object v0, Lcom/meituan/android/hades/impl/utils/s;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100045
    .line 100046
    const/4 v0, -0x1

    .line 100047
    sput v0, Lcom/meituan/android/hades/impl/utils/s;->i:I

    .line 100048
    .line 100049
    const-string v1, ""

    .line 100050
    .line 100051
    sput-object v1, Lcom/meituan/android/hades/impl/utils/s;->j:Ljava/lang/String;

    .line 100052
    .line 100053
    sput v0, Lcom/meituan/android/hades/impl/utils/s;->k:I

    .line 100054
    .line 100055
    sput-object v1, Lcom/meituan/android/hades/impl/utils/s;->l:Ljava/lang/String;

    .line 100056
    .line 100057
    sput-object v1, Lcom/meituan/android/hades/impl/utils/s;->m:Ljava/lang/String;

    .line 100058
    .line 100059
    sput-object v1, Lcom/meituan/android/hades/impl/utils/s;->o:Ljava/lang/String;

    .line 100060
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x14708

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->B()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static A0(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xf6c917

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
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    const/16 p0, 0xf

    .line 130040
    .line 130041
    return p0

    .line 130042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->T1()I

    .line 130043
    .line 130044
    .line 130045
    move-result p0

    .line 130046
    return p0
.end method

.method public static A1(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xe5b76d

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
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    return v1

    .line 170035
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getHostActivity()Landroid/app/Activity;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170040
    .line 170041
    const/16 v3, 0x1a

    .line 170042
    .line 170043
    if-ge v0, v3, :cond_2

    .line 170044
    .line 170045
    return v1

    .line 170046
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 170047
    .line 170048
    aput-object p1, v0, v1

    .line 170049
    .line 170050
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    const v5, 0xdfab68

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v6

    .line 170059
    if-eqz v6, :cond_3

    .line 170060
    .line 170061
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    check-cast p1, Ljava/lang/Boolean;

    .line 170066
    .line 170067
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    goto :goto_1

    .line 170072
    :cond_3
    if-nez p1, :cond_4

    .line 170073
    .line 170074
    invoke-static {}, Lcom/meituan/android/hades/impl/report/q;->a()V

    .line 170075
    .line 170076
    .line 170077
    :goto_0
    const/4 p1, 0x1

    .line 170078
    goto :goto_1

    .line 170079
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    if-eqz v0, :cond_5

    .line 170084
    .line 170085
    const-string v0, "finishing"

    .line 170086
    .line 170087
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/q;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_5
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    invoke-static {v0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/config/e;->w()Z

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    if-nez v0, :cond_7

    .line 170104
    .line 170105
    :catchall_0
    :cond_6
    const/4 p1, 0x0

    .line 170106
    goto :goto_1

    .line 170107
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    const-string v3, "isOnPause"

    .line 170112
    .line 170113
    new-array v4, v1, [Ljava/lang/Class;

    .line 170114
    .line 170115
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v3

    .line 170119
    const-string v4, "isOnStop"

    .line 170120
    .line 170121
    new-array v5, v1, [Ljava/lang/Class;

    .line 170122
    .line 170123
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170127
    const-string v4, "hostActivity is onPause"

    .line 170128
    .line 170129
    if-eqz v3, :cond_8

    .line 170130
    .line 170131
    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 170132
    .line 170133
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v3

    .line 170137
    if-eqz v3, :cond_8

    .line 170138
    .line 170139
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 170140
    .line 170141
    if-eqz v5, :cond_8

    .line 170142
    .line 170143
    check-cast v3, Ljava/lang/Boolean;

    .line 170144
    .line 170145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170146
    .line 170147
    .line 170148
    move-result v3

    .line 170149
    if-eqz v3, :cond_8

    .line 170150
    .line 170151
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    const-string v0, "paused"

    .line 170155
    .line 170156
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/q;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170157
    .line 170158
    .line 170159
    goto :goto_0

    .line 170160
    :cond_8
    if-eqz v0, :cond_6

    .line 170161
    .line 170162
    new-array v3, v1, [Ljava/lang/Object;

    .line 170163
    .line 170164
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v0

    .line 170168
    if-eqz v0, :cond_6

    .line 170169
    .line 170170
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 170171
    .line 170172
    if-eqz v3, :cond_6

    .line 170173
    .line 170174
    check-cast v0, Ljava/lang/Boolean;

    .line 170175
    .line 170176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170177
    .line 170178
    .line 170179
    move-result v0

    .line 170180
    if-eqz v0, :cond_6

    .line 170181
    .line 170182
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 170183
    .line 170184
    .line 170185
    const-string v0, "stopped"

    .line 170186
    .line 170187
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/q;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170188
    .line 170189
    .line 170190
    goto :goto_0

    .line 170191
    :goto_1
    if-eqz p1, :cond_9

    .line 170192
    .line 170193
    return v1

    .line 170194
    :cond_9
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p1

    .line 170198
    iget-object p1, p1, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 170199
    .line 170200
    if-eqz p1, :cond_b

    .line 170201
    .line 170202
    iget-boolean p1, p1, Lcom/meituan/android/hades/impl/config/c;->G:Z

    .line 170203
    .line 170204
    if-eqz p1, :cond_a

    .line 170205
    .line 170206
    goto :goto_2

    .line 170207
    :cond_a
    const/4 v2, 0x0

    .line 170208
    :cond_b
    :goto_2
    if-nez v2, :cond_c

    .line 170209
    .line 170210
    return v1

    .line 170211
    :cond_c
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->z1(Landroid/content/Context;)Z

    .line 170212
    .line 170213
    .line 170214
    move-result p0

    .line 170215
    return p0
.end method

.method public static B()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x26dcd

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->z()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static B0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x178a47

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v0, -0x1

    .line 100027
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "audio"

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/media/AudioManager;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 100040
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static B1(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xbf9ab2

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->j1()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static C()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1a37d3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->C()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static C0(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x502fb8

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
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    const-string v0, "com.meituan.android.hades:impl"

    .line 130026
    .line 130027
    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createActivityManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p0

    .line 130031
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    if-nez p0, :cond_1

    .line 130036
    .line 130037
    new-instance p0, Ljava/util/ArrayList;

    .line 130038
    .line 130039
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130040
    .line 130041
    .line 130042
    :cond_1
    return-object p0

    .line 130043
    :catchall_0
    new-instance p0, Ljava/util/ArrayList;

    .line 130044
    .line 130045
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    return-object p0
.end method

.method public static C1(Landroid/content/Context;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x7ef15d

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
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    if-nez v0, :cond_1

    .line 130034
    .line 130035
    return v1

    .line 130036
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "vivo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static D()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc58324

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->D()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static D0()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1b70bd    # 2.520001E-39f

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->H0()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_1

    .line 100050
    .line 100051
    new-instance v2, Lcom/meituan/android/hades/impl/utils/s$c;

    .line 100052
    .line 100053
    invoke-direct {v2}, Lcom/meituan/android/hades/impl/utils/s$c;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/s;->Q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static D1(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xa24e8

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->N0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/meituan/android/hades/impl/utils/s;->b:Ljava/lang/String;

    const-string v1, "ocean"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static E()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x42aaf0

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->E()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static E0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static E1(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x2cabf5

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->k1()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static F()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x836b9f

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->G()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static F0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->f:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static F1(Landroid/content/Context;)Z
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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x4e06bc

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
    const-string v0, "wxa552e31d6839de85"

    .line 130030
    .line 130031
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p0

    return p0
.end method

.method public static G()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8f3ddd

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->I()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static G0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfd2048

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->J0()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x2710

    return v0
.end method

.method public static G1(Landroid/content/Context;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x86069a

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
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    if-nez v0, :cond_1

    .line 130034
    .line 130035
    return v1

    .line 130036
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "xiaomi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static H()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc65191

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->J()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static H0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 10

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Integer;

    .line 130007
    .line 130008
    const/4 v3, 0x2

    .line 130009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130010
    .line 130011
    .line 130012
    const/4 v4, 0x1

    .line 130013
    aput-object v2, v0, v4

    .line 130014
    .line 130015
    new-instance v2, Ljava/lang/Byte;

    .line 130016
    .line 130017
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130018
    .line 130019
    .line 130020
    aput-object v2, v0, v3

    .line 130021
    .line 130022
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const/4 v5, 0x0

    .line 130025
    const v6, 0x388a12

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v7

    .line 130032
    if-eqz v7, :cond_0

    .line 130033
    .line 130034
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    check-cast p0, Ljava/lang/String;

    .line 130039
    .line 130040
    return-object p0

    .line 130041
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p0

    .line 130050
    array-length v2, p0

    .line 130051
    const/4 v5, 0x0

    .line 130052
    const/4 v6, 0x0

    .line 130053
    :goto_0
    if-ge v5, v2, :cond_6

    .line 130054
    .line 130055
    aget-object v7, p0, v5

    .line 130056
    .line 130057
    if-le v6, v4, :cond_1

    .line 130058
    .line 130059
    const/4 v8, 0x1

    .line 130060
    goto :goto_1

    .line 130061
    :cond_1
    const/4 v8, 0x0

    .line 130062
    :goto_1
    if-lez v6, :cond_2

    .line 130063
    .line 130064
    const/4 v9, 0x1

    .line 130065
    goto :goto_2

    .line 130066
    :cond_2
    const/4 v9, 0x0

    .line 130067
    :goto_2
    if-eqz v8, :cond_3

    .line 130068
    .line 130069
    const-string v8, "---"

    .line 130070
    .line 130071
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    .line 130074
    :cond_3
    if-eqz v9, :cond_4

    .line 130075
    .line 130076
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v8

    .line 130080
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130081
    .line 130082
    .line 130083
    const-string v8, "."

    .line 130084
    .line 130085
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v8

    .line 130092
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130093
    .line 130094
    .line 130095
    const-string v8, ":"

    .line 130096
    .line 130097
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 130101
    .line 130102
    .line 130103
    move-result v7

    .line 130104
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    .line 130107
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 130108
    .line 130109
    if-lt v6, v3, :cond_5

    .line 130110
    .line 130111
    goto :goto_3

    .line 130112
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 130113
    .line 130114
    goto :goto_0

    .line 130115
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130119
    return-object p0

    .line 130120
    :catch_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public static H1(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x6f1dca

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x27df

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static I()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf9c8e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/h;->T0:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static I0(Landroid/content/Context;)I
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xa0d999

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
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    const-string v0, "status_bar_height"

    .line 130034
    .line 130035
    const-string v2, "dimen"

    .line 130036
    .line 130037
    const-string v3, "android"

    .line 130038
    .line 130039
    const-string v4, "com.meituan.android.hades.impl.utils.HadesUtils"

    .line 130040
    .line 130041
    invoke-static {p0, v0, v2, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    if-lez v0, :cond_1

    .line 130046
    .line 130047
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    :cond_1
    return v1
.end method

.method public static I1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v4, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v5, 0x0

    .line 250018
    const v6, 0x8161b0

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
    check-cast p0, Ljava/lang/Boolean;

    .line 250032
    .line 250033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250034
    .line 250035
    .line 250036
    move-result p0

    .line 250037
    return p0

    .line 250038
    :cond_0
    :try_start_0
    const-string v0, "wxa552e31d6839de85"

    .line 250039
    .line 250040
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 250041
    .line 250042
    .line 250043
    move-result-object p0

    .line 250044
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 250045
    .line 250046
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 250047
    .line 250048
    .line 250049
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 250050
    .line 250051
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 250052
    .line 250053
    const-string p1, "release"

    .line 250054
    .line 250055
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250056
    .line 250057
    .line 250058
    move-result p1

    .line 250059
    if-eqz p1, :cond_2

    .line 250060
    .line 250061
    :cond_1
    const/4 v2, 0x0

    .line 250062
    goto :goto_0

    .line 250063
    :cond_2
    const-string p1, "test"

    .line 250064
    .line 250065
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250066
    .line 250067
    .line 250068
    move-result p1

    .line 250069
    if-eqz p1, :cond_3

    .line 250070
    .line 250071
    goto :goto_0

    .line 250072
    :cond_3
    const-string p1, "preview"

    .line 250073
    .line 250074
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250075
    .line 250076
    .line 250077
    move-result p1

    .line 250078
    if-eqz p1, :cond_1

    .line 250079
    .line 250080
    const/4 v2, 0x2

    .line 250081
    :goto_0
    iput v2, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 250082
    .line 250083
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 250084
    .line 250085
    .line 250086
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250087
    return p0

    .line 250088
    :catchall_0
    return v1
.end method

.method public static J(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 7
    .param p0    # Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xf1929f

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
    if-eqz p0, :cond_1

    .line 130030
    .line 130031
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 130032
    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    const-string v3, "minProgramAnimation"

    .line 130036
    .line 130037
    invoke-virtual {v1, v3}, Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    if-eqz v1, :cond_1

    .line 130042
    .line 130043
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 130044
    .line 130045
    invoke-virtual {p0, v3}, Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p0

    .line 130049
    const-string v1, "true"

    .line 130050
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static J0(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x6767bd

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    const-string v1, "com.meituan.android.hades:impl"

    .line 130026
    .line 130027
    invoke-static {p0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createActivityManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p0

    .line 130031
    invoke-interface {p0, v0}, Lcom/meituan/android/privacy/interfaces/MtActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130035
    goto :goto_0

    .line 130036
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    :goto_0
    if-eqz p0, :cond_2

    .line 130041
    .line 130042
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-eqz v0, :cond_1

    .line 130047
    .line 130048
    goto :goto_1

    .line 130049
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p0

    .line 130053
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 130054
    .line 130055
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 130056
    .line 130057
    if-eqz p0, :cond_2

    .line 130058
    .line 130059
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 130060
    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v4
.end method

.method public static J1()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x61cd67

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->m1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static K()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf69505

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->M()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static K0()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5fe368

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, ""

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-wide/16 v2, -0x1

    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    move-wide v4, v2

    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    iget-wide v4, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 100042
    .line 100043
    :goto_0
    cmp-long v0, v4, v2

    .line 100044
    .line 100045
    if-nez v0, :cond_3

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static K1(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x255247

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_2

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->n1()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static L()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x127aa9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->O1()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static L0(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x79b21f

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->l:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    sget-object p0, Lcom/meituan/android/hades/impl/utils/s;->l:Ljava/lang/String;

    .line 130034
    .line 130035
    return-object p0

    .line 130036
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p0

    .line 130044
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    sput-object p0, Lcom/meituan/android/hades/impl/utils/s;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130055
    .line 130056
    :catchall_0
    sget-object p0, Lcom/meituan/android/hades/impl/utils/s;->l:Ljava/lang/String;

    .line 130057
    .line 130058
    return-object p0
.end method

.method public static L1()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf0452a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->v1()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static M()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf53e9f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/h;->n1:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static M0(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1a79ce

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "current_desktop_type"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static M1()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf7f8cd

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/h;->V3:Ljava/lang/String;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_1
    const-string v0, ""

    .line 100040
    return-object v0
.end method

.method public static N()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x720340

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->O()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static N0()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x660716

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
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    const-string v0, "ro.vivo.os.build.display.id"

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const-string v0, ""

    .line 100044
    .line 100045
    :goto_0
    sput-object v0, Lcom/meituan/android/hades/impl/utils/s;->b:Ljava/lang/String;

    .line 100046
    .line 100047
    :cond_2
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->b:Ljava/lang/String;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public static N1()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7d7f69

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->w1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static O()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf29651

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->P()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static O0()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x14339

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O1()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9d6e42

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/dianping/live/draggingmodal/msi/b;->i:Lcom/dianping/live/draggingmodal/msi/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/s;->X(Lcom/meituan/android/hades/impl/utils/s$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x973bf3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static P0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x917c4c

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    return-object p0

    .line 130032
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    const-string v1, "jcyf-97211ab88208d92c"

    .line 130037
    .line 130038
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    if-eqz v0, :cond_4

    .line 130043
    .line 130044
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->isWifiEnabled()Z

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    if-eqz v1, :cond_4

    .line 130049
    .line 130050
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    if-eqz v0, :cond_4

    .line 130055
    .line 130056
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    invoke-static {v1}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 130065
    .line 130066
    if-eq v1, v2, :cond_2

    .line 130067
    .line 130068
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 130069
    .line 130070
    if-ne v1, v2, :cond_4

    .line 130071
    .line 130072
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130080
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v0

    :catch_0
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static P1(Landroid/content/Context;Lcom/meituan/android/hades/impl/config/c;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x33bc48

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->f1(Landroid/content/Context;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_2

    .line 170030
    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    iget-object v0, p1, Lcom/meituan/android/hades/impl/config/c;->g0:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    iget-object v0, p1, Lcom/meituan/android/hades/impl/config/c;->h0:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_2

    .line 170048
    .line 170049
    :cond_1
    return-void

    .line 170050
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->f1(Landroid/content/Context;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-eqz v0, :cond_4

    .line 170055
    .line 170056
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    const-string v2, "cat "

    .line 170062
    .line 170063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    iget-object v2, p1, Lcom/meituan/android/hades/impl/config/c;->g0:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v2

    .line 170083
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    new-instance v3, Lorg/xml/sax/InputSource;

    .line 170088
    .line 170089
    new-instance v4, Ljava/io/StringReader;

    .line 170090
    .line 170091
    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 170114
    .line 170115
    .line 170116
    move-result v2

    .line 170117
    if-ge v1, v2, :cond_6

    .line 170118
    .line 170119
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v2

    .line 170123
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v2

    .line 170127
    iget-object v3, p1, Lcom/meituan/android/hades/impl/config/c;->h0:Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v2

    .line 170133
    if-eqz v2, :cond_3

    .line 170134
    .line 170135
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/x0;->R2(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170144
    .line 170145
    .line 170146
    goto :goto_1

    .line 170147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 170148
    .line 170149
    goto :goto_0

    .line 170150
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->n1(Landroid/content/Context;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result p1

    .line 170154
    if-eqz p1, :cond_5

    .line 170155
    .line 170156
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    :try_start_1
    const-string v0, "persist.sys.oppo.theme_uuid"

    .line 170161
    .line 170162
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/x0;->R2(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170167
    .line 170168
    .line 170169
    goto :goto_1

    .line 170170
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    .line 170171
    .line 170172
    .line 170173
    move-result p1

    .line 170174
    if-eqz p1, :cond_6

    .line 170175
    .line 170176
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    :try_start_2
    const-string v0, "theme_id"

    .line 170181
    .line 170182
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p1

    .line 170186
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/x0;->R2(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170187
    .line 170188
    .line 170189
    :catchall_0
    :cond_6
    :goto_1
    return-void
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x88c911

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
    return-object p0

    .line 170026
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->c:Lcom/google/gson/Gson;

    .line 170027
    .line 170028
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170032
    return-object p0

    .line 170033
    :catch_0
    move-exception v0

    .line 170034
    new-instance v1, Lcom/meituan/android/hades/impl/utils/s$a;

    .line 170035
    invoke-direct {v1, v0, p0, p1}, Lcom/meituan/android/hades/impl/utils/s$a;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    const-string p0, "mt-hades-storage-json-parse-fail"

    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public static Q0()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa2d1bc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->Q0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static Q1()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x819653

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->y1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static R()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x20a1a4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static R0()Z
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8f3390

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100031
    .line 100032
    const/16 v3, 0x18

    .line 100033
    .line 100034
    const/4 v4, 0x1

    .line 100035
    if-lt v2, v3, :cond_2

    .line 100036
    .line 100037
    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    :cond_1
    return v0

    .line 100051
    :cond_2
    const-string v2, "checkOpNoThrow"

    .line 100052
    .line 100053
    const-string v3, "OP_POST_NOTIFICATION"

    .line 100054
    .line 100055
    const-string v5, "appops"

    .line 100056
    .line 100057
    invoke-static {v1, v5}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    check-cast v5, Landroid/app/AppOpsManager;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 100076
    .line 100077
    :try_start_0
    const-class v7, Landroid/app/AppOpsManager;

    .line 100078
    .line 100079
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v7

    .line 100083
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v7

    .line 100087
    const/4 v8, 0x3

    .line 100088
    new-array v9, v8, [Ljava/lang/Class;

    .line 100089
    .line 100090
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100091
    .line 100092
    aput-object v10, v9, v0

    .line 100093
    .line 100094
    aput-object v10, v9, v4

    .line 100095
    .line 100096
    const-class v10, Ljava/lang/String;

    .line 100097
    .line 100098
    const/4 v11, 0x2

    .line 100099
    aput-object v10, v9, v11

    .line 100100
    .line 100101
    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    const-class v7, Ljava/lang/Integer;

    .line 100110
    .line 100111
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    check-cast v3, Ljava/lang/Integer;

    .line 100116
    .line 100117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    new-array v7, v8, [Ljava/lang/Object;

    .line 100122
    .line 100123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    aput-object v3, v7, v0

    .line 100128
    .line 100129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    aput-object v3, v7, v4

    .line 100134
    .line 100135
    aput-object v1, v7, v11

    .line 100136
    .line 100137
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    check-cast v1, Ljava/lang/Integer;

    .line 100142
    .line 100143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100144
    .line 100145
    .line 100146
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100147
    if-nez v1, :cond_3

    .line 100148
    .line 100149
    const/4 v0, 0x1

    .line 100150
    :cond_3
    return v0

    :catch_0
    return v4
.end method

.method public static R1(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd81464

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static S(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x2cefc2

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
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    const/16 p0, 0x3c

    .line 130040
    .line 130041
    return p0

    .line 130042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->c()I

    .line 130043
    .line 130044
    .line 130045
    move-result p0

    .line 130046
    return p0
.end method

.method public static S0()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4ba01b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "com.sankuai.hades.sample"

    .line 100035
    .line 100036
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    return v0

    .line 100044
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/dsp/core/b;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 100049
    .line 100050
    move-result-object v1

    const-string v2, "state"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static S1()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd7dd3f    # 1.9824E-38f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->G0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static T()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2e4777

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->R()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    :cond_1
    const-string v0, "3"

    return-object v0
.end method

.method public static T0()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x41326d

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static T1()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xefc3aa

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    sget-object v2, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-virtual {v2, v3}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    new-array v0, v0, [Ljava/lang/Object;

    .line 100047
    .line 100048
    sget-object v1, Lcom/meituan/android/hades/impl/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v3, 0x1f3410

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-eqz v4, :cond_2

    .line 100058
    .line 100059
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Ljava/lang/Boolean;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    iget-object v0, v2, Lcom/meituan/android/hades/impl/model/h;->N2:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v0}, Lcom/meituan/android/hades/impl/model/h;->r1(Ljava/lang/String;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static U(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x2f7184

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->m:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    sget-object p0, Lcom/meituan/android/hades/impl/utils/s;->m:Ljava/lang/String;

    .line 130034
    .line 130035
    return-object p0

    .line 130036
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p0

    .line 130044
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 130049
    .line 130050
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    sput-object p0, Lcom/meituan/android/hades/impl/utils/s;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130055
    .line 130056
    :catchall_0
    sget-object p0, Lcom/meituan/android/hades/impl/utils/s;->m:Ljava/lang/String;

    .line 130057
    .line 130058
    return-object p0
.end method

.method public static U0(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xacedfe

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
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->C0(Landroid/content/Context;)Ljava/util/List;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    if-eqz v3, :cond_3

    .line 130042
    .line 130043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v3

    .line 130047
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 130048
    .line 130049
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 130050
    .line 130051
    const-string v5, ":"

    .line 130052
    .line 130053
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130054
    .line 130055
    .line 130056
    move-result v4

    .line 130057
    const/4 v5, -0x1

    .line 130058
    if-ne v4, v5, :cond_2

    .line 130059
    .line 130060
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_2
    iget-object v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v4

    .line 130069
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130070
    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static U1()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x323d4b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->D1()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)I
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x89f054

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static V0()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x75a729

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "ro.build.hide"

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "unKnown"

    return-object v0
.end method

.method public static V1(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1c2f8f

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
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->E1()I

    .line 130038
    .line 130039
    .line 130040
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 p0, 0x1e

    return p0
.end method

.method public static W()Lcom/meituan/android/hades/impl/widget/hook/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb64749

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
    check-cast v0, Lcom/meituan/android/hades/impl/widget/hook/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/meituan/android/hades/impl/model/h;->i3:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/h;->i3:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/android/hades/impl/widget/hook/a;->b(Ljava/lang/String;)Lcom/meituan/android/hades/impl/widget/hook/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    return-object v0

    .line 100052
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/hook/a;->a()Lcom/meituan/android/hades/impl/widget/hook/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0
.end method

.method public static W0(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xb5821a

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
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v2

    .line 130032
    :cond_1
    const-string v1, "batterymanager"

    .line 130033
    .line 130034
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    check-cast p0, Landroid/os/BatteryManager;

    .line 130039
    .line 130040
    if-eqz p0, :cond_2

    .line 130041
    .line 130042
    invoke-virtual {p0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 130043
    .line 130044
    .line 130045
    move-result p0

    .line 130046
    if-eqz p0, :cond_2

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_2
    const/4 v0, 0x0

    .line 130050
    :goto_0
    return v0
.end method

.method public static W1(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xaf65e0

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
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->F1()I

    .line 130038
    .line 130039
    .line 130040
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 p0, 0x1e

    return p0
.end method

.method public static X(Lcom/meituan/android/hades/impl/utils/s$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/hades/impl/utils/s$d<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 170000
    sget-object v0, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    sget-object v0, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 170003
    .line 170004
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v1

    .line 170008
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v0

    .line 170012
    if-nez v0, :cond_0

    .line 170013
    .line 170014
    return-object p1

    .line 170015
    :cond_0
    invoke-interface {p0, v0}, Lcom/meituan/android/hades/impl/utils/s$d;->j(Lcom/meituan/android/hades/impl/model/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static X0()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf54970

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->n:Lcom/meituan/android/hades/impl/utils/s$e;

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    new-array v1, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v4, 0xa18e61

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v5

    .line 100041
    if-eqz v5, :cond_1

    .line 100042
    .line 100043
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s$e;->c:Lcom/meituan/android/hades/impl/utils/s$e;

    .line 100050
    .line 100051
    sput-object v1, Lcom/meituan/android/hades/impl/utils/s;->n:Lcom/meituan/android/hades/impl/utils/s$e;

    .line 100052
    .line 100053
    :cond_2
    :goto_0
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->n:Lcom/meituan/android/hades/impl/utils/s$e;

    .line 100054
    .line 100055
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s$e;->a:Lcom/meituan/android/hades/impl/utils/s$e;

    .line 100056
    .line 100057
    if-eq v1, v2, :cond_3

    .line 100058
    .line 100059
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->n:Lcom/meituan/android/hades/impl/utils/s$e;

    .line 100060
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s$e;->b:Lcom/meituan/android/hades/impl/utils/s$e;

    if-eq v1, v2, :cond_3

    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static X1(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb9823d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Y()Landroid/content/Context;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf3cddc

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
    check-cast v0, Landroid/content/Context;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100035
    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static Y0(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xa4c637

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    return v0

    .line 130040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->Z()Lorg/json/JSONObject;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p0

    .line 130044
    if-nez p0, :cond_2

    .line 130045
    .line 130046
    return v0

    .line 130047
    :cond_2
    const-string v1, "d_r_a_s_v2"

    .line 130048
    .line 130049
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p0

    .line 130053
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    if-nez v1, :cond_4

    .line 130058
    .line 130059
    const-string v1, "1"

    .line 130060
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method public static Y1(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc04272

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Z(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x405fec

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
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->o:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->o:Ljava/lang/String;

    .line 130034
    .line 130035
    const-string v1, "0"

    .line 130036
    .line 130037
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-nez v0, :cond_1

    .line 130042
    .line 130043
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->o:Ljava/lang/String;

    .line 130044
    .line 130045
    const-string v1, "-1"

    .line 130046
    .line 130047
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    if-nez v0, :cond_1

    .line 130052
    .line 130053
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->o:Ljava/lang/String;

    .line 130054
    .line 130055
    const-string v1, "NULL"

    .line 130056
    .line 130057
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    if-eqz v0, :cond_2

    .line 130062
    .line 130063
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p0

    .line 130067
    sput-object p0, Lcom/meituan/android/hades/impl/utils/s;->o:Ljava/lang/String;

    .line 130068
    .line 130069
    :cond_2
    sget-object p0, Lcom/meituan/android/hades/impl/utils/s;->o:Ljava/lang/String;

    .line 130070
    return-object p0
.end method

.method public static Z0(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x41f62c

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->T0()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static Z1(Ljava/lang/Runnable;J)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xef989c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x47ac2e

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->a()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static a0()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdaaff5

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/h;->Z0:Ljava/lang/String;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_1
    return-object v2
.end method

.method public static a1(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xb695e2

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_2

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->U0()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a2(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa5afa5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2aa8af

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x64dbd8

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
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const/4 v0, 0x3

    .line 100027
    const-string v1, "HadesPool"

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sput-object v0, Lcom/meituan/android/hades/impl/utils/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100034
    .line 100035
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static b1(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x688e8c

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->V0()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static b2(Ljava/lang/Runnable;J)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3ea93e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x54e989

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c0(Ljava/lang/String;Z)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x9e3a04

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->c0()Ljava/util/HashMap;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-static {v0, p0, p1}, Lcom/meituan/android/hades/impl/utils/p0;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p0

    .line 170059
    return p0

    .line 170060
    :cond_1
    return p1
.end method

.method public static c1()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x43db56

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->W0()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static c2(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8985af

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(J)J
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x4b775

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/Long;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130030
    .line 130031
    .line 130032
    move-result-wide p0

    .line 130033
    return-wide p0

    .line 130034
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 130039
    .line 130040
    .line 130041
    const/16 p0, 0xb

    .line 130042
    .line 130043
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 130044
    .line 130045
    .line 130046
    const/16 p0, 0xc

    .line 130047
    .line 130048
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 130049
    .line 130050
    .line 130051
    const/16 p0, 0xd

    .line 130052
    .line 130053
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 130054
    .line 130055
    .line 130056
    const/16 p0, 0xe

    .line 130057
    .line 130058
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 130062
    .line 130063
    .line 130064
    move-result-wide p0

    .line 130065
    return-wide p0
.end method

.method public static d0()Ljava/util/HashMap;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb9f6a7

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
    check-cast v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->c0()Ljava/util/HashMap;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    .line 100041
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    return-object v0
.end method

.method public static d1(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xcba8fd

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->X0()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static d2(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xa7f685

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
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    if-ne v0, v1, :cond_2

    .line 130034
    .line 130035
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->f:Ljava/util/concurrent/ExecutorService;

    .line 130036
    .line 130037
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 130042
    .line 130043
    .line 130044
    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd1fc38

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v1, "market"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static e0(Ljava/lang/String;D)D
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x8d0999

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Double;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p0

    .line 170036
    return-wide p0

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->c0()Ljava/util/HashMap;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/android/hades/impl/utils/p0;->b(Ljava/util/Map;Ljava/lang/String;D)D

    .line 170056
    .line 170057
    .line 170058
    move-result-wide p0

    .line 170059
    return-wide p0

    .line 170060
    :cond_1
    return-wide p1
.end method

.method public static e1(Landroid/content/Context;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x902cfe

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
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    if-nez v0, :cond_1

    .line 130034
    .line 130035
    return v1

    .line 130036
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "honor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e2(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0xb3a424

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-eqz p0, :cond_2

    .line 210034
    .line 210035
    if-nez p3, :cond_1

    .line 210036
    .line 210037
    goto :goto_0

    .line 210038
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210039
    .line 210040
    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xaf3e04

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
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->f1(Landroid/content/Context;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-eqz v1, :cond_3

    .line 130040
    .line 130041
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-nez v1, :cond_3

    .line 130046
    .line 130047
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result p0

    .line 130051
    if-eqz p0, :cond_2

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_2
    const/4 p0, 0x0

    .line 130055
    goto :goto_1

    .line 130056
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 130057
    :goto_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->T0()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v1

    .line 130061
    xor-int/2addr v1, v0

    .line 130062
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->e()Z

    .line 130063
    .line 130064
    .line 130065
    move-result v3

    .line 130066
    if-eqz v3, :cond_4

    .line 130067
    .line 130068
    if-eqz p0, :cond_4

    .line 130069
    .line 130070
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static f0(Ljava/lang/String;F)F
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x61511a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Float;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->c0()Ljava/util/HashMap;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-static {v0, p0, p1}, Lcom/meituan/android/hades/impl/utils/p0;->c(Ljava/util/Map;Ljava/lang/String;F)F

    .line 170056
    .line 170057
    .line 170058
    move-result p0

    .line 170059
    return p0

    .line 170060
    :cond_1
    return p1
.end method

.method public static f1(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xee04d0

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
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    return v2

    .line 130036
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "huawei"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "honor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static f2(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x525fd1

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
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    if-ne v0, v1, :cond_2

    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 130044
    .line 130045
    .line 130046
    :goto_0
    return-void
.end method

.method public static g()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa0224b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g0(Ljava/lang/String;I)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x5f6cad

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->c0()Ljava/util/HashMap;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-static {v0, p0, p1}, Lcom/meituan/android/hades/impl/utils/p0;->d(Ljava/util/Map;Ljava/lang/String;I)I

    .line 170056
    .line 170057
    .line 170058
    move-result p0

    .line 170059
    return p0

    .line 170060
    :cond_1
    return p1
.end method

.method public static g1(Landroid/content/Context;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x28fd40

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
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    if-nez p0, :cond_1

    .line 130036
    .line 130037
    return v1

    .line 130038
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->f1(Landroid/content/Context;)Z

    .line 130039
    .line 130040
    move-result p0

    return p0
.end method

.method public static g2()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd77ccd

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->H1()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x21b9f2

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    move-result-object v1

    const-string v3, "Locate.once"

    const-string v4, "com.meituan.android.hades:impl"

    invoke-interface {v1, p0, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x9b4ab4

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->c0()Ljava/util/HashMap;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-static {v0, p0, p1}, Lcom/meituan/android/hades/impl/utils/p0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static h1()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x61fa36

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "keyguard"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Landroid/app/KeyguardManager;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static h2()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd366da

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->J1()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static i()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1d22d9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static i0()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3ed765

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->d0()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_1

    .line 100050
    .line 100051
    new-instance v2, Lcom/meituan/android/hades/impl/utils/s$b;

    .line 100052
    .line 100053
    invoke-direct {v2}, Lcom/meituan/android/hades/impl/utils/s$b;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/s;->Q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static i1(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x94b25c

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->a1()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i2()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa2513d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->K1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static j(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xe365cc

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->h()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static j0()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe608bd

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
    check-cast v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->e0()Ljava/util/HashMap;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    .line 100041
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    return-object v0
.end method

.method public static j1()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xec9730

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static j2()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4a4b62

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->L1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static k(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x43c737

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_2

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->i()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static k0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd9dec7    # 2.000822E-38f

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/meituan/android/hades/impl/model/h;->F2:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0

    .line 100049
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/h;->F2:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v1, ","

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    return-object v0

    .line 100062
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    return-object v0
.end method

.method public static k1(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x8092b5

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
    :try_start_0
    const-string v1, "com.meituan.android.hades:impl"

    .line 130030
    .line 130031
    invoke-static {p0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createActivityManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-interface {v1, v0}, Lcom/meituan/android/privacy/interfaces/MtActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130039
    goto :goto_0

    .line 130040
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    :goto_0
    if-eqz v1, :cond_3

    .line 130045
    .line 130046
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v3

    .line 130050
    if-eqz v3, :cond_1

    .line 130051
    .line 130052
    goto :goto_2

    .line 130053
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 130058
    .line 130059
    if-eqz v1, :cond_2

    .line 130060
    .line 130061
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 130062
    .line 130063
    if-eqz v1, :cond_2

    .line 130064
    .line 130065
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130070
    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    :goto_2
    return v2
.end method

.method public static k2(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x357847

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_2

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->M1()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static l(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xc223b8

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_2

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->k()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static l0(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x2c3ef4

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
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    const/16 p0, 0x1e

    .line 130040
    .line 130041
    return p0

    .line 130042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->d()I

    .line 130043
    .line 130044
    .line 130045
    move-result p0

    .line 130046
    return p0
.end method

.method public static l1(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x656da8

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x7

    if-eq p0, v1, :cond_3

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-eq p0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/16 v1, 0x64

    if-ge p0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static l2(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xc34741

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->N1()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static m()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc661e3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static m0(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xe357cf

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    const-string v0, "lch"

    .line 130036
    .line 130037
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static m1()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x366c5f

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static m2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6ef4cf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb977c9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->o()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static n0()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfb922a

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/h;->q1:Ljava/lang/String;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_1
    const-string v0, "M_SEN,M_IN"

    .line 100040
    return-object v0
.end method

.method public static n1(Landroid/content/Context;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x27276c

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
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    if-nez v0, :cond_1

    .line 130034
    .line 130035
    return v1

    .line 130036
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "oppo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static n2(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7ba2c1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/export/m0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x3958c2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->p()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static o0()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4e328d

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->k0()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static o1()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x47ae5e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v1, Lcom/meituan/android/hades/impl/utils/s;->i:I

    .line 100027
    .line 100028
    const/4 v2, -0x1

    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-ne v1, v2, :cond_2

    .line 100031
    .line 100032
    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "getOsBrand"

    .line 100039
    .line 100040
    new-array v4, v0, [Ljava/lang/Class;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    if-eqz v4, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    if-nez v4, :cond_2

    .line 100057
    .line 100058
    sget-object v4, Lcom/meituan/android/hades/impl/utils/s;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    new-array v5, v0, [Ljava/lang/Object;

    .line 100061
    .line 100062
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_1

    .line 100071
    .line 100072
    const/4 v1, 0x1

    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    const/4 v1, 0x0

    .line 100075
    :goto_0
    sput v1, Lcom/meituan/android/hades/impl/utils/s;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100076
    .line 100077
    :catch_0
    :cond_2
    sget v1, Lcom/meituan/android/hades/impl/utils/s;->i:I

    .line 100078
    .line 100079
    if-ne v1, v3, :cond_3

    .line 100080
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static o2()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf41302

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->P1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static p()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6c12b3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->q()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static p0(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

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
    sget-object p0, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    const v2, 0xab34dc

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object p0, Lcom/meituan/android/hades/impl/utils/s;->h:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result p0

    .line 130031
    if-eqz p0, :cond_1

    .line 130032
    .line 130033
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 130034
    .line 130035
    sput-object p0, Lcom/meituan/android/hades/impl/utils/s;->h:Ljava/lang/String;

    .line 130036
    .line 130037
    :cond_1
    sget-object p0, Lcom/meituan/android/hades/impl/utils/s;->h:Ljava/lang/String;

    .line 130038
    .line 130039
    return-object p0
.end method

.method public static p1(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xeb194f

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
    new-array v1, v2, [Ljava/lang/Object;

    .line 130030
    .line 130031
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v5, 0x60fe7c

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v6

    .line 130040
    if-eqz v6, :cond_1

    .line 130041
    .line 130042
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    check-cast v1, Ljava/lang/Boolean;

    .line 130047
    .line 130048
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w0()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    const-string v3, "\\."

    .line 130058
    .line 130059
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    array-length v3, v1

    .line 130064
    if-lez v3, :cond_2

    .line 130065
    .line 130066
    aget-object v1, v1, v2

    .line 130067
    .line 130068
    const-string v3, "3"

    .line 130069
    .line 130070
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130074
    if-eqz v1, :cond_2

    .line 130075
    .line 130076
    const/4 v1, 0x1

    .line 130077
    goto :goto_0

    .line 130078
    :catch_0
    :cond_2
    const/4 v1, 0x0

    .line 130079
    :goto_0
    if-nez v1, :cond_4

    .line 130080
    .line 130081
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->f1(Landroid/content/Context;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result p0

    .line 130085
    if-eqz p0, :cond_3

    .line 130086
    .line 130087
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130088
    .line 130089
    const/16 v1, 0x1f

    .line 130090
    if-lt p0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method public static p2(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xab9580

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->U1()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static q()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x95c89f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->r()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static q0()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x796c0e

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/h;->W3:Ljava/lang/String;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_1
    const-string v0, ""

    .line 100040
    return-object v0
.end method

.method public static q1(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x998278

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x3bcbd8

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
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    return v1

    .line 170035
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    if-eqz p0, :cond_3

    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->V1()[Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    if-eqz p0, :cond_3

    .line 170050
    .line 170051
    array-length v0, p0

    .line 170052
    if-lez v0, :cond_3

    .line 170053
    .line 170054
    array-length v0, p0

    .line 170055
    :goto_0
    if-ge v1, v0, :cond_3

    .line 170056
    .line 170057
    aget-object v3, p0, v1

    .line 170058
    .line 170059
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 170060
    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static r(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xc1f382

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->t()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static r0(Landroid/content/Context;)I
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x155e66

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
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    const-string v0, "navigation_bar_height"

    .line 130034
    .line 130035
    const-string v2, "dimen"

    .line 130036
    .line 130037
    const-string v3, "android"

    .line 130038
    .line 130039
    const-string v4, "com.meituan.android.hades.impl.utils.HadesUtils"

    .line 130040
    .line 130041
    invoke-static {p0, v0, v2, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    if-eqz v0, :cond_1

    .line 130046
    .line 130047
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    :cond_1
    return v1
.end method

.method public static r1()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x828d1b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->x1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static s()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc98d98

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static s0()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa8a9e2

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/h;->J0:Ljava/lang/String;

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const-string v0, ""

    .line 100040
    :goto_0
    return-object v0
.end method

.method public static s1(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xc7033b

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
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    if-eqz p0, :cond_1

    .line 130034
    .line 130035
    const-string v1, ":PinProcess"

    .line 130036
    .line 130037
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe4e1ea

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->v()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static t0(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa6926a

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
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->D1(Landroid/content/Context;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result p0

    .line 170032
    if-eqz p0, :cond_2

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/InternalData;->getInstance()Lcom/meituan/android/hades/impl/utils/InternalData;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/utils/InternalData;->getOceanResource(I)Lcom/meituan/android/hades/impl/utils/InternalData$OceanResource;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    if-eqz p0, :cond_2

    .line 170050
    .line 170051
    iget-object p0, p0, Lcom/meituan/android/hades/impl/utils/InternalData$OceanResource;->url:Ljava/lang/String;

    .line 170052
    .line 170053
    return-object p0

    .line 170054
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static t1(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xaad2dd

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_2

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->c1()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static u()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x10bdb5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->y()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static u0()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb1f613

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "unknown"

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    :try_start_0
    const-string v2, "ohos.system.version.SystemVersion"

    .line 100031
    .line 100032
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const-string v3, "getApiVersion"

    .line 100037
    .line 100038
    new-array v4, v0, [Ljava/lang/Class;

    .line 100039
    .line 100040
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    new-array v0, v0, [Ljava/lang/Object;

    .line 100049
    .line 100050
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-eqz v4, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    if-nez v2, :cond_1

    .line 100061
    .line 100062
    if-eqz v0, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    :catchall_0
    :cond_1
    return-object v1
.end method

.method public static u1(JJ)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v4, 0x0

    .line 170022
    const v5, 0xb0f4fe

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Ljava/lang/Boolean;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    return p0

    .line 170042
    :cond_0
    const-wide/16 v0, 0x0

    .line 170043
    .line 170044
    cmp-long v4, p0, v0

    .line 170045
    .line 170046
    if-lez v4, :cond_2

    .line 170047
    .line 170048
    cmp-long v4, p2, v0

    .line 170049
    .line 170050
    if-gtz v4, :cond_1

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/s;->d(J)J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide p0

    .line 170057
    invoke-static {p2, p3}, Lcom/meituan/android/hades/impl/utils/s;->d(J)J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide p2

    cmp-long v0, p0, p2

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public static v()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe7cf64

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->L()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static v0()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3463e7

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
    const-string v0, ""

    .line 100023
    .line 100024
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v3, "getprop ro.huawei.build.version.security_patch"

    .line 100035
    .line 100036
    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    new-instance v3, Ljava/io/BufferedReader;

    .line 100041
    .line 100042
    new-instance v4, Ljava/io/InputStreamReader;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100049
    .line 100050
    .line 100051
    const/16 v1, 0x400

    .line 100052
    .line 100053
    invoke-direct {v3, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100054
    .line 100055
    .line 100056
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100060
    move-object v2, v3

    .line 100061
    goto :goto_0

    .line 100062
    :catchall_0
    move-object v2, v3

    .line 100063
    goto :goto_2

    .line 100064
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100067
    .line 100068
    .line 100069
    goto :goto_3

    .line 100070
    :catchall_1
    :goto_2
    if-eqz v2, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    :goto_3
    return-object v0
.end method

.method public static v1(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x8aaa88

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
    const-string v1, "power"

    .line 130030
    .line 130031
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    check-cast p0, Landroid/os/PowerManager;

    .line 130036
    .line 130037
    if-eqz p0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xfe9537

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/h;->l1:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static w0()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9e5f51

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
    sget v0, Lcom/meituan/android/hades/impl/utils/s;->i:I

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-eq v0, v1, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->j:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->j:Ljava/lang/String;

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_2
    const-string v0, "hw_sc.build.platform.version"

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    sput-object v0, Lcom/meituan/android/hades/impl/utils/s;->j:Ljava/lang/String;

    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->j:Ljava/lang/String;

    .line 100050
    return-object v0
.end method

.method public static w1(Landroid/app/Activity;Z)Z
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
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xde04c5

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
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    const v0, 0x1020002

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p0, v0}, La/a/a/a/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    const-string v2, "window"

    .line 170047
    .line 170048
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    check-cast p0, Landroid/view/WindowManager;

    .line 170053
    .line 170054
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    new-instance v2, Landroid/graphics/Point;

    .line 170059
    .line 170060
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 170064
    .line 170065
    .line 170066
    if-eqz p1, :cond_1

    .line 170067
    .line 170068
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 170069
    .line 170070
    .line 170071
    move-result p0

    .line 170072
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 170073
    .line 170074
    if-eq p0, p1, :cond_2

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 170078
    .line 170079
    .line 170080
    move-result p0

    .line 170081
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 170082
    .line 170083
    if-eq p0, p1, :cond_2

    .line 170084
    .line 170085
    :goto_0
    const/4 v1, 0x1

    .line 170086
    :cond_2
    return v1
.end method

.method public static x()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1db296

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-object v2, v1, Lcom/meituan/android/hades/impl/model/h;->L0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/h;->L0:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static x0()I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x847bed

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v1, Lcom/meituan/android/hades/impl/utils/s;->k:I

    .line 100027
    .line 100028
    const/4 v2, -0x1

    .line 100029
    if-ne v1, v2, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    const-string v1, "hw_sc.build.platform.version"

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    sput-object v1, Lcom/meituan/android/hades/impl/utils/s;->j:Ljava/lang/String;

    .line 100044
    .line 100045
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->j:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v2, "\\."

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    array-length v2, v1

    .line 100054
    if-lez v2, :cond_1

    .line 100055
    .line 100056
    :try_start_0
    aget-object v0, v1, v0

    .line 100057
    .line 100058
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    sput v0, Lcom/meituan/android/hades/impl/utils/s;->k:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    :catch_0
    :cond_1
    sget v0, Lcom/meituan/android/hades/impl/utils/s;->k:I

    .line 100065
    .line 100066
    return v0
.end method

.method public static x1(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xc9e00c

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->h1()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static y(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xa0c93b

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->A()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static y0()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x85afd9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "unknown"

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    :try_start_0
    const-string v2, "ohos.system.version.SystemVersion"

    .line 100031
    .line 100032
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const-string v3, "getReleaseType"

    .line 100037
    .line 100038
    new-array v4, v0, [Ljava/lang/Class;

    .line 100039
    .line 100040
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    new-array v0, v0, [Ljava/lang/Object;

    .line 100049
    .line 100050
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-eqz v4, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    if-nez v2, :cond_1

    .line 100061
    .line 100062
    if-eqz v0, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    :catchall_0
    :cond_1
    return-object v1
.end method

.method public static y1(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xb5bb3

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_2

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->i1()Z

    .line 130040
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static z()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdd6c51

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->H()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static z0()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf2b68

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->t0()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    :cond_1
    const-string v0, "100"

    return-object v0
.end method

.method public static z1(Landroid/content/Context;)Z
    .locals 8

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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x6eb366

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 130030
    .line 130031
    aput-object p0, v1, v2

    .line 130032
    .line 130033
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const v5, 0x61505

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v6

    .line 130042
    const/16 v7, 0x1d

    .line 130043
    .line 130044
    if-eqz v6, :cond_1

    .line 130045
    .line 130046
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    check-cast v1, Ljava/lang/Boolean;

    .line 130051
    .line 130052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    goto :goto_2

    .line 130057
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    if-nez v1, :cond_2

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 130065
    .line 130066
    .line 130067
    move-result v1

    .line 130068
    if-nez v1, :cond_4

    .line 130069
    .line 130070
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v1

    .line 130074
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v1

    .line 130078
    const-string v3, "honor"

    .line 130079
    .line 130080
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v1

    .line 130084
    if-nez v1, :cond_4

    .line 130085
    .line 130086
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v1

    .line 130090
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v1

    .line 130094
    const-string v3, "huawei"

    .line 130095
    .line 130096
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v1

    .line 130100
    if-eqz v1, :cond_3

    .line 130101
    .line 130102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130103
    .line 130104
    if-eq v1, v7, :cond_3

    .line 130105
    .line 130106
    goto :goto_1

    .line 130107
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 130108
    goto :goto_2

    .line 130109
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 130110
    :goto_2
    if-eqz v1, :cond_5

    .line 130111
    .line 130112
    return v0

    .line 130113
    :cond_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 130114
    .line 130115
    aput-object p0, v1, v2

    .line 130116
    .line 130117
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130118
    .line 130119
    const v5, 0xe6b80d

    .line 130120
    .line 130121
    .line 130122
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130123
    .line 130124
    .line 130125
    move-result v6

    .line 130126
    if-eqz v6, :cond_6

    .line 130127
    .line 130128
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p0

    .line 130132
    check-cast p0, Ljava/lang/Boolean;

    .line 130133
    .line 130134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130135
    .line 130136
    .line 130137
    move-result p0

    .line 130138
    goto :goto_3

    .line 130139
    :cond_6
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->n1(Landroid/content/Context;)Z

    .line 130140
    .line 130141
    .line 130142
    move-result v1

    .line 130143
    if-eqz v1, :cond_7

    .line 130144
    .line 130145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130146
    .line 130147
    if-ne v1, v7, :cond_7

    .line 130148
    .line 130149
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->h(Landroid/content/Context;)Z

    .line 130150
    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v2
.end method
