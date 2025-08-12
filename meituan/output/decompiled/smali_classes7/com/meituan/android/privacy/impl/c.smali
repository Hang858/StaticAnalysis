.class public final Lcom/meituan/android/privacy/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/impl/c$b;,
        Lcom/meituan/android/privacy/impl/c$a;
    }
.end annotation


# static fields
.field public static c:Lcom/meituan/android/privacy/impl/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/meituan/android/privacy/impl/config/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2910c3c0faf917a8L    # 6.971021823654535E-111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/privacy/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8e30e0

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
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/c;->a:Ljava/util/Set;

    return-void
.end method

.method public static c()Lcom/meituan/android/privacy/impl/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb52290

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
    check-cast v0, Lcom/meituan/android/privacy/impl/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/privacy/impl/c;->c:Lcom/meituan/android/privacy/impl/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/privacy/impl/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/privacy/impl/c;->c:Lcom/meituan/android/privacy/impl/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/privacy/impl/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/privacy/impl/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/privacy/impl/c;->c:Lcom/meituan/android/privacy/impl/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/privacy/impl/c;->c:Lcom/meituan/android/privacy/impl/c;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/privacy/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x824e9a

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
    const-string v0, "://"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    const/4 v1, -0x1

    .line 120032
    if-ne v0, v1, :cond_1

    .line 120033
    .line 120034
    return-object v2

    .line 120035
    :cond_1
    const/16 v2, 0x3f

    .line 120036
    .line 120037
    add-int/lit8 v0, v0, 0x3

    .line 120038
    .line 120039
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-ne v2, v1, :cond_2

    .line 120044
    .line 120045
    const/16 v2, 0x23

    .line 120046
    .line 120047
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-ne v2, v1, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    :cond_2
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/privacy/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x792a03

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    const-wide/16 v2, 0x0

    .line 120029
    .line 120030
    if-eqz p1, :cond_b

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/c;->b:Lcom/meituan/android/privacy/impl/config/j;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto/16 :goto_0

    .line 120037
    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/c;->b:Lcom/meituan/android/privacy/impl/config/j;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/privacy/impl/config/j;->c()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    return-wide v2

    .line 120047
    :cond_2
    sget-object v0, Lcom/meituan/android/privacy/interfaces/monitor/b;->a:Lcom/meituan/android/privacy/impl/monitor/c;

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/android/privacy/impl/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    new-instance v5, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;

    .line 120054
    .line 120055
    invoke-direct {v5}, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iput-object p1, v5, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    if-nez v4, :cond_4

    .line 120061
    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    const/16 p1, -0x65

    .line 120065
    .line 120066
    iput p1, v5, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->a:I

    .line 120067
    .line 120068
    invoke-virtual {v0, v5, v1}, Lcom/meituan/android/privacy/impl/monitor/c;->a(Lcom/meituan/android/privacy/interfaces/c$a;I)V

    .line 120069
    .line 120070
    .line 120071
    :cond_3
    return-wide v2

    .line 120072
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/c;->b:Lcom/meituan/android/privacy/impl/config/j;

    .line 120073
    .line 120074
    invoke-virtual {p1, v4}, Lcom/meituan/android/privacy/impl/config/j;->b(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-eqz p1, :cond_6

    .line 120079
    .line 120080
    if-eqz v0, :cond_5

    .line 120081
    .line 120082
    const/4 p1, -0x2

    .line 120083
    iput p1, v5, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->a:I

    .line 120084
    .line 120085
    invoke-virtual {v0, v5, v1}, Lcom/meituan/android/privacy/impl/monitor/c;->a(Lcom/meituan/android/privacy/interfaces/c$a;I)V

    .line 120086
    .line 120087
    .line 120088
    :cond_5
    return-wide v2

    .line 120089
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/c;->a:Ljava/util/Set;

    .line 120090
    .line 120091
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v6

    .line 120099
    const-wide v7, 0x7fffffffffffffffL

    .line 120100
    .line 120101
    .line 120102
    .line 120103
    .line 120104
    if-eqz v6, :cond_8

    .line 120105
    .line 120106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    check-cast v6, Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v6

    .line 120116
    if-eqz v6, :cond_7

    .line 120117
    .line 120118
    return-wide v7

    .line 120119
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/c;->b:Lcom/meituan/android/privacy/impl/config/j;

    .line 120120
    .line 120121
    invoke-virtual {p1, v4}, Lcom/meituan/android/privacy/impl/config/j;->f(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/c$a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-interface {p1}, Lcom/meituan/android/privacy/impl/c$a;->b()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    iput-object v4, v5, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->f:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-interface {p1}, Lcom/meituan/android/privacy/impl/c$a;->a()J

    .line 120132
    .line 120133
    .line 120134
    move-result-wide v9

    .line 120135
    iput-wide v9, v5, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->b:J

    .line 120136
    .line 120137
    cmp-long v4, v9, v2

    .line 120138
    .line 120139
    if-nez v4, :cond_9

    .line 120140
    .line 120141
    if-eqz v0, :cond_9

    .line 120142
    .line 120143
    invoke-virtual {v0, v5, v1}, Lcom/meituan/android/privacy/impl/monitor/c;->a(Lcom/meituan/android/privacy/interfaces/c$a;I)V

    .line 120144
    .line 120145
    .line 120146
    :cond_9
    invoke-interface {p1}, Lcom/meituan/android/privacy/impl/c$a;->a()J

    .line 120147
    .line 120148
    .line 120149
    move-result-wide v0

    .line 120150
    cmp-long v4, v0, v2

    .line 120151
    .line 120152
    if-nez v4, :cond_a

    .line 120153
    .line 120154
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/c;->b:Lcom/meituan/android/privacy/impl/config/j;

    .line 120155
    .line 120156
    invoke-virtual {v0}, Lcom/meituan/android/privacy/impl/config/j;->a()Z

    .line 120157
    .line 120158
    .line 120159
    move-result v0

    .line 120160
    if-eqz v0, :cond_a

    .line 120161
    .line 120162
    return-wide v7

    .line 120163
    :cond_a
    invoke-interface {p1}, Lcom/meituan/android/privacy/impl/c$a;->a()J

    .line 120164
    .line 120165
    .line 120166
    move-result-wide v0

    .line 120167
    return-wide v0

    .line 120168
    :cond_b
    :goto_0
    return-wide v2
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/c$a;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/privacy/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x64d831

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/meituan/android/privacy/interfaces/c$a;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v5

    .line 120032
    iget-object v3, v1, Lcom/meituan/android/privacy/impl/c;->b:Lcom/meituan/android/privacy/impl/config/j;

    .line 120033
    .line 120034
    const/4 v7, 0x0

    .line 120035
    const/4 v8, 0x2

    .line 120036
    if-nez v3, :cond_2

    .line 120037
    .line 120038
    sget-object v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    new-array v3, v2, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object v0, v3, v4

    .line 120043
    .line 120044
    sget-object v9, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v10, 0x35c19b

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v3, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v11

    .line 120053
    if-eqz v11, :cond_1

    .line 120054
    .line 120055
    invoke-static {v3, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_1
    new-instance v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;

    .line 120063
    .line 120064
    invoke-direct {v3}, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    const/16 v7, -0x64

    .line 120068
    .line 120069
    iput v7, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->a:I

    .line 120070
    .line 120071
    iput-object v0, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->d:Ljava/lang/String;

    .line 120072
    .line 120073
    :goto_0
    move-object v0, v3

    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    new-instance v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;

    .line 120076
    .line 120077
    invoke-direct {v3}, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    iput-object v0, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->d:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static/range {p1 .. p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v9

    .line 120086
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/privacy/impl/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v10

    .line 120090
    if-eqz v9, :cond_17

    .line 120091
    .line 120092
    if-nez v10, :cond_3

    .line 120093
    .line 120094
    goto/16 :goto_a

    .line 120095
    .line 120096
    :cond_3
    iget-object v11, v1, Lcom/meituan/android/privacy/impl/c;->b:Lcom/meituan/android/privacy/impl/config/j;

    .line 120097
    .line 120098
    invoke-virtual {v11, v10}, Lcom/meituan/android/privacy/impl/config/j;->b(Ljava/lang/String;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v11

    .line 120102
    if-eqz v11, :cond_4

    .line 120103
    .line 120104
    const/4 v0, -0x2

    .line 120105
    iput v0, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->a:I

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :goto_1
    move-object v3, v0

    .line 120109
    move-wide/from16 v17, v5

    .line 120110
    .line 120111
    goto/16 :goto_b

    .line 120112
    .line 120113
    :cond_4
    iget-object v11, v1, Lcom/meituan/android/privacy/impl/c;->b:Lcom/meituan/android/privacy/impl/config/j;

    .line 120114
    .line 120115
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v12

    .line 120119
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    new-array v13, v2, [Ljava/lang/Object;

    .line 120123
    .line 120124
    aput-object v12, v13, v4

    .line 120125
    .line 120126
    sget-object v14, Lcom/meituan/android/privacy/impl/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    const v15, 0xdbc2bd

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v16

    .line 120135
    if-eqz v16, :cond_5

    .line 120136
    .line 120137
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v7

    .line 120141
    check-cast v7, Ljava/util/Set;

    .line 120142
    .line 120143
    move-wide/from16 v17, v5

    .line 120144
    .line 120145
    goto :goto_4

    .line 120146
    :cond_5
    iget-object v13, v11, Lcom/meituan/android/privacy/impl/config/j;->c:Ljava/util/Map;

    .line 120147
    .line 120148
    if-nez v13, :cond_7

    .line 120149
    .line 120150
    monitor-enter v11

    .line 120151
    :try_start_0
    iget-object v13, v11, Lcom/meituan/android/privacy/impl/config/j;->c:Ljava/util/Map;

    .line 120152
    .line 120153
    if-nez v13, :cond_6

    .line 120154
    .line 120155
    invoke-virtual {v11}, Lcom/meituan/android/privacy/impl/config/j;->h()V

    .line 120156
    .line 120157
    .line 120158
    :cond_6
    monitor-exit v11

    .line 120159
    goto :goto_2

    .line 120160
    :catchall_0
    move-exception v0

    .line 120161
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120162
    throw v0

    .line 120163
    :cond_7
    :goto_2
    iget-object v11, v11, Lcom/meituan/android/privacy/impl/config/j;->c:Ljava/util/Map;

    .line 120164
    .line 120165
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v12

    .line 120169
    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120170
    .line 120171
    .line 120172
    move-result v13

    .line 120173
    if-eqz v13, :cond_a

    .line 120174
    .line 120175
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v13

    .line 120179
    check-cast v13, Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v14

    .line 120185
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v15

    .line 120189
    if-eqz v15, :cond_8

    .line 120190
    .line 120191
    if-nez v7, :cond_9

    .line 120192
    .line 120193
    new-instance v7, Ljava/util/HashSet;

    .line 120194
    .line 120195
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 120196
    .line 120197
    .line 120198
    :cond_9
    new-instance v15, Lcom/meituan/android/privacy/impl/c$b;

    .line 120199
    .line 120200
    invoke-direct {v15}, Lcom/meituan/android/privacy/impl/c$b;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v14

    .line 120207
    check-cast v14, Ljava/lang/Long;

    .line 120208
    .line 120209
    move-wide/from16 v17, v5

    .line 120210
    .line 120211
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 120212
    .line 120213
    .line 120214
    move-result-wide v4

    .line 120215
    iput-wide v4, v15, Lcom/meituan/android/privacy/impl/c$b;->b:J

    .line 120216
    .line 120217
    iput-object v13, v15, Lcom/meituan/android/privacy/impl/c$b;->a:Ljava/lang/String;

    .line 120218
    .line 120219
    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120220
    .line 120221
    .line 120222
    move-wide/from16 v5, v17

    .line 120223
    .line 120224
    const/4 v4, 0x0

    .line 120225
    goto :goto_3

    .line 120226
    :cond_a
    move-wide/from16 v17, v5

    .line 120227
    .line 120228
    if-nez v7, :cond_b

    .line 120229
    .line 120230
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v7

    .line 120234
    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 120235
    .line 120236
    .line 120237
    move-result v4

    .line 120238
    if-eqz v4, :cond_c

    .line 120239
    .line 120240
    iput v8, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->a:I

    .line 120241
    .line 120242
    iput-object v0, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->e:Ljava/lang/String;

    .line 120243
    .line 120244
    goto/16 :goto_b

    .line 120245
    .line 120246
    :cond_c
    iget-object v4, v1, Lcom/meituan/android/privacy/impl/c;->b:Lcom/meituan/android/privacy/impl/config/j;

    .line 120247
    .line 120248
    invoke-virtual {v4}, Lcom/meituan/android/privacy/impl/config/j;->c()Z

    .line 120249
    .line 120250
    .line 120251
    move-result v4

    .line 120252
    if-eqz v4, :cond_d

    .line 120253
    .line 120254
    const/4 v0, -0x3

    .line 120255
    iput v0, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->a:I

    .line 120256
    .line 120257
    goto :goto_7

    .line 120258
    :cond_d
    iget-object v4, v1, Lcom/meituan/android/privacy/impl/c;->b:Lcom/meituan/android/privacy/impl/config/j;

    .line 120259
    .line 120260
    invoke-virtual {v4, v10}, Lcom/meituan/android/privacy/impl/config/j;->f(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/c$a;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v4

    .line 120264
    invoke-interface {v4}, Lcom/meituan/android/privacy/impl/c$a;->b()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v5

    .line 120268
    iput-object v5, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->f:Ljava/lang/String;

    .line 120269
    .line 120270
    invoke-interface {v4}, Lcom/meituan/android/privacy/impl/c$a;->a()J

    .line 120271
    .line 120272
    .line 120273
    move-result-wide v5

    .line 120274
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v10

    .line 120278
    :cond_e
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120279
    .line 120280
    .line 120281
    move-result v11

    .line 120282
    const-wide/16 v12, 0x0

    .line 120283
    .line 120284
    if-eqz v11, :cond_f

    .line 120285
    .line 120286
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v11

    .line 120290
    check-cast v11, Lcom/meituan/android/privacy/impl/c$b;

    .line 120291
    .line 120292
    iget-wide v14, v11, Lcom/meituan/android/privacy/impl/c$b;->b:J

    .line 120293
    .line 120294
    and-long/2addr v14, v5

    .line 120295
    cmp-long v11, v14, v12

    .line 120296
    .line 120297
    if-eqz v11, :cond_e

    .line 120298
    .line 120299
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 120300
    .line 120301
    .line 120302
    goto :goto_5

    .line 120303
    :cond_f
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 120304
    .line 120305
    .line 120306
    move-result v5

    .line 120307
    if-eqz v5, :cond_10

    .line 120308
    .line 120309
    iput v2, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->a:I

    .line 120310
    .line 120311
    iput-object v0, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->e:Ljava/lang/String;

    .line 120312
    .line 120313
    goto/16 :goto_b

    .line 120314
    .line 120315
    :cond_10
    iget-object v5, v1, Lcom/meituan/android/privacy/impl/c;->a:Ljava/util/Set;

    .line 120316
    .line 120317
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v5

    .line 120321
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120322
    .line 120323
    .line 120324
    move-result v6

    .line 120325
    if-eqz v6, :cond_12

    .line 120326
    .line 120327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v6

    .line 120331
    check-cast v6, Ljava/lang/String;

    .line 120332
    .line 120333
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v10

    .line 120337
    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120338
    .line 120339
    .line 120340
    move-result v6

    .line 120341
    if-eqz v6, :cond_11

    .line 120342
    .line 120343
    iput v2, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->a:I

    .line 120344
    .line 120345
    iput-object v0, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->e:Ljava/lang/String;

    .line 120346
    .line 120347
    goto/16 :goto_b

    .line 120348
    .line 120349
    :cond_12
    iput-wide v12, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->c:J

    .line 120350
    .line 120351
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v5

    .line 120355
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120356
    .line 120357
    .line 120358
    move-result v6

    .line 120359
    if-eqz v6, :cond_13

    .line 120360
    .line 120361
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v6

    .line 120365
    check-cast v6, Lcom/meituan/android/privacy/impl/c$b;

    .line 120366
    .line 120367
    iget-wide v10, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->c:J

    .line 120368
    .line 120369
    iget-wide v12, v6, Lcom/meituan/android/privacy/impl/c$b;->b:J

    .line 120370
    .line 120371
    or-long/2addr v10, v12

    .line 120372
    iput-wide v10, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->c:J

    .line 120373
    .line 120374
    goto :goto_6

    .line 120375
    :cond_13
    invoke-interface {v4}, Lcom/meituan/android/privacy/impl/c$a;->c()Z

    .line 120376
    .line 120377
    .line 120378
    move-result v4

    .line 120379
    if-eqz v4, :cond_16

    .line 120380
    .line 120381
    const/4 v0, -0x1

    .line 120382
    iput v0, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->a:I

    .line 120383
    .line 120384
    :goto_7
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 120385
    .line 120386
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v4

    .line 120393
    invoke-virtual {v0, v4}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 120394
    .line 120395
    .line 120396
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->username()Ljava/lang/String;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v4

    .line 120400
    invoke-virtual {v0, v4}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 120401
    .line 120402
    .line 120403
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->password()Ljava/lang/String;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v4

    .line 120407
    invoke-virtual {v0, v4}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 120408
    .line 120409
    .line 120410
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v4

    .line 120414
    invoke-virtual {v0, v4}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 120415
    .line 120416
    .line 120417
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->port()I

    .line 120418
    .line 120419
    .line 120420
    move-result v4

    .line 120421
    invoke-virtual {v0, v4}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    .line 120422
    .line 120423
    .line 120424
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v4

    .line 120428
    invoke-virtual {v0, v4}, Lokhttp3/HttpUrl$Builder;->encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 120429
    .line 120430
    .line 120431
    const/4 v4, 0x0

    .line 120432
    :goto_8
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->querySize()I

    .line 120433
    .line 120434
    .line 120435
    move-result v5

    .line 120436
    if-ge v4, v5, :cond_15

    .line 120437
    .line 120438
    invoke-virtual {v9, v4}, Lokhttp3/HttpUrl;->queryParameterName(I)Ljava/lang/String;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v5

    .line 120442
    new-instance v6, Lcom/meituan/android/privacy/impl/c$b;

    .line 120443
    .line 120444
    invoke-direct {v6}, Lcom/meituan/android/privacy/impl/c$b;-><init>()V

    .line 120445
    .line 120446
    .line 120447
    iput-object v5, v6, Lcom/meituan/android/privacy/impl/c$b;->a:Ljava/lang/String;

    .line 120448
    .line 120449
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120450
    .line 120451
    .line 120452
    move-result v5

    .line 120453
    if-eqz v5, :cond_14

    .line 120454
    .line 120455
    goto :goto_9

    .line 120456
    :cond_14
    invoke-virtual {v9, v4}, Lokhttp3/HttpUrl;->queryParameterName(I)Ljava/lang/String;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v5

    .line 120460
    invoke-virtual {v9, v4}, Lokhttp3/HttpUrl;->queryParameterValue(I)Ljava/lang/String;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v6

    .line 120464
    invoke-virtual {v0, v5, v6}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 120465
    .line 120466
    .line 120467
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 120468
    .line 120469
    goto :goto_8

    .line 120470
    :cond_15
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->fragment()Ljava/lang/String;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v4

    .line 120474
    invoke-virtual {v0, v4}, Lokhttp3/HttpUrl$Builder;->fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 120475
    .line 120476
    .line 120477
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v0

    .line 120481
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v0

    .line 120485
    iput-object v0, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->e:Ljava/lang/String;

    .line 120486
    .line 120487
    goto :goto_b

    .line 120488
    :cond_16
    const/4 v4, 0x3

    .line 120489
    iput v4, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->a:I

    .line 120490
    .line 120491
    iput-object v0, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->e:Ljava/lang/String;

    .line 120492
    .line 120493
    goto :goto_b

    .line 120494
    :cond_17
    :goto_a
    move-wide/from16 v17, v5

    .line 120495
    .line 120496
    const/16 v0, -0x65

    .line 120497
    .line 120498
    iput v0, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->a:I

    .line 120499
    .line 120500
    :goto_b
    invoke-virtual {v3}, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->statusCode()I

    .line 120501
    .line 120502
    .line 120503
    move-result v0

    .line 120504
    if-eq v0, v8, :cond_18

    .line 120505
    .line 120506
    invoke-virtual {v3}, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->statusCode()I

    .line 120507
    .line 120508
    .line 120509
    move-result v0

    .line 120510
    if-eq v0, v2, :cond_18

    .line 120511
    .line 120512
    sget-object v0, Lcom/meituan/android/privacy/interfaces/monitor/b;->a:Lcom/meituan/android/privacy/impl/monitor/c;

    .line 120513
    .line 120514
    if-eqz v0, :cond_18

    .line 120515
    .line 120516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120517
    .line 120518
    .line 120519
    move-result-wide v4

    .line 120520
    sub-long v4, v4, v17

    .line 120521
    .line 120522
    iput-wide v4, v3, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->g:J

    .line 120523
    .line 120524
    const/4 v2, 0x0

    .line 120525
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/privacy/impl/monitor/c;->b(Lcom/meituan/android/privacy/interfaces/c$a;I)V

    .line 120526
    .line 120527
    .line 120528
    :cond_18
    return-object v3
.end method
