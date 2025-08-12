.class public final Lcom/meituan/android/common/weaver/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/weaver/impl/l$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/meituan/android/common/weaver/impl/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/meituan/android/common/weaver/impl/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d8c3d0f0c958bb0L

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xee9ba0

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
    const/4 v0, 0x5

    .line 100022
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/l;->a:I

    .line 100023
    .line 100024
    new-instance v0, Ljava/lang/Object;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/l;->b:Ljava/lang/Object;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/TreeSet;

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/weaver/impl/l$a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/weaver/impl/l$a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/l;->c:Ljava/util/TreeSet;

    .line 100042
    .line 100043
    new-instance v0, Ljava/util/TreeSet;

    .line 100044
    .line 100045
    new-instance v1, Lcom/meituan/android/common/weaver/impl/l$b;

    .line 100046
    .line 100047
    invoke-direct {v1}, Lcom/meituan/android/common/weaver/impl/l$b;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/l;->d:Ljava/util/TreeSet;

    .line 100054
    .line 100055
    new-instance v0, Ljava/util/LinkedList;

    .line 100056
    .line 100057
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/l;->e:Ljava/util/LinkedList;

    .line 100061
    .line 100062
    :try_start_0
    sget-object v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :catchall_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    :goto_0
    return-void
.end method

