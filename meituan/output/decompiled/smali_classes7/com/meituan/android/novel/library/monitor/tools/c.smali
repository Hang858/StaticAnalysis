.class public final Lcom/meituan/android/novel/library/monitor/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/monitor/tools/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20e5604a11a505b8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/monitor/tools/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xaf8d8

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170040
    .line 170041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result p2

    .line 170055
    if-nez p2, :cond_6

    .line 170056
    .line 170057
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    if-eqz p2, :cond_2

    .line 170062
    .line 170063
    goto :goto_2

    .line 170064
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 170069
    .line 170070
    const/16 v2, 0xa

    .line 170071
    .line 170072
    invoke-direct {v1, v2, p2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v1, p1, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 170076
    .line 170077
    .line 170078
    if-eqz p3, :cond_4

    .line 170079
    .line 170080
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 170081
    .line 170082
    .line 170083
    move-result p1

    .line 170084
    if-nez p1, :cond_4

    .line 170085
    .line 170086
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170095
    .line 170096
    .line 170097
    move-result p2

    .line 170098
    if-eqz p2, :cond_4

    .line 170099
    .line 170100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    check-cast p2, Ljava/util/Map$Entry;

    .line 170105
    .line 170106
    if-nez p2, :cond_3

    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v2

    .line 170113
    check-cast v2, Ljava/lang/String;

    .line 170114
    .line 170115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    check-cast p2, Ljava/lang/String;

    .line 170120
    .line 170121
    invoke-virtual {v1, v2, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170122
    .line 170123
    .line 170124
    goto :goto_0

    .line 170125
    :cond_4
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 170126
    .line 170127
    .line 170128
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->c()Z

    .line 170129
    .line 170130
    .line 170131
    move-result p1

    .line 170132
    if-eqz p1, :cond_6

    .line 170133
    .line 170134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170139
    .line 170140
    .line 170141
    move-result p2

    .line 170142
    if-eqz p2, :cond_5

    .line 170143
    .line 170144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p2

    .line 170148
    check-cast p2, Ljava/lang/Float;

    .line 170149
    .line 170150
    goto :goto_1

    .line 170151
    :cond_5
    sget-object p1, Lcom/meituan/android/novel/library/network/f;->a:Lcom/google/gson/Gson;

    .line 170152
    .line 170153
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170154
    .line 170155
    .line 170156
    goto :goto_2

    .line 170157
    :catchall_0
    move-exception p1

    .line 170158
    const-string p2, "RaptorMonitor report error"

    .line 170159
    .line 170160
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170161
    .line 170162
    .line 170163
    :cond_6
    :goto_2
    return-void
.end method
