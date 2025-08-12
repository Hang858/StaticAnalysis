.class public final Lcom/meituan/android/hplus/ripper2/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx/subjects/Subject;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx/subjects/Subject;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper2/model/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper2/model/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/meituan/android/hplus/ripper2/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21557cef882dcff5L    # -1.0593754113923508E148

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
    sget-object v1, Lcom/meituan/android/hplus/ripper2/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6044dc

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
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper2/model/e;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper2/model/e;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper2/model/e;->c:Ljava/util/HashMap;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper2/model/e;->d:Ljava/util/HashMap;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/PriorityQueue;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper2/model/e;->e:Ljava/util/PriorityQueue;

    .line 100055
    .line 100056
    const/16 v0, 0x14

    .line 100057
    .line 100058
    iput v0, p0, Lcom/meituan/android/hplus/ripper2/model/e;->f:I

    .line 100059
    .line 100060
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hplus/ripper2/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xacd91e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->e()V

    .line 170025
    .line 170026
    .line 170027
    new-array v1, v0, [Ljava/lang/Object;

    .line 170028
    .line 170029
    aput-object p1, v1, v2

    .line 170030
    .line 170031
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    const-string v2, "null"

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    :goto_0
    aput-object v2, v1, v3

    .line 170041
    .line 170042
    const-string v2, "[flow]---> publish key %s with data %s"

    .line 170043
    .line 170044
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-static {v1}, Lcom/meituan/android/hplus/ripper2/debug/b;->a(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper2/model/e;->a:Ljava/util/HashMap;

    .line 170052
    .line 170053
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    if-nez v1, :cond_2

    .line 170058
    .line 170059
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper2/model/e;->a:Ljava/util/HashMap;

    .line 170060
    .line 170061
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper2/model/e;->a:Ljava/util/HashMap;

    .line 170069
    .line 170070
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    check-cast v1, Lrx/subjects/Subject;

    .line 170075
    .line 170076
    invoke-interface {v1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170077
    .line 170078
    .line 170079
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper2/model/e;->c:Ljava/util/HashMap;

    .line 170080
    .line 170081
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    check-cast v1, Ljava/util/List;

    .line 170086
    .line 170087
    const/4 v2, 0x0

    .line 170088
    if-eqz v1, :cond_4

    .line 170089
    .line 170090
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170095
    .line 170096
    .line 170097
    move-result v4

    .line 170098
    if-nez v4, :cond_3

    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    check-cast p1, Lcom/meituan/android/hplus/ripper2/model/d;

    .line 170106
    .line 170107
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    throw v2

    .line 170114
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper2/model/e;->b:Ljava/util/HashMap;

    .line 170115
    .line 170116
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v1

    .line 170120
    if-nez v1, :cond_5

    .line 170121
    .line 170122
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper2/model/e;->b:Ljava/util/HashMap;

    .line 170123
    .line 170124
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v2

    .line 170128
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper2/model/e;->b:Ljava/util/HashMap;

    .line 170132
    .line 170133
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v1

    .line 170137
    check-cast v1, Lrx/subjects/Subject;

    .line 170138
    .line 170139
    invoke-interface {v1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170140
    .line 170141
    .line 170142
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper2/model/e;->d:Ljava/util/HashMap;

    .line 170143
    .line 170144
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    check-cast p1, Ljava/util/List;

    .line 170149
    .line 170150
    if-eqz p1, :cond_a

    .line 170151
    .line 170152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170157
    .line 170158
    .line 170159
    move-result v1

    .line 170160
    if-eqz v1, :cond_a

    .line 170161
    .line 170162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v1

    .line 170166
    check-cast v1, Lcom/meituan/android/hplus/ripper2/model/i;

    .line 170167
    .line 170168
    iget-object v2, v1, Lcom/meituan/android/hplus/ripper2/model/i;->b:Ljava/lang/Class;

    .line 170169
    .line 170170
    iget-object v1, v1, Lcom/meituan/android/hplus/ripper2/model/i;->a:Lcom/meituan/android/hplus/ripper2/model/h;

    .line 170171
    .line 170172
    if-eqz p2, :cond_8

    .line 170173
    .line 170174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v4

    .line 170178
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v4

    .line 170182
    if-eqz v4, :cond_7

    .line 170183
    .line 170184
    goto :goto_3

    .line 170185
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170186
    .line 170187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170188
    .line 170189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170190
    .line 170191
    .line 170192
    const-string v1, "clazz = "

    .line 170193
    .line 170194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170198
    .line 170199
    .line 170200
    const-string v1, "can\'t cast to excepted class="

    .line 170201
    .line 170202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    .line 170205
    invoke-static {p2, v0}, Landroid/arch/lifecycle/c;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p2

    .line 170209
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170210
    .line 170211
    .line 170212
    throw p1

    .line 170213
    :cond_8
    :goto_3
    check-cast v1, Lcom/meituan/android/hplus/ripper2/model/k;

    .line 170214
    .line 170215
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170216
    .line 170217
    .line 170218
    move-object v2, p2

    .line 170219
    check-cast v2, Ljava/lang/Integer;

    .line 170220
    .line 170221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170222
    .line 170223
    .line 170224
    move-result v2

    .line 170225
    and-int/lit8 v4, v2, 0x1

    .line 170226
    .line 170227
    if-ne v4, v3, :cond_9

    .line 170228
    .line 170229
    iget-object v4, v1, Lcom/meituan/android/hplus/ripper2/model/k;->a:Lcom/meituan/android/hplus/ripper2/model/l;

    .line 170230
    .line 170231
    invoke-virtual {v4, v3}, Lcom/meituan/android/hplus/ripper2/model/l;->a(I)V

    .line 170232
    .line 170233
    .line 170234
    :cond_9
    and-int/lit8 v2, v2, 0x2

    .line 170235
    .line 170236
    if-ne v2, v0, :cond_6

    .line 170237
    .line 170238
    iget-object v1, v1, Lcom/meituan/android/hplus/ripper2/model/k;->a:Lcom/meituan/android/hplus/ripper2/model/l;

    .line 170239
    .line 170240
    invoke-virtual {v1, v0}, Lcom/meituan/android/hplus/ripper2/model/l;->a(I)V

    .line 170241
    .line 170242
    .line 170243
    goto :goto_2

    .line 170244
    :cond_a
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->d()V

    .line 170245
    .line 170246
    .line 170247
    return-void

    .line 170248
    :catch_0
    move-exception p1

    .line 170249
    throw p1

    .line 170250
    :catch_1
    move-exception p1

    .line 170251
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hplus/ripper2/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b12fe

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
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->e()V

    .line 100019
    .line 100020
    .line 100021
    iput v0, p0, Lcom/meituan/android/hplus/ripper2/model/e;->g:I

    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/hplus/ripper2/model/e;->h:Z

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/model/a;->a()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->d()V

    .line 100029
    .line 100030
    return-void
.end method
