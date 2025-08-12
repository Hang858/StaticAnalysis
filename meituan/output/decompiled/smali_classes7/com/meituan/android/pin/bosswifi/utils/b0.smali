.class public final synthetic Lcom/meituan/android/pin/bosswifi/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/utils/b0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/utils/b0;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    check-cast p1, Lrx/Subscriber;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0x6e6efa

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catch_0
    move-exception v0

    .line 120047
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_1

    .line 120052
    .line 120053
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120054
    .line 120055
    const-string v2, "Encryption failed"

    .line 120056
    .line 120057
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-interface {p1, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :catch_1
    move-exception v0

    .line 120065
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_1

    .line 120070
    .line 120071
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    :goto_0
    return-void
.end method
