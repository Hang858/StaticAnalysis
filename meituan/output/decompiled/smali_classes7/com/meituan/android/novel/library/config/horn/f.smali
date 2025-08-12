.class public final synthetic Lcom/meituan/android/novel/library/config/horn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/config/horn/g;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/novel/library/config/horn/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/novel/library/config/horn/f;->a:Lcom/meituan/android/novel/library/config/horn/g;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/novel/library/config/horn/f;->a:Lcom/meituan/android/novel/library/config/horn/g;

    .line 120001
    .line 120002
    check-cast p1, Lrx/Subscriber;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/novel/library/config/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x6028a9

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/novel/library/config/horn/a;->b:Ljava/lang/Object;

    .line 120029
    .line 120030
    check-cast v1, Lcom/meituan/android/novel/library/config/model/TTSCacheConfig;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/horn/a;->f()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/meituan/android/novel/library/config/horn/a;->b:Ljava/lang/Object;

    .line 120038
    .line 120039
    move-object v1, v0

    .line 120040
    check-cast v1, Lcom/meituan/android/novel/library/config/model/TTSCacheConfig;

    .line 120041
    .line 120042
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    invoke-interface {p1, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :catchall_0
    move-exception v0

    .line 120053
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-void
.end method
