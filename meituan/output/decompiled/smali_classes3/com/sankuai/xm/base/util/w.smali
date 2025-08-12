.class public final Lcom/sankuai/xm/base/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/util/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Ljava/util/HashSet<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b3751a190baa1dcL

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
    sget-object v1, Lcom/sankuai/xm/base/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc3212e

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
    iput-object v0, p0, Lcom/sankuai/xm/base/util/w;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/base/util/w;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/sankuai/xm/base/util/w$a;[S)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/util/w$a<",
            "TT;>;[S)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/base/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xef2cfa

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 260025
    .line 260026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 260027
    .line 260028
    .line 260029
    array-length v2, p2

    .line 260030
    if-gtz v2, :cond_3

    .line 260031
    .line 260032
    new-instance p2, Ljava/util/HashMap;

    .line 260033
    .line 260034
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 260035
    .line 260036
    .line 260037
    iget-object v2, p0, Lcom/sankuai/xm/base/util/w;->a:Ljava/lang/Object;

    .line 260038
    .line 260039
    monitor-enter v2

    .line 260040
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/base/util/w;->b:Ljava/util/HashMap;

    .line 260041
    .line 260042
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 260043
    .line 260044
    .line 260045
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260046
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 260047
    .line 260048
    .line 260049
    move-result v1

    .line 260050
    if-gtz v1, :cond_1

    .line 260051
    .line 260052
    return-void

    .line 260053
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p2

    .line 260057
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p2

    .line 260061
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260062
    .line 260063
    .line 260064
    move-result v1

    .line 260065
    if-eqz v1, :cond_6

    .line 260066
    .line 260067
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v1

    .line 260071
    check-cast v1, Ljava/util/Set;

    .line 260072
    .line 260073
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260074
    .line 260075
    .line 260076
    move-result v2

    .line 260077
    if-nez v2, :cond_2

    .line 260078
    .line 260079
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 260080
    .line 260081
    .line 260082
    goto :goto_0

    .line 260083
    :catchall_0
    move-exception p1

    .line 260084
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260085
    throw p1

    .line 260086
    :cond_3
    array-length v2, p2

    .line 260087
    :goto_1
    if-ge v1, v2, :cond_6

    .line 260088
    .line 260089
    aget-short v3, p2, v1

    .line 260090
    .line 260091
    new-instance v4, Ljava/util/HashSet;

    .line 260092
    .line 260093
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 260094
    .line 260095
    .line 260096
    iget-object v5, p0, Lcom/sankuai/xm/base/util/w;->a:Ljava/lang/Object;

    .line 260097
    .line 260098
    monitor-enter v5

    .line 260099
    :try_start_2
    iget-object v6, p0, Lcom/sankuai/xm/base/util/w;->b:Ljava/util/HashMap;

    .line 260100
    .line 260101
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260102
    .line 260103
    .line 260104
    move-result-object v3

    .line 260105
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260106
    .line 260107
    .line 260108
    move-result-object v3

    .line 260109
    check-cast v3, Ljava/util/HashSet;

    .line 260110
    .line 260111
    if-eqz v3, :cond_4

    .line 260112
    .line 260113
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260114
    .line 260115
    .line 260116
    :cond_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260117
    invoke-static {v4}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260118
    .line 260119
    .line 260120
    move-result v3

    .line 260121
    if-nez v3, :cond_5

    .line 260122
    .line 260123
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 260124
    .line 260125
    .line 260126
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 260127
    .line 260128
    goto :goto_1

    .line 260129
    :catchall_1
    move-exception p1

    .line 260130
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260131
    throw p1

    .line 260132
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 260133
    .line 260134
    .line 260135
    move-result p2

    .line 260136
    if-eqz p2, :cond_7

    .line 260137
    .line 260138
    return-void

    .line 260139
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 260140
    .line 260141
    .line 260142
    move-result-object p2

    .line 260143
    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260144
    .line 260145
    .line 260146
    move-result v0

    .line 260147
    if-eqz v0, :cond_9

    .line 260148
    .line 260149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260150
    .line 260151
    .line 260152
    move-result-object v0

    .line 260153
    if-eqz v0, :cond_8

    .line 260154
    .line 260155
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/util/w$a;->a(Ljava/lang/Object;)V

    .line 260156
    .line 260157
    .line 260158
    goto :goto_2

    .line 260159
    :cond_9
    return-void
.end method
