.class public abstract Lcom/dianping/shield/node/processor/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/node/processor/h;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/processor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe72325

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkotlin/jvm/internal/k;->a:I

    return-object v0
.end method

.method public varargs abstract b(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;[Ljava/lang/Object;)V
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
.end method

.method public final varargs c(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;[Ljava/lang/Object;)V
    .locals 5
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
            "Ljava/lang/Object;",
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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/shield/node/processor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x4ea355

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string v0, "outSubscriber"

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
    new-instance v0, Lcom/dianping/shield/node/processor/h$a;

    .line 520043
    .line 520044
    invoke-direct {v0, p0, p2, p3}, Lcom/dianping/shield/node/processor/h$a;-><init>(Lcom/dianping/shield/node/processor/h;Lrx/subscriptions/CompositeSubscription;[Ljava/lang/Object;)V

    .line 520045
    .line 520046
    .line 520047
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v0

    .line 520051
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 520052
    .line 520053
    .line 520054
    move-result-object v0

    .line 520055
    new-instance v1, Lcom/dianping/shield/node/processor/h$b;

    .line 520056
    .line 520057
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dianping/shield/node/processor/h$b;-><init>(Lcom/dianping/shield/node/processor/h;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;[Ljava/lang/Object;)V

    .line 520058
    .line 520059
    .line 520060
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 520061
    .line 520062
    .line 520063
    move-result-object p1

    .line 520064
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 520065
    .line 520066
    .line 520067
    return-void
.end method
