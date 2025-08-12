.class public final Lcom/dianping/shield/dynamic/processor/e;
.super Lcom/dianping/shield/node/processor/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x329bb33efc1a961L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/h;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/dynamic/processor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5751ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/dianping/shield/dynamic/processor/e;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/processor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3206e0

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
    const-string v0, "StepComputeProcessor_"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/dianping/shield/dynamic/processor/e;->b:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;[Ljava/lang/Object;)V
    .locals 8
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p1, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p2, v1, v3

    .line 520008
    .line 520009
    const/4 v4, 0x2

    .line 520010
    aput-object p3, v1, v4

    .line 520011
    .line 520012
    sget-object v5, Lcom/dianping/shield/dynamic/processor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v6, 0xb4458

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v7

    .line 520021
    if-eqz v7, :cond_0

    .line 520022
    .line 520023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string v1, "subscriber"

    .line 520028
    .line 520029
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520030
    .line 520031
    .line 520032
    const-string v1, "subscribers"

    .line 520033
    .line 520034
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520035
    .line 520036
    .line 520037
    const-string v1, "obj"

    .line 520038
    .line 520039
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520040
    .line 520041
    .line 520042
    array-length v1, p3

    .line 520043
    if-ne v1, v0, :cond_6

    .line 520044
    .line 520045
    aget-object v0, p3, v2

    .line 520046
    .line 520047
    instance-of v0, v0, Ljava/util/Map;

    .line 520048
    .line 520049
    if-eqz v0, :cond_6

    .line 520050
    .line 520051
    aget-object v0, p3, v3

    .line 520052
    .line 520053
    instance-of v0, v0, Ljava/util/Set;

    .line 520054
    .line 520055
    if-eqz v0, :cond_6

    .line 520056
    .line 520057
    aget-object v0, p3, v4

    .line 520058
    .line 520059
    instance-of v0, v0, Ljava/util/List;

    .line 520060
    .line 520061
    if-eqz v0, :cond_6

    .line 520062
    .line 520063
    aget-object v0, p3, v2

    .line 520064
    .line 520065
    if-eqz v0, :cond_5

    .line 520066
    .line 520067
    check-cast v0, Ljava/util/Map;

    .line 520068
    .line 520069
    aget-object v1, p3, v3

    .line 520070
    .line 520071
    if-eqz v1, :cond_4

    .line 520072
    .line 520073
    invoke-static {v1}, Lkotlin/jvm/internal/c0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 520074
    .line 520075
    .line 520076
    move-result-object v1

    .line 520077
    aget-object p3, p3, v4

    .line 520078
    .line 520079
    if-eqz p3, :cond_3

    .line 520080
    .line 520081
    check-cast p3, Ljava/util/ArrayList;

    .line 520082
    .line 520083
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 520084
    .line 520085
    iget v2, p0, Lcom/dianping/shield/dynamic/processor/e;->b:I

    .line 520086
    .line 520087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520088
    .line 520089
    .line 520090
    move-result-object v2

    .line 520091
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520092
    .line 520093
    .line 520094
    move-result-object v0

    .line 520095
    check-cast v0, Ljava/util/List;

    .line 520096
    .line 520097
    if-eqz v0, :cond_2

    .line 520098
    .line 520099
    new-instance v2, Ljava/util/ArrayList;

    .line 520100
    .line 520101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 520102
    .line 520103
    .line 520104
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520105
    .line 520106
    .line 520107
    move-result-object p3

    .line 520108
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 520109
    .line 520110
    .line 520111
    move-result v4

    .line 520112
    if-eqz v4, :cond_1

    .line 520113
    .line 520114
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520115
    .line 520116
    .line 520117
    move-result-object v4

    .line 520118
    check-cast v4, Lcom/dianping/shield/dynamic/template/b;

    .line 520119
    .line 520120
    invoke-virtual {v4, v0}, Lcom/dianping/shield/dynamic/template/b;->a(Ljava/util/List;)Lrx/Observable;

    .line 520121
    .line 520122
    .line 520123
    move-result-object v4

    .line 520124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520125
    .line 520126
    .line 520127
    goto :goto_0

    .line 520128
    :cond_1
    sget-object p3, Lcom/dianping/shield/dynamic/processor/d;->a:Lcom/dianping/shield/dynamic/processor/d;

    .line 520129
    .line 520130
    invoke-static {v2, p3}, Lrx/Observable;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    .line 520131
    .line 520132
    .line 520133
    move-result-object p3

    .line 520134
    invoke-virtual {p3, v3}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 520135
    .line 520136
    .line 520137
    move-result-object p3

    .line 520138
    new-instance v0, Lcom/dianping/shield/dynamic/processor/c;

    .line 520139
    .line 520140
    invoke-direct {v0, v1, p1}, Lcom/dianping/shield/dynamic/processor/c;-><init>(Ljava/util/Set;Lrx/Subscriber;)V

    .line 520141
    .line 520142
    .line 520143
    invoke-virtual {p3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 520144
    .line 520145
    .line 520146
    move-result-object p1

    .line 520147
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 520148
    .line 520149
    .line 520150
    goto :goto_1

    .line 520151
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520152
    .line 520153
    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 520154
    .line 520155
    .line 520156
    :goto_1
    return-void

    .line 520157
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 520158
    .line 520159
    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.dianping.shield.dynamic.template.ComputeInputTemplate> /* = java.util.ArrayList<com.dianping.shield.dynamic.template.ComputeInputTemplate> */"

    .line 520160
    .line 520161
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520162
    .line 520163
    .line 520164
    throw p1

    .line 520165
    :cond_4
    new-instance p1, Lkotlin/o;

    .line 520166
    .line 520167
    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableSet<kotlin.String>"

    .line 520168
    .line 520169
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520170
    .line 520171
    .line 520172
    throw p1

    .line 520173
    :cond_5
    new-instance p1, Lkotlin/o;

    .line 520174
    .line 520175
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Int, kotlin.collections.List<com.dianping.shield.dynamic.protocols.IDynamicModuleViewItem>>"

    .line 520176
    .line 520177
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520178
    .line 520179
    .line 520180
    throw p1

    :cond_6
    return-void
.end method
