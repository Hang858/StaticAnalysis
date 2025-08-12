.class public Lcom/meituan/msc/modules/container/fusion/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/container/fusion/b$a;
    }
.end annotation


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/container/fusion/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xa326a1023b4f581L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msc/modules/container/fusion/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/msc/modules/container/fusion/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 12

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
    sget-object v4, Lcom/meituan/msc/modules/container/fusion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x172a3f

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
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-nez v1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    sget-object v1, Lcom/meituan/msc/modules/container/fusion/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170033
    .line 170034
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v4

    .line 170042
    if-eqz v4, :cond_3

    .line 170043
    .line 170044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    check-cast v4, Lcom/meituan/msc/modules/container/fusion/c$a;

    .line 170049
    .line 170050
    iget-object v6, v4, Lcom/meituan/msc/modules/container/fusion/c$a;->a:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v6

    .line 170056
    if-eqz v6, :cond_2

    .line 170057
    .line 170058
    move-object v5, v4

    .line 170059
    :cond_3
    if-nez v5, :cond_4

    .line 170060
    .line 170061
    new-array p1, v0, [Ljava/lang/Object;

    .line 170062
    .line 170063
    const-string v0, "returnToFirstActivity: no living & reusable activity found for appId "

    .line 170064
    .line 170065
    aput-object v0, p1, v2

    .line 170066
    .line 170067
    aput-object p0, p1, v3

    .line 170068
    .line 170069
    const-string p0, "IFusionPageManager"

    .line 170070
    .line 170071
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170072
    .line 170073
    .line 170074
    return-void

    .line 170075
    :cond_4
    sget-object v1, Lcom/meituan/msc/modules/container/fusion/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170076
    .line 170077
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 170078
    .line 170079
    .line 170080
    move-result v1

    .line 170081
    sub-int/2addr v1, v3

    .line 170082
    :goto_0
    if-ltz v1, :cond_8

    .line 170083
    .line 170084
    sget-object v4, Lcom/meituan/msc/modules/container/fusion/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170085
    .line 170086
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v4

    .line 170090
    check-cast v4, Lcom/meituan/msc/modules/container/fusion/c$a;

    .line 170091
    .line 170092
    if-ne v4, v5, :cond_5

    .line 170093
    .line 170094
    goto :goto_2

    .line 170095
    :cond_5
    iget-object v6, v4, Lcom/meituan/msc/modules/container/fusion/c$a;->a:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v6

    .line 170101
    if-eqz v6, :cond_6

    .line 170102
    .line 170103
    iput-boolean v3, v4, Lcom/meituan/msc/modules/container/fusion/c$a;->d:Z

    .line 170104
    .line 170105
    :cond_6
    sget-object v6, Lcom/meituan/msc/modules/container/fusion/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170106
    .line 170107
    invoke-virtual {v6, v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v4}, Lcom/meituan/msc/modules/container/fusion/c$a;->a()Lcom/meituan/msc/modules/container/MSCActivity;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v6

    .line 170114
    const/4 v7, 0x3

    .line 170115
    const-string v8, " of appId "

    .line 170116
    .line 170117
    const/4 v9, 0x4

    .line 170118
    if-eqz v6, :cond_7

    .line 170119
    .line 170120
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 170121
    .line 170122
    .line 170123
    move-result v10

    .line 170124
    if-nez v10, :cond_7

    .line 170125
    .line 170126
    const/4 v10, 0x5

    .line 170127
    new-array v10, v10, [Ljava/lang/Object;

    .line 170128
    .line 170129
    iget v11, v4, Lcom/meituan/msc/modules/container/fusion/c$a;->c:I

    .line 170130
    .line 170131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v11

    .line 170135
    aput-object v11, v10, v2

    .line 170136
    .line 170137
    aput-object v8, v10, v3

    .line 170138
    .line 170139
    iget-object v4, v4, Lcom/meituan/msc/modules/container/fusion/c$a;->a:Ljava/lang/String;

    .line 170140
    .line 170141
    aput-object v4, v10, v0

    .line 170142
    .line 170143
    const-string v4, " for appId "

    .line 170144
    .line 170145
    aput-object v4, v10, v7

    .line 170146
    .line 170147
    aput-object p0, v10, v9

    .line 170148
    .line 170149
    const-string v4, "clearToFirstActivity: finish activity "

    .line 170150
    .line 170151
    invoke-static {v4, v10}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v6}, Lcom/meituan/msc/modules/container/MSCActivity;->finish()V

    .line 170155
    .line 170156
    .line 170157
    goto :goto_1

    .line 170158
    :cond_7
    new-array v6, v9, [Ljava/lang/Object;

    .line 170159
    .line 170160
    iget v9, v4, Lcom/meituan/msc/modules/container/fusion/c$a;->c:I

    .line 170161
    .line 170162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v9

    .line 170166
    aput-object v9, v6, v2

    .line 170167
    .line 170168
    aput-object v8, v6, v3

    .line 170169
    .line 170170
    iget-object v4, v4, Lcom/meituan/msc/modules/container/fusion/c$a;->a:Ljava/lang/String;

    .line 170171
    .line 170172
    aput-object v4, v6, v0

    .line 170173
    .line 170174
    const-string v4, " already destroyed, will finish it after recreate"

    .line 170175
    .line 170176
    aput-object v4, v6, v7

    .line 170177
    .line 170178
    const-string v4, "clearToFirstActivity: activity "

    .line 170179
    .line 170180
    invoke-static {v4, v6}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 11

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
    sget-object v4, Lcom/meituan/msc/modules/container/fusion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x24bd6f

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
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-nez v1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    sget-object v1, Lcom/meituan/msc/modules/container/fusion/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170033
    .line 170034
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    sub-int/2addr v1, v3

    .line 170039
    :goto_0
    if-ltz v1, :cond_4

    .line 170040
    .line 170041
    sget-object v4, Lcom/meituan/msc/modules/container/fusion/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170042
    .line 170043
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v4

    .line 170047
    check-cast v4, Lcom/meituan/msc/modules/container/fusion/c$a;

    .line 170048
    .line 170049
    iget-object v5, v4, Lcom/meituan/msc/modules/container/fusion/c$a;->a:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v5

    .line 170055
    if-eqz v5, :cond_2

    .line 170056
    .line 170057
    iput-boolean v3, v4, Lcom/meituan/msc/modules/container/fusion/c$a;->d:Z

    .line 170058
    .line 170059
    :cond_2
    sget-object v5, Lcom/meituan/msc/modules/container/fusion/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170060
    .line 170061
    invoke-virtual {v5, v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v4}, Lcom/meituan/msc/modules/container/fusion/c$a;->a()Lcom/meituan/msc/modules/container/MSCActivity;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v5

    .line 170068
    const/4 v6, 0x4

    .line 170069
    const/4 v7, 0x3

    .line 170070
    const-string v8, " of appId "

    .line 170071
    .line 170072
    const/4 v9, 0x5

    .line 170073
    if-eqz v5, :cond_3

    .line 170074
    .line 170075
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v10

    .line 170079
    if-nez v10, :cond_3

    .line 170080
    .line 170081
    new-array v9, v9, [Ljava/lang/Object;

    .line 170082
    .line 170083
    iget v10, v4, Lcom/meituan/msc/modules/container/fusion/c$a;->c:I

    .line 170084
    .line 170085
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v10

    .line 170089
    aput-object v10, v9, v2

    .line 170090
    .line 170091
    aput-object v8, v9, v3

    .line 170092
    .line 170093
    iget-object v4, v4, Lcom/meituan/msc/modules/container/fusion/c$a;->a:Ljava/lang/String;

    .line 170094
    .line 170095
    aput-object v4, v9, v0

    .line 170096
    .line 170097
    const-string v4, " for appId "

    .line 170098
    .line 170099
    aput-object v4, v9, v7

    .line 170100
    .line 170101
    aput-object p0, v9, v6

    .line 170102
    .line 170103
    const-string v4, "clearAllActivity: finish activity "

    .line 170104
    .line 170105
    invoke-static {v4, v9}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v5}, Lcom/meituan/msc/modules/container/MSCActivity;->finish()V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_3
    new-array v5, v9, [Ljava/lang/Object;

    .line 170113
    .line 170114
    iget v9, v4, Lcom/meituan/msc/modules/container/fusion/c$a;->c:I

    .line 170115
    .line 170116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v9

    .line 170120
    aput-object v9, v5, v2

    aput-object v8, v5, v3

    iget-object v4, v4, Lcom/meituan/msc/modules/container/fusion/c$a;->a:Ljava/lang/String;

    aput-object v4, v5, v0

    const-string v4, " already destroyed, will finish it after "

    aput-object v4, v5, v7

    const-string v4, "recreate"

    aput-object v4, v5, v6

    const-string v4, "clearAllActivity: activity "

    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static c(Landroid/content/Intent;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/modules/container/fusion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfda959

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "appId"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getDefaultAppID()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

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
    sget-object v4, Lcom/meituan/msc/modules/container/fusion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xc3227f

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 170033
    .line 170034
    aput-object p0, v0, v2

    .line 170035
    .line 170036
    aput-object p1, v0, v3

    .line 170037
    .line 170038
    sget-object v1, Lcom/meituan/msc/modules/container/fusion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170039
    .line 170040
    const v4, 0x200922

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v6

    .line 170047
    if-eqz v6, :cond_1

    .line 170048
    .line 170049
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    check-cast p0, Ljava/lang/Boolean;

    .line 170054
    .line 170055
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170056
    .line 170057
    .line 170058
    move-result p0

    .line 170059
    goto :goto_1

    .line 170060
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/container/fusion/b;->f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Class;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    if-eqz p0, :cond_2

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_2
    const/4 v3, 0x0

    .line 170068
    :goto_0
    move p0, v3

    .line 170069
    :goto_1
    if-nez p0, :cond_3

    .line 170070
    .line 170071
    return v2

    .line 170072
    :cond_3
    invoke-static {p1}, Lcom/meituan/msc/modules/container/fusion/b;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    if-eqz v0, :cond_4

    .line 170081
    .line 170082
    return v2

    .line 170083
    :cond_4
    sget-object v0, Lcom/meituan/msc/modules/container/fusion/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170084
    .line 170085
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p0

    .line 170089
    check-cast p0, Lcom/meituan/msc/modules/container/fusion/b$a;

    .line 170090
    .line 170091
    if-nez p0, :cond_5

    .line 170092
    .line 170093
    return v2

    .line 170094
    :cond_5
    const-string v0, "targetPath"

    .line 170095
    .line 170096
    invoke-static {p1, v0}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v0

    .line 170104
    if-eqz v0, :cond_6

    .line 170105
    .line 170106
    iget-boolean p0, p0, Lcom/meituan/msc/modules/container/fusion/b$a;->b:Z

    .line 170107
    .line 170108
    return p0

    .line 170109
    :cond_6
    iget-object p0, p0, Lcom/meituan/msc/modules/container/fusion/b$a;->a:Ljava/util/ArrayList;

    .line 170110
    .line 170111
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result p0

    .line 170119
    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/modules/container/MSCActivity;",
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/container/fusion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x53654a

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
    check-cast p0, Ljava/lang/Class;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    const/high16 v1, 0x10000

    .line 170033
    .line 170034
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    if-eqz p1, :cond_2

    .line 170039
    .line 170040
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170041
    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-class v1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 170052
    .line 170053
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-eqz v1, :cond_2

    .line 170058
    .line 170059
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170060
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
