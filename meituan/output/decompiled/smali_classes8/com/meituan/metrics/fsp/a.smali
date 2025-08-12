.class public final Lcom/meituan/metrics/fsp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/metrics/fsp/f;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/meituan/metrics/fsp/h;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/graphics/Rect;

.field public q:Z

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/metrics/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x93b986

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/metrics/fsp/a;->l:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/metrics/fsp/a;->m:I

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/metrics/fsp/a;->n:Ljava/util/WeakHashMap;

    .line 100036
    .line 100037
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100040
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/metrics/fsp/a;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;J)Z"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/metrics/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x450246

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    iget-object v2, p0, Lcom/meituan/metrics/fsp/a;->o:Ljava/util/Set;

    .line 170043
    .line 170044
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 170045
    .line 170046
    .line 170047
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    if-eqz v2, :cond_1

    .line 170052
    .line 170053
    return v1

    .line 170054
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 170055
    .line 170056
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v4

    .line 170067
    if-eqz v4, :cond_8

    .line 170068
    .line 170069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    check-cast v4, Landroid/view/View;

    .line 170074
    .line 170075
    invoke-static {v4}, Lcom/meituan/metrics/fsp/i;->b(Landroid/view/View;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v5

    .line 170079
    if-eqz v5, :cond_7

    .line 170080
    .line 170081
    iget-object v5, p0, Lcom/meituan/metrics/fsp/a;->o:Ljava/util/Set;

    .line 170082
    .line 170083
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v5

    .line 170090
    check-cast v5, Landroid/view/View;

    .line 170091
    .line 170092
    if-eqz v5, :cond_5

    .line 170093
    .line 170094
    iget-object v6, p0, Lcom/meituan/metrics/fsp/a;->n:Ljava/util/WeakHashMap;

    .line 170095
    .line 170096
    invoke-virtual {v6}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 170097
    .line 170098
    .line 170099
    move-result v6

    .line 170100
    if-eqz v6, :cond_3

    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_3
    iget-object v6, p0, Lcom/meituan/metrics/fsp/a;->n:Ljava/util/WeakHashMap;

    .line 170104
    .line 170105
    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v6

    .line 170109
    if-eqz v6, :cond_5

    .line 170110
    .line 170111
    iget-object v6, p0, Lcom/meituan/metrics/fsp/a;->n:Ljava/util/WeakHashMap;

    .line 170112
    .line 170113
    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v6

    .line 170117
    check-cast v6, Lcom/meituan/metrics/fsp/h;

    .line 170118
    .line 170119
    iget-boolean v7, v6, Lcom/meituan/metrics/fsp/h;->d:Z

    .line 170120
    .line 170121
    if-eqz v7, :cond_4

    .line 170122
    .line 170123
    const/4 v7, 0x1

    .line 170124
    goto :goto_2

    .line 170125
    :cond_4
    invoke-static {v5}, Lcom/meituan/metrics/utils/a;->b(Landroid/view/View;)Lcom/meituan/metrics/fsp/h;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v7

    .line 170129
    if-eqz v7, :cond_5

    .line 170130
    .line 170131
    invoke-virtual {v7, v6}, Lcom/meituan/metrics/fsp/h;->equals(Ljava/lang/Object;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v7

    .line 170135
    xor-int/2addr v7, v3

    .line 170136
    if-eqz v7, :cond_6

    .line 170137
    .line 170138
    iput-boolean v3, v6, Lcom/meituan/metrics/fsp/h;->d:Z

    .line 170139
    .line 170140
    iget-object v8, p0, Lcom/meituan/metrics/fsp/a;->n:Ljava/util/WeakHashMap;

    .line 170141
    .line 170142
    invoke-virtual {v8, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    goto :goto_2

    .line 170146
    :cond_5
    :goto_1
    const/4 v7, 0x0

    .line 170147
    :cond_6
    :goto_2
    if-nez v7, :cond_7

    .line 170148
    .line 170149
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170150
    .line 170151
    .line 170152
    :cond_7
    invoke-static {v4}, Lcom/meituan/metrics/utils/a;->d(Landroid/view/View;)Z

    .line 170153
    .line 170154
    .line 170155
    move-result v5

    .line 170156
    if-eqz v5, :cond_2

    .line 170157
    .line 170158
    iget-object v5, p0, Lcom/meituan/metrics/fsp/a;->n:Ljava/util/WeakHashMap;

    .line 170159
    .line 170160
    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v5

    .line 170164
    if-nez v5, :cond_2

    .line 170165
    .line 170166
    iget-object v5, p0, Lcom/meituan/metrics/fsp/a;->n:Ljava/util/WeakHashMap;

    .line 170167
    .line 170168
    invoke-static {v4}, Lcom/meituan/metrics/utils/a;->b(Landroid/view/View;)Lcom/meituan/metrics/fsp/h;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v6

    .line 170172
    invoke-virtual {v5, v4, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    goto :goto_0

    .line 170176
    :cond_8
    iget p1, p0, Lcom/meituan/metrics/fsp/a;->m:I

    .line 170177
    .line 170178
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 170179
    .line 170180
    .line 170181
    move-result v0

    .line 170182
    add-int/2addr v0, p1

    .line 170183
    iput v0, p0, Lcom/meituan/metrics/fsp/a;->m:I

    .line 170184
    .line 170185
    new-instance p1, Lcom/meituan/metrics/fsp/f;

    .line 170186
    .line 170187
    invoke-direct {p1}, Lcom/meituan/metrics/fsp/f;-><init>()V

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {p1, v2}, Lcom/meituan/metrics/fsp/f;->a(Ljava/util/Set;)V

    .line 170191
    .line 170192
    .line 170193
    iput-wide p2, p1, Lcom/meituan/metrics/fsp/f;->a:J

    .line 170194
    .line 170195
    iget-object p2, p0, Lcom/meituan/metrics/fsp/a;->l:Ljava/util/ArrayList;

    .line 170196
    .line 170197
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method public final b(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/metrics/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b7aa9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/metrics/fsp/a;->a:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/meituan/metrics/fsp/a;->b:J

    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/metrics/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x777510

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-wide p1, p0, Lcom/meituan/metrics/fsp/a;->f:J

    .line 120027
    .line 120028
    iget-wide v0, p0, Lcom/meituan/metrics/fsp/a;->a:J

    .line 120029
    .line 120030
    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/meituan/metrics/fsp/a;->g:J

    return-void
.end method
