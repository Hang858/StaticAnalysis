.class public final Lcom/dianping/shield/node/processor/i;
.super Lcom/dianping/shield/node/processor/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/processor/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/dianping/shield/node/processor/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/node/processor/a<",
            "Lcom/dianping/shield/node/processor/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35643432051eedcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/processor/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/processor/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/processor/a<",
            "Lcom/dianping/shield/node/processor/h;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const-string v0, "processorHolder"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Lcom/dianping/shield/node/processor/h;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v0, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/shield/node/processor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xe1fbb

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/processor/i;->c:Lcom/dianping/shield/node/processor/a;

    .line 140030
    .line 140031
    new-instance p1, Ljava/util/ArrayList;

    .line 140032
    .line 140033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/dianping/shield/node/processor/i;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final varargs b(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;[Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lrx/Subscriber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrx/subscriptions/CompositeSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/subscriptions/CompositeSubscription;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/shield/node/processor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x17025

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string v0, "subscriber"

    .line 520028
    .line 520029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520030
    .line 520031
    .line 520032
    const-string v0, "subscribers"

    .line 520033
    .line 520034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520035
    .line 520036
    .line 520037
    const-string v0, "obj"

    .line 520038
    .line 520039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520040
    .line 520041
    .line 520042
    iget-object v0, p0, Lcom/dianping/shield/node/processor/i;->b:Ljava/util/ArrayList;

    .line 520043
    .line 520044
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 520045
    .line 520046
    .line 520047
    move-result v0

    .line 520048
    xor-int/2addr v0, v2

    .line 520049
    if-eqz v0, :cond_3

    .line 520050
    .line 520051
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 520052
    .line 520053
    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    .line 520054
    .line 520055
    .line 520056
    iget-object v3, p0, Lcom/dianping/shield/node/processor/i;->b:Ljava/util/ArrayList;

    .line 520057
    .line 520058
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520059
    .line 520060
    .line 520061
    move-result-object v3

    .line 520062
    const-string v4, "processorList[0]"

    .line 520063
    .line 520064
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520065
    .line 520066
    .line 520067
    check-cast v3, Lcom/dianping/shield/node/processor/h;

    .line 520068
    .line 520069
    iput-object v3, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 520070
    .line 520071
    iget-object v3, p0, Lcom/dianping/shield/node/processor/i;->b:Ljava/util/ArrayList;

    .line 520072
    .line 520073
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520074
    .line 520075
    .line 520076
    move-result-object v3

    .line 520077
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520078
    .line 520079
    .line 520080
    move-result v4

    .line 520081
    if-eqz v4, :cond_2

    .line 520082
    .line 520083
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520084
    .line 520085
    .line 520086
    move-result-object v4

    .line 520087
    check-cast v4, Lcom/dianping/shield/node/processor/h;

    .line 520088
    .line 520089
    iget-object v5, p0, Lcom/dianping/shield/node/processor/i;->b:Ljava/util/ArrayList;

    .line 520090
    .line 520091
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 520092
    .line 520093
    .line 520094
    move-result v5

    .line 520095
    sub-int/2addr v5, v2

    .line 520096
    if-ge v1, v5, :cond_1

    .line 520097
    .line 520098
    iget-object v5, p0, Lcom/dianping/shield/node/processor/i;->b:Ljava/util/ArrayList;

    .line 520099
    .line 520100
    add-int/lit8 v6, v1, 0x1

    .line 520101
    .line 520102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520103
    .line 520104
    .line 520105
    move-result-object v5

    .line 520106
    check-cast v5, Lcom/dianping/shield/node/processor/h;

    .line 520107
    .line 520108
    iput-object v5, v4, Lcom/dianping/shield/node/processor/h;->a:Lcom/dianping/shield/node/processor/h;

    .line 520109
    .line 520110
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 520111
    .line 520112
    goto :goto_0

    .line 520113
    :cond_2
    new-instance v1, Lcom/dianping/shield/node/processor/i$a;

    .line 520114
    .line 520115
    invoke-direct {v1, v0, p2, p3}, Lcom/dianping/shield/node/processor/i$a;-><init>(Lkotlin/jvm/internal/y;Lrx/subscriptions/CompositeSubscription;[Ljava/lang/Object;)V

    .line 520116
    .line 520117
    .line 520118
    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 520119
    .line 520120
    .line 520121
    move-result-object p3

    .line 520122
    const-string v0, "Observable.create { sub \u2026bers, *obj)\n            }"

    .line 520123
    .line 520124
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520125
    .line 520126
    .line 520127
    new-instance v0, Lcom/dianping/shield/node/processor/i$b;

    .line 520128
    .line 520129
    invoke-direct {v0, p1}, Lcom/dianping/shield/node/processor/i$b;-><init>(Lrx/Subscriber;)V

    .line 520130
    .line 520131
    .line 520132
    invoke-virtual {p3, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 520133
    .line 520134
    .line 520135
    move-result-object p1

    .line 520136
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 520137
    .line 520138
    .line 520139
    goto :goto_1

    .line 520140
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520141
    .line 520142
    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 520143
    .line 520144
    .line 520145
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)Lcom/dianping/shield/node/processor/h;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v1, Lcom/dianping/shield/node/processor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf06084

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/shield/node/processor/h;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "processorKey"

    .line 140025
    .line 140026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/shield/node/processor/i;->c:Lcom/dianping/shield/node/processor/a;

    .line 140030
    .line 140031
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/processor/a;->getProcessor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    check-cast p1, Lcom/dianping/shield/node/processor/h;

    .line 140036
    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/shield/node/processor/i;->b:Ljava/util/ArrayList;

    .line 140040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method
