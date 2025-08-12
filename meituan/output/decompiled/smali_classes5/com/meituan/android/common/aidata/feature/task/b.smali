.class public final Lcom/meituan/android/common/aidata/feature/task/b;
.super Lcom/meituan/android/common/aidata/async/tasks/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/common/aidata/async/tasks/a<",
        "Lcom/meituan/android/common/aidata/feature/e;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/meituan/android/common/aidata/cache/result/c;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/meituan/android/common/aidata/feature/task/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/aidata/async/tasks/k<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final B:Lcom/meituan/android/common/aidata/feature/task/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/aidata/async/tasks/i<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public q:Lcom/meituan/android/common/aidata/feature/g;

.field public final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Lcom/meituan/android/common/aidata/feature/h;

.field public x:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/meituan/android/common/aidata/feature/task/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/aidata/async/tasks/i<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b7abf23a8f5d36L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;ILcom/meituan/android/common/aidata/feature/g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            ">;I",
            "Lcom/meituan/android/common/aidata/feature/g;",
            ")V"
        }
    .end annotation

    .line 810000
    new-instance v0, Lcom/meituan/android/common/aidata/feature/e;

    .line 810001
    .line 810002
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/feature/e;-><init>()V

    .line 810003
    .line 810004
    .line 810005
    invoke-direct {p0, v0}, Lcom/meituan/android/common/aidata/async/tasks/a;-><init>(Ljava/lang/Object;)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v0, 0x4

    .line 810009
    new-array v0, v0, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v1, 0x0

    .line 810012
    aput-object p1, v0, v1

    .line 810013
    .line 810014
    const/4 v1, 0x1

    .line 810015
    aput-object p2, v0, v1

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x2

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    const/4 v1, 0x3

    .line 810026
    aput-object p4, v0, v1

    .line 810027
    .line 810028
    sget-object v1, Lcom/meituan/android/common/aidata/feature/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v2, 0x52209

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v3

    .line 810037
    if-eqz v3, :cond_0

    .line 810038
    .line 810039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 810044
    .line 810045
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 810046
    .line 810047
    .line 810048
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/task/b;->r:Ljava/util/HashSet;

    .line 810049
    .line 810050
    new-instance v0, Ljava/util/HashSet;

    .line 810051
    .line 810052
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 810053
    .line 810054
    .line 810055
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/task/b;->s:Ljava/util/HashSet;

    .line 810056
    .line 810057
    new-instance v0, Ljava/util/HashSet;

    .line 810058
    .line 810059
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 810060
    .line 810061
    .line 810062
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/task/b;->t:Ljava/util/HashSet;

    .line 810063
    .line 810064
    new-instance v0, Ljava/util/HashSet;

    .line 810065
    .line 810066
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 810067
    .line 810068
    .line 810069
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/task/b;->u:Ljava/util/HashSet;

    .line 810070
    .line 810071
    new-instance v0, Lcom/meituan/android/common/aidata/feature/task/b$a;

    .line 810072
    .line 810073
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/feature/task/b$a;-><init>(Lcom/meituan/android/common/aidata/feature/task/b;)V

    .line 810074
    .line 810075
    .line 810076
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/task/b;->z:Lcom/meituan/android/common/aidata/feature/task/b$a;

    .line 810077
    .line 810078
    new-instance v0, Lcom/meituan/android/common/aidata/feature/task/b$b;

    .line 810079
    .line 810080
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/feature/task/b$b;-><init>(Lcom/meituan/android/common/aidata/feature/task/b;)V

    .line 810081
    .line 810082
    .line 810083
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/task/b;->A:Lcom/meituan/android/common/aidata/feature/task/b$b;

    .line 810084
    .line 810085
    new-instance v0, Lcom/meituan/android/common/aidata/feature/task/b$c;

    .line 810086
    .line 810087
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/feature/task/b$c;-><init>(Lcom/meituan/android/common/aidata/feature/task/b;)V

    .line 810088
    .line 810089
    .line 810090
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/task/b;->B:Lcom/meituan/android/common/aidata/feature/task/b$c;

    .line 810091
    .line 810092
    if-nez p4, :cond_1

    .line 810093
    .line 810094
    return-void

    .line 810095
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/task/b;->x:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 810096
    .line 810097
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->d:Lcom/meituan/android/common/aidata/feature/h;

    .line 810098
    .line 810099
    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/task/b;->w:Lcom/meituan/android/common/aidata/feature/h;

    .line 810100
    .line 810101
    iput p3, p0, Lcom/meituan/android/common/aidata/feature/task/b;->v:I

    .line 810102
    .line 810103
    iput-object p4, p0, Lcom/meituan/android/common/aidata/feature/task/b;->q:Lcom/meituan/android/common/aidata/feature/g;

    .line 810104
    .line 810105
    iput-object p2, p0, Lcom/meituan/android/common/aidata/feature/task/b;->y:Ljava/util/List;

    .line 810106
    .line 810107
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/feature/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb57f4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/task/b;->y:Ljava/util/List;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/common/aidata/feature/task/b;->s:Ljava/util/HashSet;

    .line 100021
    .line 100022
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 100026
    .line 100027
    new-instance v3, Lcom/meituan/android/common/aidata/feature/task/d;

    .line 100028
    .line 100029
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/common/aidata/feature/task/d;-><init>(Lcom/meituan/android/common/aidata/feature/task/b;Ljava/util/List;)V

    .line 100030
    .line 100031
    .line 100032
    sget-object v1, Lcom/meituan/android/common/aidata/async/AsyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const/4 v1, 0x2

    .line 100035
    new-array v1, v1, [Ljava/lang/Object;

    .line 100036
    .line 100037
    aput-object v2, v1, v0

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    aput-object v3, v1, v0

    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/common/aidata/async/AsyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const v4, 0x88cf56

    .line 100045
    .line 100046
    .line 100047
    const/4 v5, 0x0

    .line 100048
    invoke-static {v1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v6

    .line 100052
    if-eqz v6, :cond_1

    .line 100053
    .line 100054
    invoke-static {v1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Ljava/util/List;

    .line 100059
    .line 100060
    goto/16 :goto_6

    .line 100061
    .line 100062
    :cond_1
    if-eqz v2, :cond_12

    .line 100063
    .line 100064
    new-instance v0, Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    new-instance v1, Ljava/util/HashMap;

    .line 100070
    .line 100071
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 100075
    .line 100076
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    new-instance v6, Ljava/util/LinkedList;

    .line 100080
    .line 100081
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v7

    .line 100091
    if-nez v7, :cond_d

    .line 100092
    .line 100093
    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v7

    .line 100097
    if-nez v7, :cond_2

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v8

    .line 100104
    check-cast v8, Ljava/util/LinkedList;

    .line 100105
    .line 100106
    if-eqz v8, :cond_3

    .line 100107
    .line 100108
    invoke-virtual {v8}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v9

    .line 100112
    check-cast v9, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 100113
    .line 100114
    invoke-virtual {v3, v7}, Lcom/meituan/android/common/aidata/feature/task/d;->c(Ljava/lang/Object;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v8

    .line 100128
    check-cast v8, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 100129
    .line 100130
    if-nez v8, :cond_4

    .line 100131
    .line 100132
    invoke-virtual {v3, v7}, Lcom/meituan/android/common/aidata/feature/task/d;->a(Ljava/lang/Object;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v8

    .line 100136
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    :cond_4
    new-instance v9, Ljava/util/LinkedList;

    .line 100140
    .line 100141
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v3, v7}, Lcom/meituan/android/common/aidata/feature/task/d;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v10

    .line 100151
    if-eqz v10, :cond_c

    .line 100152
    .line 100153
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 100154
    .line 100155
    .line 100156
    move-result v11

    .line 100157
    if-lez v11, :cond_c

    .line 100158
    .line 100159
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v10

    .line 100163
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v11

    .line 100167
    if-eqz v11, :cond_b

    .line 100168
    .line 100169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v11

    .line 100173
    if-nez v11, :cond_5

    .line 100174
    .line 100175
    goto :goto_1

    .line 100176
    :cond_5
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v12

    .line 100180
    if-eqz v12, :cond_6

    .line 100181
    .line 100182
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    goto/16 :goto_5

    .line 100186
    .line 100187
    :cond_6
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v12

    .line 100191
    check-cast v12, Ljava/util/LinkedList;

    .line 100192
    .line 100193
    if-eqz v12, :cond_9

    .line 100194
    .line 100195
    move-object v13, v7

    .line 100196
    :cond_7
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v14

    .line 100200
    if-eqz v14, :cond_8

    .line 100201
    .line 100202
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v13

    .line 100206
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v14

    .line 100210
    if-eqz v14, :cond_7

    .line 100211
    .line 100212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    goto/16 :goto_5

    .line 100216
    .line 100217
    :cond_8
    invoke-virtual {v12}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v12

    .line 100221
    check-cast v12, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 100222
    .line 100223
    goto :goto_2

    .line 100224
    :cond_9
    move-object v12, v5

    .line 100225
    :goto_2
    if-nez v12, :cond_a

    .line 100226
    .line 100227
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v12

    .line 100231
    check-cast v12, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 100232
    .line 100233
    if-nez v12, :cond_a

    .line 100234
    .line 100235
    invoke-virtual {v3, v11}, Lcom/meituan/android/common/aidata/feature/task/d;->a(Ljava/lang/Object;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v12

    .line 100239
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    :cond_a
    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v9, v12}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 100249
    .line 100250
    .line 100251
    invoke-virtual {v8, v12}, Lcom/meituan/android/common/aidata/async/tasks/a;->e(Lcom/meituan/android/common/aidata/async/tasks/a;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 100252
    .line 100253
    .line 100254
    goto :goto_1

    .line 100255
    :cond_b
    invoke-virtual {v8}, Lcom/meituan/android/common/aidata/async/tasks/a;->i()V

    .line 100256
    .line 100257
    .line 100258
    :cond_c
    invoke-virtual {v4, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    goto/16 :goto_0

    .line 100262
    .line 100263
    :cond_d
    new-instance v0, Ljava/util/LinkedList;

    .line 100264
    .line 100265
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100269
    .line 100270
    .line 100271
    new-instance v2, Ljava/util/ArrayList;

    .line 100272
    .line 100273
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v3

    .line 100277
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 100281
    .line 100282
    .line 100283
    move-result v3

    .line 100284
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v2

    .line 100288
    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 100289
    .line 100290
    .line 100291
    move-result v3

    .line 100292
    if-eqz v3, :cond_13

    .line 100293
    .line 100294
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v3

    .line 100298
    check-cast v3, Ljava/util/Map$Entry;

    .line 100299
    .line 100300
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v3

    .line 100304
    check-cast v3, Ljava/util/LinkedList;

    .line 100305
    .line 100306
    if-eqz v3, :cond_e

    .line 100307
    .line 100308
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 100309
    .line 100310
    .line 100311
    move-result v4

    .line 100312
    if-gtz v4, :cond_f

    .line 100313
    .line 100314
    goto :goto_3

    .line 100315
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v3

    .line 100319
    :cond_10
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100320
    .line 100321
    .line 100322
    move-result v4

    .line 100323
    if-eqz v4, :cond_e

    .line 100324
    .line 100325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v4

    .line 100329
    check-cast v4, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 100330
    .line 100331
    if-eqz v4, :cond_10

    .line 100332
    .line 100333
    iget-object v6, v4, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 100334
    .line 100335
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100336
    .line 100337
    .line 100338
    move-result v6

    .line 100339
    if-eqz v6, :cond_11

    .line 100340
    .line 100341
    goto :goto_4

    .line 100342
    :cond_11
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100343
    .line 100344
    .line 100345
    iget-object v6, v4, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 100346
    .line 100347
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100348
    .line 100349
    .line 100350
    goto :goto_4

    .line 100351
    :cond_12
    :goto_5
    move-object v0, v5

    .line 100352
    :cond_13
    :goto_6
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/task/b;->p:Ljava/util/List;

    .line 100353
    .line 100354
    if-eqz v0, :cond_15

    .line 100355
    .line 100356
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100357
    .line 100358
    .line 100359
    move-result v0

    .line 100360
    if-gtz v0, :cond_14

    .line 100361
    .line 100362
    goto :goto_7

    .line 100363
    :cond_14
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/task/b;->x:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 100364
    .line 100365
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100366
    .line 100367
    .line 100368
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/task/b;->r:Ljava/util/HashSet;

    .line 100369
    .line 100370
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100371
    .line 100372
    .line 100373
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/task/b;->p:Ljava/util/List;

    .line 100374
    .line 100375
    const/4 v1, 0x3

    .line 100376
    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/async/AsyncManager;->c(Ljava/util/Collection;I)V

    .line 100377
    .line 100378
    .line 100379
    return-void

    .line 100380
    :cond_15
    :goto_7
    new-instance v0, Ljava/lang/Exception;

    .line 100381
    .line 100382
    const-string v1, "no feature task need execute"

    .line 100383
    .line 100384
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100385
    .line 100386
    .line 100387
    invoke-virtual {p0, v5, v0}, Lcom/meituan/android/common/aidata/async/tasks/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 100388
    .line 100389
    .line 100390
    return-void
.end method

.method public final q(Lcom/meituan/android/common/aidata/feature/e;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/feature/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe498d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/task/b;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final r(Lcom/meituan/android/common/aidata/feature/e;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/feature/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8029a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/task/b;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/meituan/android/common/aidata/feature/task/b;->v:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