.method public static c()Lcom/meituan/android/common/weaver/impl/l;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/weaver/impl/l$c;->a:Lcom/meituan/android/common/weaver/impl/l;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;J)Ljava/lang/String;
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/weaver/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xad27d4

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/String;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/l;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v6

    .line 430036
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    invoke-virtual {p0, p1, v6}, Lcom/meituan/android/common/weaver/impl/l;->k(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    const/4 v5, 0x1

    .line 430047
    const-string v4, ""

    .line 430048
    .line 430049
    move-object v0, p0

    .line 430050
    move-wide v1, p2

    .line 430051
    move-object v3, v6

    .line 430052
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/weaver/impl/l;->b(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 430053
    .line 430054
    .line 430055
    return-object v6
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Long;

    .line 810004
    .line 810005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p3, v0, v1

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p4, v0, v1

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/common/weaver/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0x7af784

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v3

    .line 810034
    if-eqz v3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 810041
    .line 810042
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->z()Z

    .line 810043
    .line 810044
    .line 810045
    move-result v1

    .line 810046
    if-nez v1, :cond_1

    .line 810047
    .line 810048
    return-void

    .line 810049
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 810050
    .line 810051
    .line 810052
    move-result-object v1

    .line 810053
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810054
    .line 810055
    .line 810056
    const-wide/16 v1, 0x0

    .line 810057
    .line 810058
    cmp-long v3, p1, v1

    .line 810059
    .line 810060
    if-gtz v3, :cond_2

    .line 810061
    .line 810062
    return-void

    .line 810063
    :cond_2
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q(Ljava/lang/String;)Z

    .line 810064
    .line 810065
    .line 810066
    move-result v0

    .line 810067
    if-eqz v0, :cond_3

    .line 810068
    .line 810069
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 810070
    .line 810071
    .line 810072
    move-result-object p1

    .line 810073
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810074
    .line 810075
    .line 810076
    return-void

    .line 810077
    :cond_3
    new-instance v6, Lcom/meituan/android/common/weaver/impl/k;

    .line 810078
    .line 810079
    move-object v0, v6

    .line 810080
    move-object v1, p3

    .line 810081
    move-object v2, p4

    .line 810082
    move-wide v3, p1

    .line 810083
    move v5, p5

    .line 810084
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/common/weaver/impl/k;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 810085
    .line 810086
    .line 810087
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/l;->b:Ljava/lang/Object;

    .line 810088
    .line 810089
    monitor-enter p1

    .line 810090
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/l;->c:Ljava/util/TreeSet;

    .line 810091
    .line 810092
    invoke-virtual {p2, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 810093
    .line 810094
    .line 810095
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/l;->c:Ljava/util/TreeSet;

    .line 810096
    .line 810097
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 810098
    .line 810099
    .line 810100
    move-result p2

    .line 810101
    iget p3, p0, Lcom/meituan/android/common/weaver/impl/l;->a:I

    .line 810102
    .line 810103
    if-le p2, p3, :cond_4

    .line 810104
    .line 810105
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/l;->c:Ljava/util/TreeSet;

    .line 810106
    .line 810107
    invoke-virtual {p2}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    .line 810108
    .line 810109
    .line 810110
    goto :goto_0

    .line 810111
    :cond_4
    if-eqz p5, :cond_5

    .line 810112
    .line 810113
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/l;->d:Ljava/util/TreeSet;

    .line 810114
    .line 810115
    invoke-virtual {p2, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 810116
    .line 810117
    .line 810118
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/l;->d:Ljava/util/TreeSet;

    .line 810119
    .line 810120
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 810121
    .line 810122
    .line 810123
    move-result p2

    .line 810124
    iget p3, p0, Lcom/meituan/android/common/weaver/impl/l;->a:I

    .line 810125
    .line 810126
    if-le p2, p3, :cond_5

    .line 810127
    .line 810128
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/l;->d:Ljava/util/TreeSet;

    .line 810129
    .line 810130
    invoke-virtual {p2}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    .line 810131
    .line 810132
    .line 810133
    goto :goto_1

    .line 810134
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/l;->g()V

    .line 810135
    .line 810136
    .line 810137
    monitor-exit p1

    .line 810138
    return-void

    .line 810139
    :catchall_0
    move-exception p2

    .line 810140
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810141
    throw p2
.end method

.method public final d(J)Ljava/util/Map;
    .locals 10
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/common/weaver/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcf2217

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Map;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->z()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    return-object p1

    .line 120042
    :cond_1
    const-wide/16 v1, 0x0

    .line 120043
    .line 120044
    cmp-long v4, p1, v1

    .line 120045
    .line 120046
    if-gtz v4, :cond_2

    .line 120047
    .line 120048
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    return-object p1

    .line 120053
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/l;->b:Ljava/lang/Object;

    .line 120054
    .line 120055
    monitor-enter v1

    .line 120056
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/l;->c:Ljava/util/TreeSet;

    .line 120057
    .line 120058
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    const/4 v4, 0x0

    .line 120063
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    const/4 v6, 0x0

    .line 120068
    if-eqz v5, :cond_5

    .line 120069
    .line 120070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    check-cast v5, Lcom/meituan/android/common/weaver/impl/k;

    .line 120075
    .line 120076
    iget-wide v7, v5, Lcom/meituan/android/common/weaver/impl/k;->c:J

    .line 120077
    .line 120078
    cmp-long v9, v7, p1

    .line 120079
    .line 120080
    if-gtz v9, :cond_3

    .line 120081
    .line 120082
    if-eqz v4, :cond_4

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_4
    const/4 v4, 0x1

    .line 120086
    goto :goto_0

    .line 120087
    :cond_5
    move-object v5, v6

    .line 120088
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/l;->d:Ljava/util/TreeSet;

    .line 120089
    .line 120090
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    if-eqz v4, :cond_8

    .line 120099
    .line 120100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    check-cast v4, Lcom/meituan/android/common/weaver/impl/k;

    .line 120105
    .line 120106
    iget-wide v7, v4, Lcom/meituan/android/common/weaver/impl/k;->c:J

    .line 120107
    .line 120108
    cmp-long v9, v7, p1

    .line 120109
    .line 120110
    if-gtz v9, :cond_6

    .line 120111
    .line 120112
    if-eqz v3, :cond_7

    .line 120113
    .line 120114
    move-object v6, v4

    .line 120115
    goto :goto_3

    .line 120116
    :cond_7
    const/4 v3, 0x1

    .line 120117
    goto :goto_2

    .line 120118
    :cond_8
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 120119
    .line 120120
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    if-eqz v5, :cond_9

    .line 120124
    .line 120125
    const-string p2, "ref_page"

    .line 120126
    .line 120127
    iget-object v2, v5, Lcom/meituan/android/common/weaver/impl/k;->a:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    const-string p2, "ref_module"

    .line 120133
    .line 120134
    iget-object v2, v5, Lcom/meituan/android/common/weaver/impl/k;->b:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    goto :goto_4

    .line 120140
    :cond_9
    sget-object p2, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120141
    .line 120142
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->A()Z

    .line 120143
    .line 120144
    .line 120145
    move-result p2

    .line 120146
    if-eqz p2, :cond_a

    .line 120147
    .line 120148
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/l;->c:Ljava/util/TreeSet;

    .line 120149
    .line 120150
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 120151
    .line 120152
    .line 120153
    move-result p2

    .line 120154
    if-ne p2, v0, :cond_a

    .line 120155
    .line 120156
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/l;->e:Ljava/util/LinkedList;

    .line 120157
    .line 120158
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 120159
    .line 120160
    .line 120161
    move-result p2

    .line 120162
    if-nez p2, :cond_a

    .line 120163
    .line 120164
    const-string p2, "ref_page"

    .line 120165
    .line 120166
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/l;->e:Ljava/util/LinkedList;

    .line 120167
    .line 120168
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 120169
    .line 120170
    .line 120171
    move-result v3

    .line 120172
    sub-int/2addr v3, v0

    .line 120173
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    :cond_a
    :goto_4
    if-eqz v6, :cond_b

    .line 120181
    .line 120182
    const-string p2, "ref_page_no_widget"

    .line 120183
    .line 120184
    iget-object v0, v6, Lcom/meituan/android/common/weaver/impl/k;->a:Ljava/lang/String;

    .line 120185
    .line 120186
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    const-string p2, "ref_module_no_widget"

    .line 120190
    .line 120191
    iget-object v0, v6, Lcom/meituan/android/common/weaver/impl/k;->b:Ljava/lang/String;

    .line 120192
    .line 120193
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    goto :goto_5

    .line 120197
    :cond_b
    sget-object p2, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120198
    .line 120199
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->A()Z

    .line 120200
    .line 120201
    .line 120202
    move-result p2

    .line 120203
    if-eqz p2, :cond_c

    .line 120204
    .line 120205
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/l;->d:Ljava/util/TreeSet;

    .line 120206
    .line 120207
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 120208
    .line 120209
    .line 120210
    move-result p2

    .line 120211
    if-ne p2, v0, :cond_c

    .line 120212
    .line 120213
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/l;->e:Ljava/util/LinkedList;

    .line 120214
    .line 120215
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 120216
    .line 120217
    .line 120218
    move-result p2

    .line 120219
    if-nez p2, :cond_c

    .line 120220
    .line 120221
    const-string p2, "ref_page_no_widget"

    .line 120222
    .line 120223
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/l;->e:Ljava/util/LinkedList;

    .line 120224
    .line 120225
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 120226
    .line 120227
    .line 120228
    move-result v3

    .line 120229
    sub-int/2addr v3, v0

    .line 120230
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    :cond_c
    :goto_5
    monitor-exit v1

    .line 120238
    return-object p1

    .line 120239
    :catchall_0
    move-exception p1

    .line 120240
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120241
    throw p1
.end method

.method public final e(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa7b89a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    sget-object v2, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120038
    .line 120039
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->M(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    return-object v0

    .line 120046
    :cond_2
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->K(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_3

    .line 120051
    .line 120052
    return-object v0

    .line 120053
    :cond_3
    instance-of v0, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/i;

    .line 120054
    .line 120055
    if-eqz v0, :cond_4

    .line 120056
    .line 120057
    move-object v0, p1

    .line 120058
    check-cast v0, Lcom/meituan/android/common/weaver/interfaces/ffp/i;

    .line 120059
    .line 120060
    invoke-interface {v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/i;->Q()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-interface {v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/i;->c1()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-interface {v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/i;->V()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    invoke-interface {v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/i;->l4()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-eqz v0, :cond_4

    .line 120077
    .line 120078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-nez v0, :cond_4

    .line 120083
    .line 120084
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-nez v0, :cond_4

    .line 120089
    .line 120090
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-nez v0, :cond_4

    .line 120095
    .line 120096
    invoke-static {v2, v3, v4}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    return-object p1

    .line 120101
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    if-eqz p1, :cond_5

    .line 120106
    .line 120107
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    if-eqz p1, :cond_5

    .line 120112
    .line 120113
    const-string v0, "mrn_biz"

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    const-string v2, "mrn_entry"

    .line 120120
    .line 120121
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    const-string v3, "mrn_component"

    .line 120126
    .line 120127
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v3

    .line 120135
    if-nez v3, :cond_5

    .line 120136
    .line 120137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v3

    .line 120141
    if-nez v3, :cond_5

    .line 120142
    .line 120143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v3

    .line 120147
    if-nez v3, :cond_5

    .line 120148
    .line 120149
    invoke-static {v0, v2, p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120150
    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final f()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/l;->e:Ljava/util/LinkedList;

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/l;->e:Ljava/util/LinkedList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 100030
    .line 100031
    if-ltz v0, :cond_2

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100034
    .line 100035
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/l;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/l;->b:Ljava/lang/Object;

    .line 100008
    .line 100009
    monitor-enter v0

    .line 100010
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/l;->c:Ljava/util/TreeSet;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Lcom/meituan/android/common/weaver/impl/k;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/l;->d:Ljava/util/TreeSet;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-eqz v2, :cond_2

    .line 100061
    .line 100062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    check-cast v2, Lcom/meituan/android/common/weaver/impl/k;

    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_2
    monitor-exit v0

    .line 100077
    return-void

    .line 100078
    :catchall_0
    move-exception v1

    .line 100079
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100080
    throw v1
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb38e2b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->z()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/l;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/weaver/impl/l;->k(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/l;->e:Ljava/util/LinkedList;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/l;->f()V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa6c0dc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->z()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/l;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/weaver/impl/l;->k(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-nez p1, :cond_3

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/l;->e:Ljava/util/LinkedList;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-nez p1, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v2

    .line 120063
    const/4 v6, 0x1

    .line 120064
    const-string v5, ""

    .line 120065
    .line 120066
    move-object v1, p0

    .line 120067
    move-object v4, v0

    .line 120068
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/weaver/impl/l;->b(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/l;->e:Ljava/util/LinkedList;

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/l;->f()V

    .line 120077
    .line 120078
    .line 120079
    return-void

    .line 120080
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/weaver/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4f595e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->z()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-nez v2, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/l;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->z()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-nez v3, :cond_2

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_3

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_3
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    :goto_0
    if-eqz v0, :cond_4

    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/common/weaver/impl/l;->k(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/l;->e:Ljava/util/LinkedList;

    .line 120066
    .line 120067
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/l;->f()V

    return-void
.end method

.method public final k(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/weaver/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x96eecc

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/String;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430028
    .line 430029
    const-string v1, "activity:"

    .line 430030
    .line 430031
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430039
    .line 430040
    .line 430041
    const-string p1, ", pageName:"

    .line 430042
    .line 430043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430050
    move-result-object p1

    return-object p1
.end method
