.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/s0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/s0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/v;->a:Lcom/meituan/android/movie/tradebase/pay/s0;

    iput-boolean p2, p0, Lcom/meituan/android/movie/tradebase/pay/v;->b:Z

    iput-boolean p3, p0, Lcom/meituan/android/movie/tradebase/pay/v;->c:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/v;->a:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130001
    .line 130002
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/pay/v;->b:Z

    .line 130003
    .line 130004
    iget-boolean v2, p0, Lcom/meituan/android/movie/tradebase/pay/v;->c:Z

    .line 130005
    .line 130006
    check-cast p1, Ljava/lang/Boolean;

    .line 130007
    .line 130008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const/4 v3, 0x3

    .line 130012
    new-array v3, v3, [Ljava/lang/Object;

    .line 130013
    .line 130014
    new-instance v4, Ljava/lang/Byte;

    .line 130015
    .line 130016
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130017
    .line 130018
    .line 130019
    const/4 v5, 0x0

    .line 130020
    aput-object v4, v3, v5

    .line 130021
    .line 130022
    new-instance v4, Ljava/lang/Byte;

    .line 130023
    .line 130024
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130025
    .line 130026
    .line 130027
    const/4 v5, 0x1

    .line 130028
    aput-object v4, v3, v5

    .line 130029
    .line 130030
    const/4 v4, 0x2

    .line 130031
    aput-object p1, v3, v4

    .line 130032
    .line 130033
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const v4, 0x75e3e2

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v5

    .line 130042
    if-eqz v5, :cond_0

    .line 130043
    .line 130044
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->S:Lrx/subscriptions/CompositeSubscription;

    .line 130049
    .line 130050
    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    sget-object v4, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    sget-object v4, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    invoke-virtual {v3, v4}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v3

    new-instance v4, Lcom/meituan/android/movie/tradebase/pay/t0;

    invoke-direct {v4, v0, v1, v2}, Lcom/meituan/android/movie/tradebase/pay/t0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;ZZ)V

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    :goto_0
    return-void
.end method
