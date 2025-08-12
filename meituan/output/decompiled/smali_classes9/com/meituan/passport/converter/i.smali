.class public final synthetic Lcom/meituan/passport/converter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/converter/k$a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/converter/k$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/converter/i;->a:Lcom/meituan/passport/converter/k$a;

    iput-object p2, p0, Lcom/meituan/passport/converter/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/converter/i;->a:Lcom/meituan/passport/converter/k$a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/passport/converter/i;->b:Ljava/lang/Object;

    .line 120003
    .line 120004
    check-cast p1, Lrx/Subscriber;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v2

    .line 120013
    if-eqz v2, :cond_0

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    check-cast v1, Lrx/Observable;

    .line 120017
    .line 120018
    new-instance v2, Lcom/meituan/passport/i0;

    .line 120019
    .line 120020
    const/4 v3, 0x1

    .line 120021
    invoke-direct {v2, p1, v3}, Lcom/meituan/passport/i0;-><init>(Lrx/Subscriber;I)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v3, Lcom/meituan/passport/converter/j;

    .line 120025
    .line 120026
    invoke-direct {v3, v0, p1}, Lcom/meituan/passport/converter/j;-><init>(Lcom/meituan/passport/converter/k$a;Lrx/Subscriber;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;

    .line 120030
    .line 120031
    const/4 v4, 0x5

    .line 120032
    invoke-direct {v0, p1, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;-><init>(Ljava/lang/Object;I)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    :goto_0
    return-void
.end method
