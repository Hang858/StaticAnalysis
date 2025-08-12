.class public Lcom/dianping/shield/dynamic/template/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lkotlin/reflect/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/template/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x7c3d5e24ec99c800L    # 2.8619795451333353E290

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/dianping/shield/dynamic/template/c;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "subscriptions"

    .line 100020
    .line 100021
    const-string v4, "getSubscriptions()Lrx/subscriptions/CompositeSubscription;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/dianping/shield/dynamic/template/c;->c:[Lkotlin/reflect/h;

    .line 100035
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
    sget-object v1, Lcom/dianping/shield/dynamic/template/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xadd3d3

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/shield/dynamic/template/c;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    sget-object v0, Lkotlin/g;->c:Lkotlin/g;

    .line 100029
    .line 100030
    sget-object v1, Lcom/dianping/shield/dynamic/template/c$c;->a:Lcom/dianping/shield/dynamic/template/c$c;

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/dianping/shield/dynamic/template/c;->b:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/jvm/functions/b;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/dianping/shield/dynamic/protocols/k;",
            ">;",
            "Lkotlin/jvm/functions/b<",
            "-",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/dynamic/template/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x21c1d3

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "computingList"

    .line 410025
    .line 410026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410027
    .line 410028
    .line 410029
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410030
    .line 410031
    new-instance v0, Ljava/util/HashSet;

    .line 410032
    .line 410033
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 410034
    .line 410035
    .line 410036
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/template/c;->c()Lrx/subscriptions/CompositeSubscription;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v1

    .line 410040
    invoke-virtual {v1}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 410041
    .line 410042
    .line 410043
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 410044
    .line 410045
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410046
    .line 410047
    .line 410048
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410053
    .line 410054
    .line 410055
    move-result v2

    .line 410056
    if-eqz v2, :cond_2

    .line 410057
    .line 410058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v2

    .line 410062
    move-object v3, v2

    .line 410063
    check-cast v3, Lcom/dianping/shield/dynamic/protocols/k;

    .line 410064
    .line 410065
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v3

    .line 410069
    iget v3, v3, Lcom/dianping/shield/dynamic/objects/d;->f:I

    .line 410070
    .line 410071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v3

    .line 410075
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v4

    .line 410079
    if-nez v4, :cond_1

    .line 410080
    .line 410081
    new-instance v4, Ljava/util/ArrayList;

    .line 410082
    .line 410083
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 410084
    .line 410085
    .line 410086
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410087
    .line 410088
    .line 410089
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 410090
    .line 410091
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410092
    .line 410093
    .line 410094
    goto :goto_0

    .line 410095
    :cond_2
    invoke-static {v1}, Lkotlin/collections/a0;->b(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p1

    .line 410099
    new-instance v1, Lcom/dianping/shield/node/processor/i;

    .line 410100
    .line 410101
    sget-object v2, Lcom/dianping/shield/dynamic/processor/a;->a:Lcom/dianping/shield/dynamic/processor/a;

    .line 410102
    .line 410103
    invoke-direct {v1, v2}, Lcom/dianping/shield/node/processor/i;-><init>(Lcom/dianping/shield/node/processor/a;)V

    .line 410104
    .line 410105
    .line 410106
    move-object v2, p1

    .line 410107
    check-cast v2, Ljava/util/TreeMap;

    .line 410108
    .line 410109
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 410110
    .line 410111
    .line 410112
    move-result-object v2

    .line 410113
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410114
    .line 410115
    .line 410116
    move-result-object v2

    .line 410117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410118
    .line 410119
    .line 410120
    move-result v3

    .line 410121
    if-eqz v3, :cond_3

    .line 410122
    .line 410123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410124
    .line 410125
    .line 410126
    move-result-object v3

    .line 410127
    check-cast v3, Ljava/util/Map$Entry;

    .line 410128
    .line 410129
    const-string v4, "StepComputeProcessor_"

    .line 410130
    .line 410131
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410132
    .line 410133
    .line 410134
    move-result-object v4

    .line 410135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410136
    .line 410137
    .line 410138
    move-result-object v3

    .line 410139
    check-cast v3, Ljava/lang/Integer;

    .line 410140
    .line 410141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410142
    .line 410143
    .line 410144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410145
    .line 410146
    .line 410147
    move-result-object v3

    .line 410148
    invoke-virtual {v1, v3}, Lcom/dianping/shield/node/processor/i;->d(Ljava/lang/Object;)Lcom/dianping/shield/node/processor/h;

    .line 410149
    .line 410150
    .line 410151
    goto :goto_1

    .line 410152
    :cond_3
    new-instance v2, Lcom/dianping/shield/dynamic/template/c$a;

    .line 410153
    .line 410154
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/dianping/shield/dynamic/template/c$a;-><init>(Lcom/dianping/shield/dynamic/template/c;Lcom/dianping/shield/node/processor/i;Ljava/util/SortedMap;Ljava/util/HashSet;)V

    .line 410155
    .line 410156
    .line 410157
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 410158
    .line 410159
    .line 410160
    move-result-object p1

    .line 410161
    const-string v1, "Observable.create { subs\u2026t, computeList)\n        }"

    .line 410162
    .line 410163
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410164
    .line 410165
    .line 410166
    new-instance v1, Lcom/dianping/shield/dynamic/template/c$b;

    .line 410167
    .line 410168
    invoke-direct {v1, p2, v0}, Lcom/dianping/shield/dynamic/template/c$b;-><init>(Lkotlin/jvm/functions/b;Ljava/util/HashSet;)V

    .line 410169
    .line 410170
    .line 410171
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 410172
    .line 410173
    .line 410174
    move-result-object p1

    .line 410175
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/template/c;->c()Lrx/subscriptions/CompositeSubscription;

    .line 410176
    .line 410177
    .line 410178
    move-result-object p2

    .line 410179
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 410180
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/template/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3ee07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/template/c;->c()Lrx/subscriptions/CompositeSubscription;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void
.end method

.method public final c()Lrx/subscriptions/CompositeSubscription;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/template/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf3b89a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lrx/subscriptions/CompositeSubscription;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/template/c;->b:Lkotlin/e;

    sget-object v2, Lcom/dianping/shield/dynamic/template/c;->c:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lcom/dianping/shield/dynamic/env/c;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/env/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/dynamic/template/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x318b7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140022
    .line 140023
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/env/c;->getComputeProcessors()Ljava/util/ArrayList;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    if-eqz p1, :cond_1

    .line 140028
    .line 140029
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-eqz v0, :cond_1

    .line 140038
    .line 140039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    check-cast v0, Lcom/dianping/shield/node/processor/b;

    .line 140044
    .line 140045
    new-instance v1, Lcom/dianping/shield/dynamic/template/b;

    .line 140046
    .line 140047
    const-string v2, "processor"

    .line 140048
    .line 140049
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    invoke-direct {v1, v0}, Lcom/dianping/shield/dynamic/template/b;-><init>(Lcom/dianping/shield/node/processor/b;)V

    .line 140053
    .line 140054
    .line 140055
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140056
    .line 140057
    iget-object v0, p0, Lcom/dianping/shield/dynamic/template/c;->a:Ljava/util/ArrayList;

    .line 140058
    .line 140059
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140060
    goto :goto_0

    :cond_1
    return-void
.end method
