.class public final Lcom/meituan/android/hotel/terminus/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/terminus/utils/n$a;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/metrics/speedmeter/b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xfbc6aa41d70f792L    # -6.080726902689353E232

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->b:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc05582

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
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->b:Ljava/util/HashMap;

    .line 130023
    .line 130024
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->b:Ljava/util/HashMap;

    .line 130032
    .line 130033
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    check-cast v0, Lcom/meituan/metrics/speedmeter/b;

    .line 130038
    .line 130039
    if-eqz v0, :cond_2

    .line 130040
    .line 130041
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 130042
    .line 130043
    .line 130044
    :cond_2
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->b:Ljava/util/HashMap;

    .line 130045
    .line 130046
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->c:Ljava/util/HashMap;

    .line 130050
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/meituan/android/hotel/terminus/utils/n$a;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/hotel/terminus/utils/n$a;
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
    sget-object v4, Lcom/meituan/android/hotel/terminus/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xe78d62

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-eqz v1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_8

    .line 170037
    .line 170038
    if-eq v1, v3, :cond_5

    .line 170039
    .line 170040
    const/4 v4, 0x4

    .line 170041
    if-eq v1, v4, :cond_2

    .line 170042
    .line 170043
    invoke-static {p0, p1}, Lcom/meituan/android/hotel/terminus/utils/n;->g(Ljava/lang/String;Lcom/meituan/android/hotel/terminus/utils/n$a;)V

    .line 170044
    .line 170045
    .line 170046
    goto/16 :goto_0

    .line 170047
    .line 170048
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 170049
    .line 170050
    aput-object p0, v0, v2

    .line 170051
    .line 170052
    aput-object p1, v0, v3

    .line 170053
    .line 170054
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170055
    .line 170056
    const v2, 0x4e60ac

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    if-eqz v3, :cond_3

    .line 170064
    .line 170065
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_3
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->b:Ljava/util/HashMap;

    .line 170070
    .line 170071
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    if-nez v0, :cond_4

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_4
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->b:Ljava/util/HashMap;

    .line 170079
    .line 170080
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p0

    .line 170084
    check-cast p0, Lcom/meituan/metrics/speedmeter/b;

    .line 170085
    .line 170086
    if-eqz p0, :cond_a

    .line 170087
    .line 170088
    invoke-virtual {p1}, Lcom/meituan/android/hotel/terminus/utils/n$a;->a()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p0}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 170103
    .line 170104
    aput-object p0, v0, v2

    .line 170105
    .line 170106
    aput-object p1, v0, v3

    .line 170107
    .line 170108
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170109
    .line 170110
    const v2, 0xf5b7a7

    .line 170111
    .line 170112
    .line 170113
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v3

    .line 170117
    if-eqz v3, :cond_6

    .line 170118
    .line 170119
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    goto :goto_0

    .line 170123
    :cond_6
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->a:Landroid/os/Handler;

    .line 170124
    .line 170125
    if-nez v0, :cond_7

    .line 170126
    .line 170127
    new-instance v0, Landroid/os/Handler;

    .line 170128
    .line 170129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v1

    .line 170133
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170134
    .line 170135
    .line 170136
    sput-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->a:Landroid/os/Handler;

    .line 170137
    .line 170138
    :cond_7
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->a:Landroid/os/Handler;

    .line 170139
    .line 170140
    new-instance v1, Lcom/meituan/android/hotel/terminus/utils/m;

    .line 170141
    .line 170142
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/hotel/terminus/utils/m;-><init>(Ljava/lang/String;Lcom/meituan/android/hotel/terminus/utils/n$a;)V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170146
    .line 170147
    .line 170148
    goto :goto_0

    .line 170149
    :cond_8
    new-array v0, v0, [Ljava/lang/Object;

    .line 170150
    .line 170151
    aput-object p0, v0, v2

    .line 170152
    .line 170153
    aput-object p1, v0, v3

    .line 170154
    .line 170155
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170156
    .line 170157
    const v2, 0x9f4e43

    .line 170158
    .line 170159
    .line 170160
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v3

    .line 170164
    if-eqz v3, :cond_9

    .line 170165
    .line 170166
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    goto :goto_0

    .line 170170
    :cond_9
    invoke-static {p0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v0

    .line 170174
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/n;->b:Ljava/util/HashMap;

    .line 170175
    .line 170176
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {p1}, Lcom/meituan/android/hotel/terminus/utils/n$a;->a()Ljava/lang/String;

    .line 170180
    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    :cond_a
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x97c10d

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
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->b:Ljava/util/HashMap;

    .line 130023
    .line 130024
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->b:Ljava/util/HashMap;

    .line 130032
    .line 130033
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    check-cast v0, Lcom/meituan/metrics/speedmeter/b;

    .line 130038
    .line 130039
    if-eqz v0, :cond_2

    .line 130040
    .line 130041
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 130042
    .line 130043
    .line 130044
    :cond_2
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->b:Ljava/util/HashMap;

    .line 130045
    .line 130046
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->c:Ljava/util/HashMap;

    .line 130050
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u56fd\u5185\u9152\u5e97\u5217\u8868\u9875RN"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "\u8def\u7531\u4e2d\u8f6c"

    aput-object v3, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe6e7e0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/hotel/terminus/utils/n;->e(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;J)V
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
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0xcb88b6

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
    invoke-static {p0, p2, p3}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p2

    .line 210037
    sget-object p3, Lcom/meituan/android/hotel/terminus/utils/n;->b:Ljava/util/HashMap;

    .line 210038
    .line 210039
    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    sget-object p2, Lcom/meituan/android/hotel/terminus/utils/n;->c:Ljava/util/HashMap;

    .line 210043
    .line 210044
    new-instance p3, Ljava/util/HashSet;

    .line 210045
    .line 210046
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 210047
    .line 210048
    .line 210049
    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    invoke-static {p0, p1}, Lcom/meituan/android/hotel/terminus/utils/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210053
    .line 210054
    .line 210055
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x5a9728

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
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->b:Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_4

    .line 170032
    .line 170033
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->c:Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->c:Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->c:Ljava/util/HashMap;

    .line 170051
    .line 170052
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    check-cast v0, Ljava/util/Set;

    .line 170057
    .line 170058
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    if-eqz v0, :cond_2

    .line 170063
    .line 170064
    return-void

    .line 170065
    :cond_2
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->b:Ljava/util/HashMap;

    .line 170066
    .line 170067
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    check-cast v0, Lcom/meituan/metrics/speedmeter/b;

    .line 170072
    .line 170073
    if-eqz v0, :cond_3

    .line 170074
    .line 170075
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170076
    .line 170077
    .line 170078
    :cond_3
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->c:Ljava/util/HashMap;

    .line 170079
    .line 170080
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p0

    .line 170084
    check-cast p0, Ljava/util/Set;

    .line 170085
    .line 170086
    if-eqz p0, :cond_4

    .line 170087
    .line 170088
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    :cond_4
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/meituan/android/hotel/terminus/utils/n$a;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/hotel/terminus/utils/n$a;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x66878a

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
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->b:Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n;->b:Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    check-cast p0, Lcom/meituan/metrics/speedmeter/b;

    .line 170041
    .line 170042
    if-eqz p0, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p1}, Lcom/meituan/android/hotel/terminus/utils/n$a;->a()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170049
    .line 170050
    :cond_2
    return-void
.end method
