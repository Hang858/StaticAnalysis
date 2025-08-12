.class public final Lcom/meituan/htmrnbasebridge/prefetch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x9bd9f6a18a5def0L    # -4.520928675171846E261

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
    sput-object v0, Lcom/meituan/htmrnbasebridge/prefetch/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/htmrnbasebridge/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4ba5ef

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, -0x1

    .line 120026
    const/4 v3, 0x2

    .line 120027
    new-array v3, v3, [Ljava/lang/Object;

    .line 120028
    .line 120029
    new-instance v5, Ljava/lang/Integer;

    .line 120030
    .line 120031
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120032
    .line 120033
    .line 120034
    aput-object v5, v3, v2

    .line 120035
    .line 120036
    aput-object p0, v3, v0

    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/htmrnbasebridge/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v2, 0x29b30f

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-eqz v5, :cond_1

    .line 120048
    .line 120049
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-string v3, ""

    .line 120066
    .line 120067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    const-string v2, "message"

    .line 120078
    .line 120079
    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    const-string p0, "code"

    .line 120083
    .line 120084
    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120085
    .line 120086
    .line 120087
    move-object p0, v0

    .line 120088
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/prefetch/j;
    .locals 7

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "hotel"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    const-string v3, "poi_detail"

    .line 120010
    .line 120011
    aput-object v3, v0, v1

    .line 120012
    .line 120013
    const/4 v1, 0x2

    .line 120014
    aput-object p0, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    const v5, 0xdf5d6a

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Lcom/meituan/htmrnbasebridge/prefetch/j;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_0
    sget-object v0, Lcom/meituan/htmrnbasebridge/prefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    sget-object v0, Lcom/meituan/htmrnbasebridge/prefetch/i$a;->a:Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 120038
    .line 120039
    invoke-static {v2, v3, p0}, Lcom/meituan/htmrnbasebridge/prefetch/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meituan/htmrnbasebridge/prefetch/i;->a(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/prefetch/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/prefetch/k;
    .locals 7

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "hotel"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    const-string v3, "poi_detail"

    .line 120010
    .line 120011
    aput-object v3, v0, v1

    .line 120012
    .line 120013
    const/4 v1, 0x2

    .line 120014
    aput-object p0, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    const v5, 0x45a607

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_0
    sget-object v0, Lcom/meituan/htmrnbasebridge/prefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    sget-object v0, Lcom/meituan/htmrnbasebridge/prefetch/i$a;->a:Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 120038
    .line 120039
    invoke-static {v2, v3, p0}, Lcom/meituan/htmrnbasebridge/prefetch/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meituan/htmrnbasebridge/prefetch/i;->c(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/prefetch/k;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/meituan/htmrnbasebridge/prefetch/d;)V
    .locals 5
    .param p0    # Lcom/meituan/htmrnbasebridge/prefetch/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x923064

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/htmrnbasebridge/prefetch/a;->e(Lcom/meituan/htmrnbasebridge/prefetch/d;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    return-void
.end method

.method public static e(Lcom/meituan/htmrnbasebridge/prefetch/d;Lcom/meituan/htmrnbasebridge/prefetch/e;)V
    .locals 8
    .param p0    # Lcom/meituan/htmrnbasebridge/prefetch/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/htmrnbasebridge/prefetch/e;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/htmrnbasebridge/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x558b1a

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
    new-array v0, v1, [Ljava/lang/Object;

    .line 170026
    .line 170027
    sget-object v3, Lcom/meituan/htmrnbasebridge/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v5, 0xc99ac3

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v6

    .line 170036
    if-eqz v6, :cond_1

    .line 170037
    .line 170038
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    check-cast v0, Ljava/lang/Boolean;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-static {}, Lcom/meituan/htmrnbasebridge/horn/a;->f()Lcom/meituan/htmrnbasebridge/horn/a;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    const-string v3, "mt_prefetch_sdk_enable"

    .line 170054
    .line 170055
    invoke-virtual {v0, v3, v2}, Lcom/meituan/htmrnbasebridge/horn/a;->g(Ljava/lang/String;Z)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    :goto_0
    if-nez v0, :cond_2

    .line 170060
    .line 170061
    return-void

    .line 170062
    :cond_2
    invoke-interface {p0}, Lcom/meituan/htmrnbasebridge/prefetch/d;->uniqKey()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    if-eqz v0, :cond_3

    .line 170071
    .line 170072
    return-void

    .line 170073
    :cond_3
    instance-of v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 170074
    .line 170075
    if-eqz v0, :cond_4

    .line 170076
    .line 170077
    const-string v0, "request"

    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_4
    instance-of v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/MRNMapiConfig;

    .line 170081
    .line 170082
    if-eqz v0, :cond_5

    .line 170083
    .line 170084
    const-string v0, "mapi"

    .line 170085
    .line 170086
    goto :goto_1

    .line 170087
    :cond_5
    const-string v0, ""

    .line 170088
    .line 170089
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v3

    .line 170093
    if-eqz v3, :cond_6

    .line 170094
    .line 170095
    return-void

    .line 170096
    :cond_6
    invoke-interface {p0}, Lcom/meituan/htmrnbasebridge/prefetch/d;->useCache()Z

    .line 170097
    .line 170098
    .line 170099
    move-result v3

    .line 170100
    if-eqz v3, :cond_d

    .line 170101
    .line 170102
    new-array v3, v2, [Ljava/lang/Object;

    .line 170103
    .line 170104
    aput-object p0, v3, v1

    .line 170105
    .line 170106
    sget-object v5, Lcom/meituan/htmrnbasebridge/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170107
    .line 170108
    const v6, 0x47f520

    .line 170109
    .line 170110
    .line 170111
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v7

    .line 170115
    if-eqz v7, :cond_7

    .line 170116
    .line 170117
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v3

    .line 170121
    check-cast v3, Ljava/lang/Boolean;

    .line 170122
    .line 170123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170124
    .line 170125
    .line 170126
    move-result v3

    .line 170127
    goto :goto_2

    .line 170128
    :cond_7
    sget-object v3, Lcom/meituan/htmrnbasebridge/prefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170129
    .line 170130
    sget-object v3, Lcom/meituan/htmrnbasebridge/prefetch/i$a;->a:Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 170131
    .line 170132
    invoke-static {p0}, Lcom/meituan/htmrnbasebridge/prefetch/g;->a(Lcom/meituan/htmrnbasebridge/prefetch/d;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v5

    .line 170136
    invoke-virtual {v3, v5}, Lcom/meituan/htmrnbasebridge/prefetch/i;->c(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v3

    .line 170140
    sget-object v5, Lcom/meituan/htmrnbasebridge/prefetch/k;->a:Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 170141
    .line 170142
    if-ne v3, v5, :cond_8

    .line 170143
    .line 170144
    const/4 v3, 0x1

    .line 170145
    goto :goto_2

    .line 170146
    :cond_8
    const/4 v3, 0x0

    .line 170147
    :goto_2
    if-nez v3, :cond_c

    .line 170148
    .line 170149
    new-array v3, v2, [Ljava/lang/Object;

    .line 170150
    .line 170151
    aput-object p0, v3, v1

    .line 170152
    .line 170153
    sget-object v5, Lcom/meituan/htmrnbasebridge/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170154
    .line 170155
    const v6, 0x8d600

    .line 170156
    .line 170157
    .line 170158
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v7

    .line 170162
    if-eqz v7, :cond_9

    .line 170163
    .line 170164
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v1

    .line 170168
    check-cast v1, Ljava/lang/Boolean;

    .line 170169
    .line 170170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170171
    .line 170172
    .line 170173
    move-result v1

    .line 170174
    goto :goto_4

    .line 170175
    :cond_9
    new-array v3, v2, [Ljava/lang/Object;

    .line 170176
    .line 170177
    aput-object p0, v3, v1

    .line 170178
    .line 170179
    sget-object v5, Lcom/meituan/htmrnbasebridge/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170180
    .line 170181
    const v6, 0x3007a8

    .line 170182
    .line 170183
    .line 170184
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170185
    .line 170186
    .line 170187
    move-result v7

    .line 170188
    if-eqz v7, :cond_a

    .line 170189
    .line 170190
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v3

    .line 170194
    check-cast v3, Lcom/meituan/htmrnbasebridge/prefetch/j;

    .line 170195
    .line 170196
    goto :goto_3

    .line 170197
    :cond_a
    invoke-static {}, Lcom/meituan/htmrnbasebridge/prefetch/i;->b()Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v3

    .line 170201
    invoke-static {p0}, Lcom/meituan/htmrnbasebridge/prefetch/g;->a(Lcom/meituan/htmrnbasebridge/prefetch/d;)Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v4

    .line 170205
    invoke-virtual {v3, v4}, Lcom/meituan/htmrnbasebridge/prefetch/i;->a(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/prefetch/j;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v3

    .line 170209
    :goto_3
    if-eqz v3, :cond_b

    .line 170210
    .line 170211
    sget-object v3, Lcom/meituan/htmrnbasebridge/prefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170212
    .line 170213
    sget-object v3, Lcom/meituan/htmrnbasebridge/prefetch/i$a;->a:Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 170214
    .line 170215
    invoke-static {p0}, Lcom/meituan/htmrnbasebridge/prefetch/g;->a(Lcom/meituan/htmrnbasebridge/prefetch/d;)Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v4

    .line 170219
    invoke-virtual {v3, v4}, Lcom/meituan/htmrnbasebridge/prefetch/i;->c(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v3

    .line 170223
    sget-object v4, Lcom/meituan/htmrnbasebridge/prefetch/k;->b:Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 170224
    .line 170225
    if-ne v3, v4, :cond_b

    .line 170226
    .line 170227
    const/4 v1, 0x1

    .line 170228
    :cond_b
    :goto_4
    if-eqz v1, :cond_d

    .line 170229
    .line 170230
    :cond_c
    return-void

    .line 170231
    :cond_d
    invoke-interface {p0}, Lcom/meituan/htmrnbasebridge/prefetch/d;->uniqKey()Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v1

    .line 170235
    sget-object v3, Lcom/meituan/htmrnbasebridge/prefetch/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170236
    .line 170237
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v3

    .line 170241
    check-cast v3, Lrx/Subscription;

    .line 170242
    .line 170243
    if-eqz v3, :cond_e

    .line 170244
    .line 170245
    invoke-interface {v3}, Lrx/Subscription;->isUnsubscribed()Z

    .line 170246
    .line 170247
    .line 170248
    move-result v4

    .line 170249
    if-nez v4, :cond_e

    .line 170250
    .line 170251
    invoke-interface {v3}, Lrx/Subscription;->unsubscribe()V

    .line 170252
    .line 170253
    .line 170254
    sget-object v3, Lcom/meituan/htmrnbasebridge/prefetch/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170255
    .line 170256
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170257
    .line 170258
    .line 170259
    :cond_e
    invoke-static {}, Lcom/meituan/htmrnbasebridge/prefetch/i;->b()Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v3

    .line 170263
    invoke-virtual {v3, v1}, Lcom/meituan/htmrnbasebridge/prefetch/i;->f(Ljava/lang/String;)V

    .line 170264
    .line 170265
    .line 170266
    invoke-static {}, Lcom/meituan/htmrnbasebridge/prefetch/i;->b()Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v3

    .line 170270
    sget-object v4, Lcom/meituan/htmrnbasebridge/prefetch/k;->a:Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 170271
    .line 170272
    invoke-virtual {v3, v1, v4}, Lcom/meituan/htmrnbasebridge/prefetch/i;->g(Ljava/lang/String;Lcom/meituan/htmrnbasebridge/prefetch/k;)V

    .line 170273
    .line 170274
    .line 170275
    invoke-interface {p0}, Lcom/meituan/htmrnbasebridge/prefetch/d;->toJSONObject()Lorg/json/JSONObject;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v3

    .line 170279
    if-eqz v3, :cond_f

    .line 170280
    .line 170281
    const-string v4, "params"

    .line 170282
    .line 170283
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v4

    .line 170287
    :try_start_0
    const-string v5, "isPrefetch"

    .line 170288
    .line 170289
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170290
    .line 170291
    .line 170292
    :catch_0
    :cond_f
    new-instance v2, Lcom/meituan/htmrnbasebridge/prefetch/c;

    .line 170293
    .line 170294
    invoke-direct {v2, v0, v3}, Lcom/meituan/htmrnbasebridge/prefetch/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170295
    .line 170296
    .line 170297
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v0

    .line 170301
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v2

    .line 170305
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v0

    .line 170309
    new-instance v2, Lcom/meituan/htmrnbasebridge/prefetch/a$b;

    .line 170310
    .line 170311
    invoke-direct {v2, v1}, Lcom/meituan/htmrnbasebridge/prefetch/a$b;-><init>(Ljava/lang/String;)V

    .line 170312
    .line 170313
    .line 170314
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnCompleted(Lrx/functions/Action0;)Lrx/Observable;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v0

    .line 170318
    invoke-static {p0}, Lcom/meituan/htmrnbasebridge/prefetch/extra/a;->a(Lcom/meituan/htmrnbasebridge/prefetch/d;)Lrx/Observable$Transformer;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v2

    .line 170322
    invoke-virtual {v0, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 170323
    .line 170324
    .line 170325
    move-result-object v0

    .line 170326
    new-instance v2, Lcom/meituan/htmrnbasebridge/prefetch/a$a;

    .line 170327
    .line 170328
    invoke-direct {v2, p0, p1}, Lcom/meituan/htmrnbasebridge/prefetch/a$a;-><init>(Lcom/meituan/htmrnbasebridge/prefetch/d;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    .line 170329
    .line 170330
    .line 170331
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/g;->i(Ljava/lang/String;)Lrx/functions/Action1;

    .line 170332
    .line 170333
    .line 170334
    move-result-object p1

    .line 170335
    invoke-virtual {v0, v2, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170336
    .line 170337
    .line 170338
    move-result-object p1

    .line 170339
    sget-object v0, Lcom/meituan/htmrnbasebridge/prefetch/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170340
    .line 170341
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170342
    .line 170343
    .line 170344
    invoke-interface {p0}, Lcom/meituan/htmrnbasebridge/prefetch/d;->biz()Ljava/lang/String;

    .line 170345
    .line 170346
    .line 170347
    move-result-object p1

    .line 170348
    invoke-interface {p0}, Lcom/meituan/htmrnbasebridge/prefetch/d;->pageName()Ljava/lang/String;

    .line 170349
    .line 170350
    .line 170351
    move-result-object v0

    .line 170352
    invoke-interface {p0}, Lcom/meituan/htmrnbasebridge/prefetch/d;->requestKey()Ljava/lang/String;

    .line 170353
    .line 170354
    .line 170355
    move-result-object p0

    .line 170356
    invoke-static {p1, v0, p0}, Lcom/meituan/htmrnbasebridge/prefetch/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170357
    .line 170358
    .line 170359
    move-result-object p0

    .line 170360
    invoke-static {p0}, Lcom/meituan/htmrnbasebridge/prefetch/h;->d(Ljava/lang/String;)V

    .line 170361
    .line 170362
    .line 170363
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/meituan/htmrnbasebridge/prefetch/e;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x839f6d

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
    invoke-static {}, Lcom/meituan/htmrnbasebridge/prefetch/i;->b()Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-virtual {v0, p0}, Lcom/meituan/htmrnbasebridge/prefetch/i;->d(Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    const-string v1, "NO_PREFETCH"

    .line 170034
    .line 170035
    const-string v2, "-1"

    .line 170036
    .line 170037
    if-eqz v0, :cond_4

    .line 170038
    .line 170039
    invoke-static {}, Lcom/meituan/htmrnbasebridge/prefetch/i;->b()Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-virtual {v0, p0}, Lcom/meituan/htmrnbasebridge/prefetch/i;->a(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/prefetch/j;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    if-nez v0, :cond_1

    .line 170048
    .line 170049
    invoke-interface {p1, v2, v1}, Lcom/meituan/htmrnbasebridge/prefetch/e;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_1
    iget-object v3, v0, Lcom/meituan/htmrnbasebridge/prefetch/j;->c:Ljava/lang/Object;

    .line 170054
    .line 170055
    instance-of v4, v3, Lcom/meituan/htmrnbasebridge/prefetch/Error;

    .line 170056
    .line 170057
    if-eqz v4, :cond_2

    .line 170058
    .line 170059
    check-cast v3, Lcom/meituan/htmrnbasebridge/prefetch/Error;

    .line 170060
    .line 170061
    iget-object v1, v3, Lcom/meituan/htmrnbasebridge/prefetch/Error;->code:Ljava/lang/String;

    .line 170062
    .line 170063
    iget-object v2, v3, Lcom/meituan/htmrnbasebridge/prefetch/Error;->message:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-interface {p1, v1, v2}, Lcom/meituan/htmrnbasebridge/prefetch/e;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 170070
    .line 170071
    if-eqz v4, :cond_3

    .line 170072
    .line 170073
    check-cast v3, Lorg/json/JSONObject;

    .line 170074
    .line 170075
    invoke-interface {p1, v3}, Lcom/meituan/htmrnbasebridge/prefetch/e;->onSuccess(Lorg/json/JSONObject;)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    invoke-interface {p1, v2, v1}, Lcom/meituan/htmrnbasebridge/prefetch/e;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    :goto_0
    iget-boolean p1, v0, Lcom/meituan/htmrnbasebridge/prefetch/j;->d:Z

    .line 170083
    .line 170084
    if-nez p1, :cond_6

    .line 170085
    .line 170086
    invoke-static {}, Lcom/meituan/htmrnbasebridge/prefetch/i;->b()Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-virtual {p1, p0}, Lcom/meituan/htmrnbasebridge/prefetch/i;->f(Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_4
    invoke-static {}, Lcom/meituan/htmrnbasebridge/prefetch/i;->b()Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    invoke-virtual {v0, p0}, Lcom/meituan/htmrnbasebridge/prefetch/i;->c(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    sget-object v3, Lcom/meituan/htmrnbasebridge/prefetch/k;->a:Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 170103
    .line 170104
    if-ne v0, v3, :cond_5

    .line 170105
    .line 170106
    invoke-static {}, Lcom/meituan/htmrnbasebridge/prefetch/i;->b()Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    invoke-virtual {v0, p0, p1}, Lcom/meituan/htmrnbasebridge/prefetch/i;->e(Ljava/lang/String;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    .line 170111
    .line 170112
    .line 170113
    goto :goto_1

    .line 170114
    :cond_5
    invoke-interface {p1, v2, v1}, Lcom/meituan/htmrnbasebridge/prefetch/e;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    :cond_6
    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x891815

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
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/htmrnbasebridge/prefetch/i;->b()Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p0}, Lcom/meituan/htmrnbasebridge/prefetch/i;->d(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/htmrnbasebridge/prefetch/i;->b()Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0, p0}, Lcom/meituan/htmrnbasebridge/prefetch/i;->a(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/prefetch/j;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    iget-object v1, v0, Lcom/meituan/htmrnbasebridge/prefetch/j;->c:Ljava/lang/Object;

    .line 120046
    .line 120047
    instance-of v1, v1, Lorg/json/JSONObject;

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    iget-boolean v1, v0, Lcom/meituan/htmrnbasebridge/prefetch/j;->d:Z

    .line 120052
    .line 120053
    if-nez v1, :cond_1

    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/htmrnbasebridge/prefetch/i;->b()Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1, p0}, Lcom/meituan/htmrnbasebridge/prefetch/i;->f(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    iget-object p0, v0, Lcom/meituan/htmrnbasebridge/prefetch/j;->c:Ljava/lang/Object;

    .line 120063
    .line 120064
    check-cast p0, Lorg/json/JSONObject;

    .line 120065
    .line 120066
    return-object p0

    .line 120067
    :cond_2
    return-object v2
.end method

.method public static h(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

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
    sget-object v2, Lcom/meituan/htmrnbasebridge/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe39ae

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/htmrnbasebridge/prefetch/i;->b()Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p0}, Lcom/meituan/htmrnbasebridge/prefetch/i;->d(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    const-string v2, "NO_PREFETCH"

    .line 120034
    .line 120035
    if-eqz v0, :cond_4

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/htmrnbasebridge/prefetch/i;->b()Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0, p0}, Lcom/meituan/htmrnbasebridge/prefetch/i;->a(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/prefetch/j;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-nez v0, :cond_1

    .line 120046
    .line 120047
    invoke-static {v2}, Lcom/meituan/htmrnbasebridge/prefetch/a;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    return-object p0

    .line 120052
    :cond_1
    iget-object v3, v0, Lcom/meituan/htmrnbasebridge/prefetch/j;->c:Ljava/lang/Object;

    .line 120053
    .line 120054
    instance-of v4, v3, Lcom/meituan/htmrnbasebridge/prefetch/Error;

    .line 120055
    .line 120056
    if-eqz v4, :cond_2

    .line 120057
    .line 120058
    check-cast v3, Lcom/meituan/htmrnbasebridge/prefetch/Error;

    .line 120059
    .line 120060
    iget-object v1, v3, Lcom/meituan/htmrnbasebridge/prefetch/Error;->message:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v1}, Lcom/meituan/htmrnbasebridge/prefetch/a;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    instance-of v3, v3, Lorg/json/JSONObject;

    .line 120068
    .line 120069
    if-eqz v3, :cond_3

    .line 120070
    .line 120071
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    iget-object v3, v0, Lcom/meituan/htmrnbasebridge/prefetch/j;->c:Ljava/lang/Object;

    .line 120076
    .line 120077
    check-cast v3, Lorg/json/JSONObject;

    .line 120078
    .line 120079
    const-string v4, "data"

    .line 120080
    .line 120081
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    const-string v3, "code"

    .line 120093
    .line 120094
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120095
    .line 120096
    .line 120097
    const-string v1, "message"

    .line 120098
    .line 120099
    const-string v3, "success"

    .line 120100
    .line 120101
    invoke-interface {v2, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    move-object v1, v2

    .line 120105
    goto :goto_0

    .line 120106
    :cond_3
    invoke-static {v2}, Lcom/meituan/htmrnbasebridge/prefetch/a;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    :goto_0
    iget-boolean v0, v0, Lcom/meituan/htmrnbasebridge/prefetch/j;->d:Z

    .line 120111
    .line 120112
    if-nez v0, :cond_6

    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/htmrnbasebridge/prefetch/i;->b()Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-virtual {v0, p0}, Lcom/meituan/htmrnbasebridge/prefetch/i;->f(Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_4
    invoke-static {}, Lcom/meituan/htmrnbasebridge/prefetch/i;->b()Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-virtual {v0, p0}, Lcom/meituan/htmrnbasebridge/prefetch/i;->c(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p0

    .line 120130
    sget-object v0, Lcom/meituan/htmrnbasebridge/prefetch/k;->a:Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 120131
    .line 120132
    if-ne p0, v0, :cond_5

    .line 120133
    .line 120134
    const-string p0, "IS_PREFETCHING"

    .line 120135
    .line 120136
    invoke-static {p0}, Lcom/meituan/htmrnbasebridge/prefetch/a;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    goto :goto_1

    .line 120141
    :cond_5
    invoke-static {v2}, Lcom/meituan/htmrnbasebridge/prefetch/a;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    :cond_6
    :goto_1
    return-object v1
.end method
