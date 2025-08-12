.class public final Lcom/meituan/android/common/horn2/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/extra/sync/a;
.implements Lcom/meituan/android/common/horn2/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/horn2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/horn2/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/common/horn2/q$a;

.field public volatile d:Lcom/meituan/android/common/horn/extra/sync/b;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public volatile e:I
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public volatile f:Lcom/meituan/android/common/horn2/f;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public volatile g:Z

.field public final synthetic h:Lcom/meituan/android/common/horn2/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/q;Ljava/lang/String;)V
    .locals 4

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/common/horn2/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xb41934

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    .line 430030
    .line 430031
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    iput-object p1, p0, Lcom/meituan/android/common/horn2/q$b;->b:Ljava/util/LinkedList;

    .line 430035
    .line 430036
    const/4 p1, 0x0

    .line 430037
    iput-object p1, p0, Lcom/meituan/android/common/horn2/q$b;->d:Lcom/meituan/android/common/horn/extra/sync/b;

    .line 430038
    .line 430039
    iput v1, p0, Lcom/meituan/android/common/horn2/q$b;->e:I

    .line 430040
    .line 430041
    iput-boolean v1, p0, Lcom/meituan/android/common/horn2/q$b;->g:Z

    .line 430042
    .line 430043
    iput-object p2, p0, Lcom/meituan/android/common/horn2/q$b;->a:Ljava/lang/String;

    .line 430044
    .line 430045
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/horn2/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x507b5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    iget-object v0, v0, Lcom/meituan/android/common/horn2/q;->i:Lcom/meituan/android/common/horn2/j;

    iget-object v1, p0, Lcom/meituan/android/common/horn2/q$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn2/j;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b()J
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/common/horn2/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x651d83

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return-wide v0

    .line 100027
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/q$b;->d()Z

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->c:Lcom/meituan/android/common/horn2/q$a;

    iget-wide v0, v0, Lcom/meituan/android/common/horn2/q$a;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/common/horn2/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5387b6

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
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    iput-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->c:Lcom/meituan/android/common/horn2/q$a;

    .line 120023
    .line 120024
    monitor-enter p0

    .line 120025
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 120026
    .line 120027
    iget-boolean v0, v0, Lcom/meituan/android/common/horn2/q;->l:Z

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->b:Ljava/util/LinkedList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Lcom/meituan/android/common/horn2/q$a;

    .line 120048
    .line 120049
    new-instance v3, Lcom/meituan/android/common/horn2/u;

    .line 120050
    .line 120051
    iget-object v4, v2, Lcom/meituan/android/common/horn2/q$a;->a:Lcom/meituan/android/common/horn2/f;

    .line 120052
    .line 120053
    iget-object v4, v4, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 120054
    .line 120055
    iget-object v4, v4, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-direct {v3, v4}, Lcom/meituan/android/common/horn2/u;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    const-string v4, "sync_net_failed"

    .line 120061
    .line 120062
    iput-object v4, v3, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v4, v2, Lcom/meituan/android/common/horn2/q$a;->a:Lcom/meituan/android/common/horn2/f;

    .line 120065
    .line 120066
    iget-object v4, v4, Lcom/meituan/android/common/horn2/f;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    iput-object v4, v3, Lcom/meituan/android/common/horn2/u;->c:Ljava/lang/String;

    .line 120069
    .line 120070
    new-instance v4, Lcom/meituan/android/common/horn/log/a;

    .line 120071
    .line 120072
    sget-object v5, Lcom/meituan/android/common/horn/log/b;->G:Lcom/meituan/android/common/horn/log/b;

    .line 120073
    .line 120074
    invoke-direct {v4, v5}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v5, p0, Lcom/meituan/android/common/horn2/q$b;->a:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 120080
    .line 120081
    .line 120082
    const-string v5, "source"

    .line 120083
    .line 120084
    iget-object v6, v2, Lcom/meituan/android/common/horn2/q$a;->a:Lcom/meituan/android/common/horn2/f;

    .line 120085
    .line 120086
    iget-object v6, v6, Lcom/meituan/android/common/horn2/f;->b:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    const-string v5, "callback"

    .line 120093
    .line 120094
    iget-object v6, v2, Lcom/meituan/android/common/horn2/q$a;->a:Lcom/meituan/android/common/horn2/f;

    .line 120095
    .line 120096
    iget-object v6, v6, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 120097
    .line 120098
    iget-object v6, v6, Lcom/meituan/android/common/horn2/e;->b:Lcom/meituan/android/common/horn/HornCallback;

    .line 120099
    .line 120100
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 120101
    .line 120102
    .line 120103
    move-result v6

    .line 120104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    invoke-virtual {v4, p1}, Lcom/meituan/android/common/horn/log/a;->b(Ljava/util/Map;)Lcom/meituan/android/common/horn/log/a;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    invoke-virtual {v4}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    invoke-static {v4}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v4, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 120124
    .line 120125
    iget-object v4, v4, Lcom/meituan/android/common/horn2/q;->i:Lcom/meituan/android/common/horn2/j;

    .line 120126
    .line 120127
    iget-object v2, v2, Lcom/meituan/android/common/horn2/q$a;->a:Lcom/meituan/android/common/horn2/f;

    .line 120128
    .line 120129
    invoke-virtual {v4, v3, v2, v1}, Lcom/meituan/android/common/horn2/j;->a(Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/f;Z)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/horn2/q$b;->b:Ljava/util/LinkedList;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 120136
    .line 120137
    .line 120138
    const/4 p1, 0x4

    .line 120139
    iput p1, p0, Lcom/meituan/android/common/horn2/q$b;->e:I

    .line 120140
    .line 120141
    monitor-exit p0

    .line 120142
    return-void

    .line 120143
    :catchall_0
    move-exception p1

    .line 120144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120145
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 7

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/common/horn2/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xae07b2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q$b;->c:Lcom/meituan/android/common/horn2/q$a;

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q$b;->b:Ljava/util/LinkedList;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    monitor-exit p0

    .line 100040
    return v0

    .line 100041
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->b:Ljava/util/LinkedList;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/meituan/android/common/horn2/q$a;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->c:Lcom/meituan/android/common/horn2/q$a;

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->b:Ljava/util/LinkedList;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Lcom/meituan/android/common/horn2/q$a;

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/meituan/android/common/horn2/q$b;->c:Lcom/meituan/android/common/horn2/q$a;

    .line 100070
    .line 100071
    iget-wide v3, v2, Lcom/meituan/android/common/horn2/q$a;->c:J

    .line 100072
    .line 100073
    iget-wide v5, v1, Lcom/meituan/android/common/horn2/q$a;->c:J

    .line 100074
    .line 100075
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v3

    .line 100079
    iput-wide v3, v2, Lcom/meituan/android/common/horn2/q$a;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    const/4 v0, 0x1

    .line 100083
    monitor-exit p0

    .line 100084
    return v0

    .line 100085
    :catchall_0
    move-exception v0

    .line 100086
    monitor-exit p0

    .line 100087
    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->c:Lcom/meituan/android/common/horn2/q$a;

    iget-object v0, v0, Lcom/meituan/android/common/horn2/q$a;->a:Lcom/meituan/android/common/horn2/f;

    iget-object v0, v0, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    iget-object v0, v0, Lcom/meituan/android/common/horn2/e;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/meituan/android/common/horn2/storage/d;)V
    .locals 9
    .param p1    # Lcom/meituan/android/common/horn2/storage/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/common/horn2/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x7d61d2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    const/4 v1, 0x3

    .line 120024
    :try_start_1
    iput v1, p0, Lcom/meituan/android/common/horn2/q$b;->e:I

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q$b;->b:Ljava/util/LinkedList;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v3, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 120033
    .line 120034
    iget-object v3, v3, Lcom/meituan/android/common/horn2/q;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 120035
    .line 120036
    check-cast v3, Lcom/meituan/android/common/horn2/storage/a;

    .line 120037
    .line 120038
    invoke-virtual {v3, p1}, Lcom/meituan/android/common/horn2/storage/a;->r(Lcom/meituan/android/common/horn2/storage/d;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v3, p0, Lcom/meituan/android/common/horn2/q$b;->f:Lcom/meituan/android/common/horn2/f;

    .line 120042
    .line 120043
    if-nez v3, :cond_1

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/meituan/android/common/horn2/q$b;->d:Lcom/meituan/android/common/horn/extra/sync/b;

    .line 120046
    .line 120047
    invoke-interface {v3}, Lcom/meituan/android/common/horn/extra/sync/b;->b()V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_8

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Lcom/meituan/android/common/horn2/q$a;

    .line 120061
    .line 120062
    iget-wide v4, v3, Lcom/meituan/android/common/horn2/q$a;->c:J

    .line 120063
    .line 120064
    iget-wide v6, p1, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 120065
    .line 120066
    cmp-long v8, v4, v6

    .line 120067
    .line 120068
    if-lez v8, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/q$b;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120071
    .line 120072
    .line 120073
    monitor-exit p0

    .line 120074
    return-void

    .line 120075
    :cond_2
    if-nez v2, :cond_4

    .line 120076
    .line 120077
    :try_start_2
    iget-object v4, p0, Lcom/meituan/android/common/horn2/q$b;->c:Lcom/meituan/android/common/horn2/q$a;

    .line 120078
    .line 120079
    if-ne v4, v3, :cond_3

    .line 120080
    .line 120081
    const/4 v2, 0x1

    .line 120082
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120083
    .line 120084
    .line 120085
    const-string v4, "sync_net"

    .line 120086
    .line 120087
    invoke-virtual {p0, v3, p1, v4}, Lcom/meituan/android/common/horn2/q$b;->h(Lcom/meituan/android/common/horn2/q$a;Lcom/meituan/android/common/horn2/storage/d;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 120092
    .line 120093
    iget-boolean v4, v4, Lcom/meituan/android/common/horn2/q;->l:Z

    .line 120094
    .line 120095
    if-eqz v4, :cond_6

    .line 120096
    .line 120097
    iget-object v4, v3, Lcom/meituan/android/common/horn2/q$a;->a:Lcom/meituan/android/common/horn2/f;

    .line 120098
    .line 120099
    invoke-virtual {p0, v4, p1, v6, v7}, Lcom/meituan/android/common/horn2/q$b;->i(Lcom/meituan/android/common/horn2/f;Lcom/meituan/android/common/horn2/storage/d;J)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    if-nez v4, :cond_5

    .line 120104
    .line 120105
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120106
    .line 120107
    .line 120108
    const-string v4, "sync_pike_unchanged"

    .line 120109
    .line 120110
    invoke-virtual {p0, v3, p1, v4}, Lcom/meituan/android/common/horn2/q$b;->h(Lcom/meituan/android/common/horn2/q$a;Lcom/meituan/android/common/horn2/storage/d;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/q$b;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120115
    .line 120116
    .line 120117
    monitor-exit p0

    .line 120118
    return-void

    .line 120119
    :cond_6
    :try_start_3
    iget-object v4, v3, Lcom/meituan/android/common/horn2/q$a;->a:Lcom/meituan/android/common/horn2/f;

    .line 120120
    .line 120121
    invoke-virtual {p0, v4, p1, v6, v7}, Lcom/meituan/android/common/horn2/q$b;->i(Lcom/meituan/android/common/horn2/f;Lcom/meituan/android/common/horn2/storage/d;J)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    if-eqz v4, :cond_7

    .line 120126
    .line 120127
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120128
    .line 120129
    .line 120130
    const-string v4, "sync_net_unchanged"

    .line 120131
    .line 120132
    invoke-virtual {p0, v3, p1, v4}, Lcom/meituan/android/common/horn2/q$b;->h(Lcom/meituan/android/common/horn2/q$a;Lcom/meituan/android/common/horn2/storage/d;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/q$b;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120137
    .line 120138
    .line 120139
    monitor-exit p0

    .line 120140
    return-void

    .line 120141
    :cond_8
    const/4 p1, 0x0

    .line 120142
    :try_start_4
    iput-object p1, p0, Lcom/meituan/android/common/horn2/q$b;->c:Lcom/meituan/android/common/horn2/q$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120143
    .line 120144
    monitor-exit p0

    .line 120145
    return-void

    .line 120146
    :catchall_0
    move-exception p1

    .line 120147
    monitor-exit p0

    .line 120148
    throw p1
.end method

.method public final declared-synchronized g(Lcom/meituan/android/common/horn2/f;JLjava/lang/Runnable;)V
    .locals 11
    .param p1    # Lcom/meituan/android/common/horn2/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    monitor-enter p0

    .line 770001
    const/4 v0, 0x3

    .line 770002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v2, 0x0

    .line 770005
    aput-object p1, v1, v2

    .line 770006
    .line 770007
    new-instance v3, Ljava/lang/Long;

    .line 770008
    .line 770009
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770010
    .line 770011
    .line 770012
    const/4 v4, 0x1

    .line 770013
    aput-object v3, v1, v4

    .line 770014
    .line 770015
    const/4 v3, 0x2

    .line 770016
    aput-object p4, v1, v3

    .line 770017
    .line 770018
    sget-object v3, Lcom/meituan/android/common/horn2/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const v5, 0x88a45b

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v6

    .line 770027
    if-eqz v6, :cond_0

    .line 770028
    .line 770029
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770030
    .line 770031
    .line 770032
    monitor-exit p0

    .line 770033
    return-void

    .line 770034
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/meituan/android/common/horn2/q$b;->e:I

    .line 770035
    .line 770036
    if-nez v1, :cond_1

    .line 770037
    .line 770038
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->b:Ljava/util/LinkedList;

    .line 770039
    .line 770040
    new-instance v1, Lcom/meituan/android/common/horn2/q$a;

    .line 770041
    .line 770042
    iget-object v6, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 770043
    .line 770044
    move-object v5, v1

    .line 770045
    move-object v7, p1

    .line 770046
    move-object v8, p4

    .line 770047
    move-wide v9, p2

    .line 770048
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/common/horn2/q$a;-><init>(Lcom/meituan/android/common/horn2/q;Lcom/meituan/android/common/horn2/f;Ljava/lang/Runnable;J)V

    .line 770049
    .line 770050
    .line 770051
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 770052
    .line 770053
    .line 770054
    iget-object p1, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 770055
    .line 770056
    iget-object p2, p1, Lcom/meituan/android/common/horn2/q;->h:Lcom/meituan/android/common/horn/extra/sync/c;

    .line 770057
    .line 770058
    iget-object p3, p0, Lcom/meituan/android/common/horn2/q$b;->a:Ljava/lang/String;

    .line 770059
    .line 770060
    iget-object p1, p1, Lcom/meituan/android/common/horn2/q;->i:Lcom/meituan/android/common/horn2/j;

    .line 770061
    .line 770062
    invoke-virtual {p1, p3}, Lcom/meituan/android/common/horn2/j;->h(Ljava/lang/String;)Z

    .line 770063
    .line 770064
    .line 770065
    move-result p1

    .line 770066
    invoke-interface {p2, p3, p0, p1}, Lcom/meituan/android/common/horn/extra/sync/c;->c(Ljava/lang/String;Lcom/meituan/android/common/horn/extra/sync/a;Z)Lcom/meituan/android/common/horn/extra/sync/b;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p1

    .line 770070
    iput-object p1, p0, Lcom/meituan/android/common/horn2/q$b;->d:Lcom/meituan/android/common/horn/extra/sync/b;

    .line 770071
    .line 770072
    iput v4, p0, Lcom/meituan/android/common/horn2/q$b;->e:I

    .line 770073
    .line 770074
    goto :goto_1

    .line 770075
    :cond_1
    iget v1, p0, Lcom/meituan/android/common/horn2/q$b;->e:I

    .line 770076
    .line 770077
    if-eq v1, v0, :cond_2

    .line 770078
    .line 770079
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->b:Ljava/util/LinkedList;

    .line 770080
    .line 770081
    new-instance v7, Lcom/meituan/android/common/horn2/q$a;

    .line 770082
    .line 770083
    iget-object v2, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 770084
    .line 770085
    move-object v1, v7

    .line 770086
    move-object v3, p1

    .line 770087
    move-object v4, p4

    .line 770088
    move-wide v5, p2

    .line 770089
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/common/horn2/q$a;-><init>(Lcom/meituan/android/common/horn2/q;Lcom/meituan/android/common/horn2/f;Ljava/lang/Runnable;J)V

    .line 770090
    .line 770091
    .line 770092
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 770093
    .line 770094
    .line 770095
    iget p1, p0, Lcom/meituan/android/common/horn2/q$b;->e:I

    .line 770096
    .line 770097
    const/4 p2, 0x4

    .line 770098
    if-ne p1, p2, :cond_6

    .line 770099
    .line 770100
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/q$b;->n()V

    .line 770101
    .line 770102
    .line 770103
    goto :goto_1

    .line 770104
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 770105
    .line 770106
    iget-object v0, v0, Lcom/meituan/android/common/horn2/q;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 770107
    .line 770108
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q$b;->a:Ljava/lang/String;

    .line 770109
    .line 770110
    check-cast v0, Lcom/meituan/android/common/horn2/storage/a;

    .line 770111
    .line 770112
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/horn2/storage/a;->n(Ljava/lang/String;I)Lcom/meituan/android/common/horn2/storage/d;

    .line 770113
    .line 770114
    .line 770115
    move-result-object v0

    .line 770116
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/android/common/horn2/q$b;->i(Lcom/meituan/android/common/horn2/f;Lcom/meituan/android/common/horn2/storage/d;J)Z

    .line 770117
    .line 770118
    .line 770119
    move-result v1

    .line 770120
    if-nez v1, :cond_5

    .line 770121
    .line 770122
    iget-boolean v0, v0, Lcom/meituan/android/common/horn2/storage/d;->l:Z

    .line 770123
    .line 770124
    if-eqz v0, :cond_3

    .line 770125
    .line 770126
    goto :goto_0

    .line 770127
    :cond_3
    iget-object p4, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 770128
    .line 770129
    iget-boolean v0, p4, Lcom/meituan/android/common/horn2/q;->l:Z

    .line 770130
    .line 770131
    if-nez v0, :cond_4

    .line 770132
    .line 770133
    iget-object p4, p4, Lcom/meituan/android/common/horn2/q;->i:Lcom/meituan/android/common/horn2/j;

    .line 770134
    .line 770135
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->a:Ljava/lang/String;

    .line 770136
    .line 770137
    invoke-virtual {p4, v0}, Lcom/meituan/android/common/horn2/j;->A(Ljava/lang/String;)V

    .line 770138
    .line 770139
    .line 770140
    new-instance p4, Lcom/meituan/android/common/horn2/u;

    .line 770141
    .line 770142
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->a:Ljava/lang/String;

    .line 770143
    .line 770144
    invoke-direct {p4, v0}, Lcom/meituan/android/common/horn2/u;-><init>(Ljava/lang/String;)V

    .line 770145
    .line 770146
    .line 770147
    iget-object v0, p1, Lcom/meituan/android/common/horn2/f;->b:Ljava/lang/String;

    .line 770148
    .line 770149
    iput-object v0, p4, Lcom/meituan/android/common/horn2/u;->c:Ljava/lang/String;

    .line 770150
    .line 770151
    const-string v0, "sync_unchanged"

    .line 770152
    .line 770153
    iput-object v0, p4, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 770154
    .line 770155
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 770156
    .line 770157
    iget-object v0, v0, Lcom/meituan/android/common/horn2/q;->i:Lcom/meituan/android/common/horn2/j;

    .line 770158
    .line 770159
    invoke-virtual {v0, p4, p1, v4}, Lcom/meituan/android/common/horn2/j;->a(Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/f;Z)V

    .line 770160
    .line 770161
    .line 770162
    :cond_4
    const-wide/16 v0, -0x1

    .line 770163
    .line 770164
    cmp-long p1, p2, v0

    .line 770165
    .line 770166
    if-eqz p1, :cond_6

    .line 770167
    .line 770168
    iget-object p1, p0, Lcom/meituan/android/common/horn2/q$b;->d:Lcom/meituan/android/common/horn/extra/sync/b;

    .line 770169
    .line 770170
    invoke-interface {p1}, Lcom/meituan/android/common/horn/extra/sync/b;->b()V

    .line 770171
    .line 770172
    .line 770173
    const/4 p1, 0x0

    .line 770174
    iput-object p1, p0, Lcom/meituan/android/common/horn2/q$b;->f:Lcom/meituan/android/common/horn2/f;

    .line 770175
    .line 770176
    goto :goto_1

    .line 770177
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->b:Ljava/util/LinkedList;

    .line 770178
    .line 770179
    new-instance v7, Lcom/meituan/android/common/horn2/q$a;

    .line 770180
    .line 770181
    iget-object v2, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 770182
    .line 770183
    move-object v1, v7

    .line 770184
    move-object v3, p1

    .line 770185
    move-object v4, p4

    .line 770186
    move-wide v5, p2

    .line 770187
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/common/horn2/q$a;-><init>(Lcom/meituan/android/common/horn2/q;Lcom/meituan/android/common/horn2/f;Ljava/lang/Runnable;J)V

    .line 770188
    .line 770189
    .line 770190
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 770191
    .line 770192
    .line 770193
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/q$b;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770194
    .line 770195
    .line 770196
    :cond_6
    :goto_1
    monitor-exit p0

    .line 770197
    return-void

    .line 770198
    :catchall_0
    move-exception p1

    .line 770199
    monitor-exit p0

    .line 770200
    throw p1
.end method

.method public final declared-synchronized h(Lcom/meituan/android/common/horn2/q$a;Lcom/meituan/android/common/horn2/storage/d;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/horn2/q$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/horn2/storage/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 770000
    monitor-enter p0

    .line 770001
    const/4 v0, 0x3

    .line 770002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v1, 0x0

    .line 770005
    aput-object p1, v0, v1

    .line 770006
    .line 770007
    const/4 v1, 0x1

    .line 770008
    aput-object p2, v0, v1

    .line 770009
    .line 770010
    const/4 v1, 0x2

    .line 770011
    aput-object p3, v0, v1

    .line 770012
    .line 770013
    sget-object v1, Lcom/meituan/android/common/horn2/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770014
    .line 770015
    const v2, 0xf28568

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v3

    .line 770022
    if-eqz v3, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770025
    .line 770026
    .line 770027
    monitor-exit p0

    .line 770028
    return-void

    .line 770029
    :cond_0
    :try_start_1
    new-instance v0, Lcom/meituan/android/common/horn2/u;

    .line 770030
    .line 770031
    invoke-direct {v0}, Lcom/meituan/android/common/horn2/u;-><init>()V

    .line 770032
    .line 770033
    .line 770034
    iget-object v1, p1, Lcom/meituan/android/common/horn2/q$a;->a:Lcom/meituan/android/common/horn2/f;

    .line 770035
    .line 770036
    iget-object v2, v1, Lcom/meituan/android/common/horn2/f;->b:Ljava/lang/String;

    .line 770037
    .line 770038
    iput-object v2, v0, Lcom/meituan/android/common/horn2/u;->c:Ljava/lang/String;

    .line 770039
    .line 770040
    iput-object p3, v0, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 770041
    .line 770042
    iget-object p3, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 770043
    .line 770044
    iget-object p3, p3, Lcom/meituan/android/common/horn2/q;->i:Lcom/meituan/android/common/horn2/j;

    .line 770045
    .line 770046
    iget-object v1, v1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 770047
    .line 770048
    invoke-virtual {p3, p2, v0, v1}, Lcom/meituan/android/common/horn2/j;->b(Lcom/meituan/android/common/horn2/storage/d;Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/e;)V

    .line 770049
    .line 770050
    .line 770051
    iget-object p2, p1, Lcom/meituan/android/common/horn2/q$a;->a:Lcom/meituan/android/common/horn2/f;

    .line 770052
    .line 770053
    iget-object p3, p0, Lcom/meituan/android/common/horn2/q$b;->f:Lcom/meituan/android/common/horn2/f;

    .line 770054
    .line 770055
    if-ne p2, p3, :cond_1

    .line 770056
    .line 770057
    iget-object p2, p0, Lcom/meituan/android/common/horn2/q$b;->d:Lcom/meituan/android/common/horn/extra/sync/b;

    .line 770058
    .line 770059
    invoke-interface {p2}, Lcom/meituan/android/common/horn/extra/sync/b;->b()V

    .line 770060
    .line 770061
    .line 770062
    const/4 p2, 0x0

    .line 770063
    iput-object p2, p0, Lcom/meituan/android/common/horn2/q$b;->f:Lcom/meituan/android/common/horn2/f;

    .line 770064
    .line 770065
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/common/horn2/q$a;->a:Lcom/meituan/android/common/horn2/f;

    .line 770066
    .line 770067
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770068
    .line 770069
    .line 770070
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lcom/meituan/android/common/horn2/f;Lcom/meituan/android/common/horn2/storage/d;J)Z
    .locals 5
    .param p1    # Lcom/meituan/android/common/horn2/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/horn2/storage/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Long;

    .line 770010
    .line 770011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/common/horn2/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0x773d4c

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Boolean;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    iget-wide v2, p2, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 770040
    .line 770041
    cmp-long v0, p3, v2

    .line 770042
    .line 770043
    if-lez v0, :cond_1

    .line 770044
    .line 770045
    return v1

    .line 770046
    :cond_1
    new-instance p3, Lcom/meituan/android/common/horn2/v;

    .line 770047
    .line 770048
    invoke-direct {p3}, Lcom/meituan/android/common/horn2/v;-><init>()V

    .line 770049
    .line 770050
    .line 770051
    invoke-virtual {p3}, Lcom/meituan/android/common/horn2/v;->a()Ljava/lang/String;

    .line 770052
    .line 770053
    .line 770054
    iget-object p1, p1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 770055
    .line 770056
    iget-object p4, p1, Lcom/meituan/android/common/horn2/e;->c:Ljava/lang/String;

    .line 770057
    .line 770058
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 770059
    .line 770060
    iget-object v0, v0, Lcom/meituan/android/common/horn2/q;->i:Lcom/meituan/android/common/horn2/j;

    .line 770061
    .line 770062
    iget-object p1, p1, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 770063
    .line 770064
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/horn2/j;->h(Ljava/lang/String;)Z

    .line 770065
    .line 770066
    .line 770067
    move-result p1

    .line 770068
    invoke-virtual {p3, p4, p1}, Lcom/meituan/android/common/horn2/v;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p1

    .line 770072
    iget-object p2, p2, Lcom/meituan/android/common/horn2/storage/d;->e:Ljava/lang/String;

    .line 770073
    .line 770074
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770075
    .line 770076
    .line 770077
    move-result p1

    .line 770078
    xor-int/2addr p1, v1

    .line 770079
    return p1
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/common/horn2/q$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
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
    sget-object p1, Lcom/meituan/android/common/horn2/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd40865

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/common/horn2/q;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120024
    .line 120025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v3

    .line 120029
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 120030
    .line 120031
    .line 120032
    monitor-enter p0

    .line 120033
    :try_start_0
    new-instance p1, Ljava/util/LinkedList;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q$b;->b:Ljava/util/LinkedList;

    .line 120036
    .line 120037
    invoke-direct {p1, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q$b;->b:Ljava/util/LinkedList;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 120043
    .line 120044
    .line 120045
    iput v2, p0, Lcom/meituan/android/common/horn2/q$b;->e:I

    .line 120046
    .line 120047
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 120056
    .line 120057
    iget-boolean v1, v1, Lcom/meituan/android/common/horn2/q;->c:Z

    .line 120058
    .line 120059
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/horn2/q$b;->o(Z)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 120065
    .line 120066
    iget-boolean v0, v0, Lcom/meituan/android/common/horn2/q;->l:Z

    .line 120067
    .line 120068
    if-eqz v0, :cond_2

    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_4

    .line 120080
    .line 120081
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    check-cast v0, Lcom/meituan/android/common/horn2/q$a;

    .line 120086
    .line 120087
    new-instance v1, Lcom/meituan/android/common/horn2/u;

    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/meituan/android/common/horn2/q$b;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-direct {v1, v3}, Lcom/meituan/android/common/horn2/u;-><init>(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/meituan/android/common/horn2/q$a;->a:Lcom/meituan/android/common/horn2/f;

    .line 120095
    .line 120096
    iget-object v3, v0, Lcom/meituan/android/common/horn2/f;->b:Ljava/lang/String;

    .line 120097
    .line 120098
    iput-object v3, v1, Lcom/meituan/android/common/horn2/u;->c:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v3, "sync_fail"

    .line 120101
    .line 120102
    iput-object v3, v1, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v3, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 120105
    .line 120106
    iget-object v3, v3, Lcom/meituan/android/common/horn2/q;->i:Lcom/meituan/android/common/horn2/j;

    .line 120107
    .line 120108
    invoke-virtual {v3, v1, v0, v2}, Lcom/meituan/android/common/horn2/j;->a(Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/f;Z)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    if-eqz v0, :cond_4

    .line 120121
    .line 120122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    check-cast v0, Lcom/meituan/android/common/horn2/q$a;

    .line 120127
    .line 120128
    iget-object v0, v0, Lcom/meituan/android/common/horn2/q$a;->b:Ljava/lang/Runnable;

    .line 120129
    .line 120130
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_4
    return-void

    .line 120135
    :catchall_0
    move-exception p1

    .line 120136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120137
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 8

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/common/horn2/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x40250a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/horn2/q$b;->o(Z)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x3

    .line 100024
    iput v1, p0, Lcom/meituan/android/common/horn2/q$b;->e:I

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q$b;->b:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    monitor-exit p0

    .line 100035
    return-void

    .line 100036
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/android/common/horn2/q;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/common/horn2/q$b;->a:Ljava/lang/String;

    .line 100041
    .line 100042
    check-cast v1, Lcom/meituan/android/common/horn2/storage/a;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/horn2/storage/a;->n(Ljava/lang/String;I)Lcom/meituan/android/common/horn2/storage/d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, v0, Lcom/meituan/android/common/horn2/storage/d;->b:Ljava/lang/String;

    .line 100049
    .line 100050
    if-nez v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/q$b;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100053
    .line 100054
    .line 100055
    monitor-exit p0

    .line 100056
    return-void

    .line 100057
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q$b;->b:Ljava/util/LinkedList;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-eqz v2, :cond_6

    .line 100068
    .line 100069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    check-cast v2, Lcom/meituan/android/common/horn2/q$a;

    .line 100074
    .line 100075
    iget-wide v3, v2, Lcom/meituan/android/common/horn2/q$a;->c:J

    .line 100076
    .line 100077
    iget-wide v5, v0, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 100078
    .line 100079
    cmp-long v7, v3, v5

    .line 100080
    .line 100081
    if-lez v7, :cond_3

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/q$b;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100084
    .line 100085
    .line 100086
    monitor-exit p0

    .line 100087
    return-void

    .line 100088
    :cond_3
    :try_start_4
    iget-object v3, v2, Lcom/meituan/android/common/horn2/q$a;->a:Lcom/meituan/android/common/horn2/f;

    .line 100089
    .line 100090
    const-wide/16 v4, -0x1

    .line 100091
    .line 100092
    invoke-virtual {p0, v3, v0, v4, v5}, Lcom/meituan/android/common/horn2/q$b;->i(Lcom/meituan/android/common/horn2/f;Lcom/meituan/android/common/horn2/storage/d;J)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    if-eqz v3, :cond_4

    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/q$b;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100099
    .line 100100
    .line 100101
    monitor-exit p0

    .line 100102
    return-void

    .line 100103
    :cond_4
    :try_start_5
    iget-object v3, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 100104
    .line 100105
    iget-boolean v3, v3, Lcom/meituan/android/common/horn2/q;->l:Z

    .line 100106
    .line 100107
    if-nez v3, :cond_5

    .line 100108
    .line 100109
    const-string v3, "sync_pike_unchanged"

    .line 100110
    .line 100111
    invoke-virtual {p0, v2, v0, v3}, Lcom/meituan/android/common/horn2/q$b;->h(Lcom/meituan/android/common/horn2/q$a;Lcom/meituan/android/common/horn2/storage/d;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100115
    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :cond_6
    monitor-exit p0

    .line 100119
    return-void

    .line 100120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(J)V
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    new-instance v2, Ljava/lang/Long;

    .line 120005
    .line 120006
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v2, v1, v3

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/android/common/horn2/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0xfb6fef

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    new-instance v1, Lcom/meituan/android/common/horn/log/a;

    .line 120029
    .line 120030
    sget-object v2, Lcom/meituan/android/common/horn/log/b;->z:Lcom/meituan/android/common/horn/log/b;

    .line 120031
    .line 120032
    invoke-direct {v1, v2}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/android/common/horn2/q$b;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 120038
    .line 120039
    .line 120040
    const-string v2, "targetVersion"

    .line 120041
    .line 120042
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v2, "status"

    .line 120051
    .line 120052
    iget v4, p0, Lcom/meituan/android/common/horn2/q$b;->e:I

    .line 120053
    .line 120054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-static {v1}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/horn2/q$b;->o(Z)V

    .line 120070
    .line 120071
    .line 120072
    iget v1, p0, Lcom/meituan/android/common/horn2/q$b;->e:I

    .line 120073
    .line 120074
    if-ne v1, v0, :cond_1

    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/q$b;->n()V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    iget v0, p0, Lcom/meituan/android/common/horn2/q$b;->e:I

    .line 120081
    .line 120082
    if-nez v0, :cond_2

    .line 120083
    .line 120084
    const/4 v0, 0x3

    .line 120085
    iput v0, p0, Lcom/meituan/android/common/horn2/q$b;->e:I

    .line 120086
    .line 120087
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 120088
    .line 120089
    iget-object v0, v0, Lcom/meituan/android/common/horn2/q;->i:Lcom/meituan/android/common/horn2/j;

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q$b;->a:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn2/j;->z(Ljava/lang/String;)Lcom/meituan/android/common/horn2/f;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    const-string v1, "sync_upgrade"

    .line 120098
    .line 120099
    iput-object v1, v0, Lcom/meituan/android/common/horn2/f;->b:Ljava/lang/String;

    .line 120100
    .line 120101
    iput-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->f:Lcom/meituan/android/common/horn2/f;

    .line 120102
    .line 120103
    new-instance v1, Lcom/meituan/android/common/horn2/q$b$a;

    .line 120104
    .line 120105
    invoke-direct {v1, p0}, Lcom/meituan/android/common/horn2/q$b$a;-><init>(Lcom/meituan/android/common/horn2/q$b;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/meituan/android/common/horn2/q$b;->g(Lcom/meituan/android/common/horn2/f;JLjava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120109
    .line 120110
    .line 120111
    :goto_0
    monitor-exit p0

    .line 120112
    return-void

    .line 120113
    :catchall_0
    move-exception p1

    .line 120114
    monitor-exit p0

    .line 120115
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/common/horn2/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x232702

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v0, 0x0

    .line 100021
    :try_start_1
    iput-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->c:Lcom/meituan/android/common/horn2/q$a;

    .line 100022
    .line 100023
    const/4 v0, 0x2

    .line 100024
    iput v0, p0, Lcom/meituan/android/common/horn2/q$b;->e:I

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/common/horn2/q;->g:Lcom/meituan/android/common/horn2/o;

    .line 100029
    .line 100030
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/horn2/o;->d(Lcom/meituan/android/common/horn2/o$b;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->h:Lcom/meituan/android/common/horn2/q;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/common/horn2/q;->i:Lcom/meituan/android/common/horn2/j;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q$b;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn2/j;->A(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    .line 100041
    .line 100042
    monitor-exit p0

    .line 100043
    return-void

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    monitor-exit p0

    .line 100046
    throw v0
.end method

.method public final declared-synchronized o(Z)V
    .locals 0

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iput-boolean p1, p0, Lcom/meituan/android/common/horn2/q$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120002
    .line 120003
    monitor-exit p0

    .line 120004
    return-void

    .line 120005
    :catchall_0
    move-exception p1

    .line 120006
    monitor-exit p0

    .line 120007
    throw p1
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4a06e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/horn2/t;->f()Lcom/meituan/android/common/horn/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/e;->f()Lcom/meituan/android/common/horn/extra/uuid/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, ""

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    sget-object v1, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 100035
    invoke-interface {v0, v1}, Lcom/meituan/android/common/horn/extra/uuid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/horn2/q$b;->a:Ljava/lang/String;

    return-object v0
.end method
