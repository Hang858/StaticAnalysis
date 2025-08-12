.class public final Lcom/sankuai/meituan/courier/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/courier/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/meituan/courier/h;

.field public d:Lcom/sankuai/meituan/courier/g;

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

    const-wide v0, -0x9c345c5bdade5acL

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
    sget-object v1, Lcom/sankuai/meituan/courier/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x393b40

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/courier/j;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/courier/j;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/courier/j;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/courier/j;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/courier/j$a;->a:Lcom/sankuai/meituan/courier/j;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/meituan/courier/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x6493d6

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
    iget-object v1, p0, Lcom/sankuai/meituan/courier/j;->a:Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_3

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/courier/j;->d:Lcom/sankuai/meituan/courier/g;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/courier/j;->e:Ljava/util/LinkedList;

    .line 100033
    .line 100034
    const-string v2, "clear"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/meituan/courier/j;->e:Ljava/util/LinkedList;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    const/16 v2, 0xa

    .line 100046
    .line 100047
    if-le v1, v2, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/courier/j;->e:Ljava/util/LinkedList;

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    sget-boolean v0, Lcom/sankuai/meituan/courier/b;->a:Z

    .line 100055
    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    new-instance v0, Ljava/util/ArrayList;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/meituan/courier/j;->a:Ljava/util/HashMap;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/meituan/courier/j;->a:Ljava/util/HashMap;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    if-eqz v2, :cond_2

    .line 100084
    .line 100085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    check-cast v2, Ljava/util/Map$Entry;

    .line 100090
    .line 100091
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    sget-object v0, Lcom/sankuai/meituan/courier/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100103
    .line 100104
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/courier/j;->a:Ljava/util/HashMap;

    .line 100105
    .line 100106
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/meituan/courier/j;->b:Ljava/util/HashMap;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/sankuai/meituan/courier/j;->c:Lcom/sankuai/meituan/courier/h;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Lcom/sankuai/meituan/courier/h;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100117
    .line 100118
    .line 100119
    monitor-exit p0

    .line 100120
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;Lcom/sankuai/meituan/courier/g;)V
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/sankuai/meituan/courier/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x976d7c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    iput-object p2, p0, Lcom/sankuai/meituan/courier/j;->d:Lcom/sankuai/meituan/courier/g;

    .line 170027
    .line 170028
    new-instance v0, Lcom/sankuai/meituan/courier/h;

    .line 170029
    .line 170030
    invoke-direct {v0, p1, p2}, Lcom/sankuai/meituan/courier/h;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/courier/g;)V

    .line 170031
    .line 170032
    .line 170033
    iput-object v0, p0, Lcom/sankuai/meituan/courier/j;->c:Lcom/sankuai/meituan/courier/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170034
    .line 170035
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v2, 0x0

    .line 170005
    aput-object p1, v1, v2

    .line 170006
    .line 170007
    const/4 v3, 0x1

    .line 170008
    aput-object p2, v1, v3

    .line 170009
    .line 170010
    sget-object v4, Lcom/sankuai/meituan/courier/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v5, 0xeee15f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/courier/j;->b:Ljava/util/HashMap;

    .line 170027
    .line 170028
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    check-cast v1, Ljava/lang/Integer;

    .line 170033
    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    iget-object v4, p0, Lcom/sankuai/meituan/courier/j;->b:Ljava/util/HashMap;

    .line 170037
    .line 170038
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    add-int/2addr v1, v3

    .line 170043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/courier/j;->b:Ljava/util/HashMap;

    .line 170052
    .line 170053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/courier/j;->a:Ljava/util/HashMap;

    .line 170061
    .line 170062
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    new-instance v1, Lcom/sankuai/meituan/courier/h$d;

    .line 170066
    .line 170067
    invoke-direct {v1}, Lcom/sankuai/meituan/courier/h$d;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    iget-object v3, p0, Lcom/sankuai/meituan/courier/j;->b:Ljava/util/HashMap;

    .line 170071
    .line 170072
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    check-cast v3, Ljava/lang/Integer;

    .line 170077
    .line 170078
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170079
    .line 170080
    .line 170081
    move-result v3

    .line 170082
    iput v3, v1, Lcom/sankuai/meituan/courier/h$d;->a:I

    .line 170083
    .line 170084
    iput-object p2, v1, Lcom/sankuai/meituan/courier/h$d;->b:Ljava/lang/Object;

    .line 170085
    .line 170086
    iget-object v3, p0, Lcom/sankuai/meituan/courier/j;->c:Lcom/sankuai/meituan/courier/h;

    .line 170087
    .line 170088
    invoke-virtual {v3, p1, v1}, Lcom/sankuai/meituan/courier/h;->j(Ljava/lang/String;Lcom/sankuai/meituan/courier/h$d;)V

    .line 170089
    .line 170090
    .line 170091
    iget-object v1, p0, Lcom/sankuai/meituan/courier/j;->d:Lcom/sankuai/meituan/courier/g;

    .line 170092
    .line 170093
    if-eqz v1, :cond_5

    .line 170094
    .line 170095
    if-eqz p1, :cond_2

    .line 170096
    .line 170097
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170098
    .line 170099
    .line 170100
    move-result v1

    .line 170101
    if-le v1, v0, :cond_2

    .line 170102
    .line 170103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170104
    .line 170105
    .line 170106
    move-result v1

    .line 170107
    sub-int/2addr v1, v0

    .line 170108
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    goto :goto_1

    .line 170113
    :cond_2
    move-object v0, p1

    .line 170114
    :goto_1
    if-eqz p2, :cond_4

    .line 170115
    .line 170116
    instance-of v1, p2, Ljava/lang/String;

    .line 170117
    .line 170118
    if-eqz v1, :cond_3

    .line 170119
    .line 170120
    goto :goto_2

    .line 170121
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v1

    .line 170125
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v1

    .line 170129
    goto :goto_3

    .line 170130
    :cond_4
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    :goto_3
    iget-object v3, p0, Lcom/sankuai/meituan/courier/j;->e:Ljava/util/LinkedList;

    .line 170135
    .line 170136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170137
    .line 170138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170139
    .line 170140
    .line 170141
    const-string v5, "put("

    .line 170142
    .line 170143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170147
    .line 170148
    .line 170149
    const-string v0, ", "

    .line 170150
    .line 170151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170155
    .line 170156
    .line 170157
    const-string v0, ")"

    .line 170158
    .line 170159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170167
    .line 170168
    .line 170169
    iget-object v0, p0, Lcom/sankuai/meituan/courier/j;->e:Ljava/util/LinkedList;

    .line 170170
    .line 170171
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 170172
    .line 170173
    .line 170174
    move-result v0

    .line 170175
    const/16 v1, 0xa

    .line 170176
    .line 170177
    if-le v0, v1, :cond_5

    .line 170178
    .line 170179
    iget-object v0, p0, Lcom/sankuai/meituan/courier/j;->e:Ljava/util/LinkedList;

    .line 170180
    .line 170181
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    :cond_5
    sget-boolean v0, Lcom/sankuai/meituan/courier/b;->a:Z

    .line 170185
    .line 170186
    if-eqz v0, :cond_6

    .line 170187
    .line 170188
    iget-object v0, p0, Lcom/sankuai/meituan/courier/j;->b:Ljava/util/HashMap;

    .line 170189
    .line 170190
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v0

    .line 170194
    check-cast v0, Ljava/lang/Integer;

    .line 170195
    .line 170196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170197
    .line 170198
    .line 170199
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170200
    .line 170201
    .line 170202
    iget-object p2, p0, Lcom/sankuai/meituan/courier/j;->b:Ljava/util/HashMap;

    .line 170203
    .line 170204
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p1

    .line 170208
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {p0}, Lcom/sankuai/meituan/courier/j;->toString()Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    sget-object p1, Lcom/sankuai/meituan/courier/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170215
    .line 170216
    :cond_6
    monitor-exit p0

    .line 170217
    return-void

    .line 170218
    :catchall_0
    move-exception p1

    .line 170219
    monitor-exit p0

    .line 170220
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

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
    sget-object v3, Lcom/sankuai/meituan/courier/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0xc98df4

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

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    monitor-exit p0

    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/courier/j;->a:Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v3, p0, Lcom/sankuai/meituan/courier/j;->b:Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    check-cast v3, Ljava/lang/Integer;

    .line 120037
    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-le v4, v0, :cond_1

    .line 120045
    .line 120046
    iget-object v4, p0, Lcom/sankuai/meituan/courier/j;->b:Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    sub-int/2addr v5, v0

    .line 120053
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    new-instance v4, Lcom/sankuai/meituan/courier/h$d;

    .line 120061
    .line 120062
    invoke-direct {v4}, Lcom/sankuai/meituan/courier/h$d;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    sub-int/2addr v5, v0

    .line 120070
    iput v5, v4, Lcom/sankuai/meituan/courier/h$d;->a:I

    .line 120071
    .line 120072
    iput-object v1, v4, Lcom/sankuai/meituan/courier/h$d;->b:Ljava/lang/Object;

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/meituan/courier/j;->c:Lcom/sankuai/meituan/courier/h;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1, v4}, Lcom/sankuai/meituan/courier/h;->j(Ljava/lang/String;Lcom/sankuai/meituan/courier/h$d;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/courier/j;->b:Ljava/util/HashMap;

    .line 120081
    .line 120082
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/meituan/courier/j;->a:Ljava/util/HashMap;

    .line 120086
    .line 120087
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/meituan/courier/j;->c:Lcom/sankuai/meituan/courier/h;

    .line 120091
    .line 120092
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/courier/h;->a(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/courier/j;->d:Lcom/sankuai/meituan/courier/g;

    .line 120096
    .line 120097
    if-eqz v0, :cond_3

    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/meituan/courier/j;->e:Ljava/util/LinkedList;

    .line 120100
    .line 120101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    const-string v5, "remove("

    .line 120107
    .line 120108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    if-eqz p1, :cond_2

    .line 120112
    .line 120113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120114
    .line 120115
    .line 120116
    move-result v5

    .line 120117
    const/4 v6, 0x2

    .line 120118
    if-le v5, v6, :cond_2

    .line 120119
    .line 120120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120121
    .line 120122
    .line 120123
    move-result v5

    .line 120124
    sub-int/2addr v5, v6

    .line 120125
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    goto :goto_1

    .line 120130
    :cond_2
    move-object v5, p1

    .line 120131
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    const-string v5, ")"

    .line 120135
    .line 120136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/sankuai/meituan/courier/j;->e:Ljava/util/LinkedList;

    .line 120147
    .line 120148
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    const/16 v4, 0xa

    .line 120153
    .line 120154
    if-le v0, v4, :cond_3

    .line 120155
    .line 120156
    iget-object v0, p0, Lcom/sankuai/meituan/courier/j;->e:Ljava/util/LinkedList;

    .line 120157
    .line 120158
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    :cond_3
    sget-boolean v0, Lcom/sankuai/meituan/courier/b;->a:Z

    .line 120162
    .line 120163
    if-eqz v0, :cond_5

    .line 120164
    .line 120165
    iget-object v0, p0, Lcom/sankuai/meituan/courier/j;->a:Ljava/util/HashMap;

    .line 120166
    .line 120167
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    if-eqz v3, :cond_4

    .line 120174
    .line 120175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120176
    .line 120177
    .line 120178
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/courier/j;->toString()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    sget-object p1, Lcom/sankuai/meituan/courier/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120182
    .line 120183
    :cond_5
    monitor-exit p0

    .line 120184
    return-object v1

    .line 120185
    :catchall_0
    move-exception p1

    .line 120186
    monitor-exit p0

    .line 120187
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/courier/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x406ee3

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    const-string v1, "["

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/courier/j;->a:Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_3

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Ljava/util/Map$Entry;

    .line 100049
    .line 100050
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    if-eqz v3, :cond_2

    .line 100055
    .line 100056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    const-string v3, "null"

    .line 100066
    .line 100067
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    const-string v3, "_"

    .line 100071
    .line 100072
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/sankuai/meituan/courier/j;->b:Ljava/util/HashMap;

    .line 100076
    .line 100077
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-eqz v2, :cond_1

    .line 100093
    .line 100094
    const-string v2, ", "

    .line 100095
    .line 100096
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_3
    const-string v1, "]"

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    return-object v0
.end method
