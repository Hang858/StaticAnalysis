.class public final Lcom/meituan/android/common/weaver/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/weaver/impl/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x289611565e2b4883L    # 3.584422418904017E-113

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9ac6ef

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
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/c;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    const/4 v0, 0x5

    .line 100029
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/c;->b:I

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/c;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static c()Lcom/meituan/android/common/weaver/impl/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/weaver/impl/c$a;->a:Lcom/meituan/android/common/weaver/impl/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/meituan/android/common/weaver/interfaces/d;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xce70f8

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
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/c;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    const-wide/16 v0, 0x0

    .line 430029
    .line 430030
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 430031
    .line 430032
    .line 430033
    move-result-wide v2

    .line 430034
    cmp-long p1, v2, v0

    .line 430035
    .line 430036
    if-eqz p1, :cond_2

    .line 430037
    .line 430038
    instance-of p1, p2, Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430039
    .line 430040
    const-string v0, "ffp_custom_link_start_time"

    .line 430041
    .line 430042
    if-eqz p1, :cond_1

    .line 430043
    .line 430044
    check-cast p2, Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430045
    .line 430046
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430051
    .line 430052
    .line 430053
    goto :goto_0

    .line 430054
    :cond_1
    instance-of p1, p2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 430055
    .line 430056
    if-eqz p1, :cond_2

    .line 430057
    .line 430058
    check-cast p2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 430059
    .line 430060
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/app/Activity;
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e935f

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
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const-string v0, "ffp_custom_link_start_time"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/weaver/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x259413

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120029
    .line 120030
    iget-boolean v1, v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->C:Z

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/c;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    return v2

    .line 120046
    :cond_2
    const-wide/16 v3, 0x0

    .line 120047
    .line 120048
    invoke-static {p1, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v5

    .line 120052
    cmp-long p1, v5, v3

    .line 120053
    .line 120054
    if-lez p1, :cond_5

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v3

    .line 120060
    cmp-long p1, v5, v3

    .line 120061
    .line 120062
    if-lez p1, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/c;->c:Ljava/util/LinkedHashSet;

    .line 120066
    .line 120067
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public final e(JJLjava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .param p1    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Long;

    .line 840004
    .line 840005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v2, 0x0

    .line 840009
    aput-object v1, v0, v2

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Long;

    .line 840012
    .line 840013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 840014
    .line 840015
    .line 840016
    const/4 v2, 0x1

    .line 840017
    aput-object v1, v0, v2

    .line 840018
    .line 840019
    const/4 v1, 0x2

    .line 840020
    aput-object p5, v0, v1

    .line 840021
    .line 840022
    const/4 v1, 0x3

    .line 840023
    aput-object p6, v0, v1

    .line 840024
    .line 840025
    const/4 v1, 0x4

    .line 840026
    aput-object p7, v0, v1

    .line 840027
    .line 840028
    sget-object v1, Lcom/meituan/android/common/weaver/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v3, 0x708fbb

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v4

    .line 840037
    if-eqz v4, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_0
    const-string v0, "ffp_custom_link_start_time"

    .line 840044
    .line 840045
    invoke-interface {p6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 840046
    .line 840047
    .line 840048
    move-result v0

    .line 840049
    if-nez v0, :cond_1

    .line 840050
    .line 840051
    return-void

    .line 840052
    :cond_1
    const-string v0, "ffp_custom_link_start_time"

    .line 840053
    .line 840054
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    move-result-object v0

    .line 840058
    const-wide/16 v3, 0x0

    .line 840059
    .line 840060
    if-eqz v0, :cond_4

    .line 840061
    .line 840062
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/c;->a:Ljava/lang/Object;

    .line 840063
    .line 840064
    monitor-enter v1

    .line 840065
    :try_start_0
    check-cast v0, Ljava/lang/Long;

    .line 840066
    .line 840067
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 840068
    .line 840069
    .line 840070
    move-result-wide v3

    .line 840071
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/c;->c:Ljava/util/LinkedHashSet;

    .line 840072
    .line 840073
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840074
    .line 840075
    .line 840076
    move-result-object v5

    .line 840077
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 840078
    .line 840079
    .line 840080
    move-result v0

    .line 840081
    if-eqz v0, :cond_2

    .line 840082
    .line 840083
    monitor-exit v1

    .line 840084
    return-void

    .line 840085
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/c;->c:Ljava/util/LinkedHashSet;

    .line 840086
    .line 840087
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840088
    .line 840089
    .line 840090
    move-result-object v5

    .line 840091
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 840092
    .line 840093
    .line 840094
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/c;->c:Ljava/util/LinkedHashSet;

    .line 840095
    .line 840096
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 840097
    .line 840098
    .line 840099
    move-result v0

    .line 840100
    iget v5, p0, Lcom/meituan/android/common/weaver/impl/c;->b:I

    .line 840101
    .line 840102
    if-le v0, v5, :cond_3

    .line 840103
    .line 840104
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/c;->c:Ljava/util/LinkedHashSet;

    .line 840105
    .line 840106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 840107
    .line 840108
    .line 840109
    move-result-object v0

    .line 840110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840111
    .line 840112
    .line 840113
    move-result-object v0

    .line 840114
    check-cast v0, Ljava/lang/Long;

    .line 840115
    .line 840116
    iget-object v5, p0, Lcom/meituan/android/common/weaver/impl/c;->c:Ljava/util/LinkedHashSet;

    .line 840117
    .line 840118
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 840119
    .line 840120
    .line 840121
    :cond_3
    sub-long v3, p1, v3

    .line 840122
    .line 840123
    monitor-exit v1

    .line 840124
    goto :goto_0

    .line 840125
    :catchall_0
    move-exception p1

    .line 840126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840127
    throw p1

    .line 840128
    :cond_4
    :goto_0
    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 840129
    .line 840130
    .line 840131
    move-result-object p1

    .line 840132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 840133
    .line 840134
    .line 840135
    move-result-object p1

    .line 840136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 840137
    .line 840138
    .line 840139
    move-result p2

    .line 840140
    if-eqz p2, :cond_6

    .line 840141
    .line 840142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840143
    .line 840144
    .line 840145
    move-result-object p2

    .line 840146
    check-cast p2, Ljava/lang/String;

    .line 840147
    .line 840148
    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 840149
    .line 840150
    .line 840151
    move-result v0

    .line 840152
    if-eqz v0, :cond_5

    .line 840153
    .line 840154
    goto :goto_1

    .line 840155
    :cond_5
    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840156
    .line 840157
    .line 840158
    move-result-object v0

    .line 840159
    invoke-interface {p5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840160
    .line 840161
    .line 840162
    goto :goto_1

    .line 840163
    :cond_6
    const-string p1, "ffp_value"

    .line 840164
    .line 840165
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840166
    .line 840167
    .line 840168
    move-result-object p2

    .line 840169
    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840170
    .line 840171
    .line 840172
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 840173
    .line 840174
    .line 840175
    move-result-object p1

    .line 840176
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840177
    .line 840178
    .line 840179
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 840180
    .line 840181
    const-string p2, ""

    .line 840182
    .line 840183
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 840184
    .line 840185
    .line 840186
    const-string p2, "prism-report-fsp"

    .line 840187
    .line 840188
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 840189
    .line 840190
    .line 840191
    move-result-object p1

    .line 840192
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 840193
    .line 840194
    .line 840195
    move-result-object p1

    .line 840196
    const-string p2, "ffp_custom_link"

    .line 840197
    .line 840198
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 840199
    .line 840200
    .line 840201
    move-result-object p1

    .line 840202
    invoke-virtual {p1, p5}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 840203
    .line 840204
    .line 840205
    move-result-object p1

    .line 840206
    invoke-virtual {p1, p7}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 840207
    .line 840208
    .line 840209
    move-result-object p1

    .line 840210
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 840211
    .line 840212
    .line 840213
    move-result-object p1

    .line 840214
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 840215
    .line 840216
    .line 840217
    move-result-object p1

    .line 840218
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 840219
    .line 840220
    .line 840221
    return-void
.end method
