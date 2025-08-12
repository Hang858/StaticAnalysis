.class public final Lcom/meituan/android/novel/library/init/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/init/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/init/a;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/novel/library/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xc45e45

    .line 120013
    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v1

    .line 120030
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    const-string v5, "novel_game_first_frame_time"

    .line 120035
    .line 120036
    invoke-virtual {v3, v5, v1, v2}, Lcom/meituan/android/novel/library/utils/t;->l(Ljava/lang/String;J)Z

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/novel/library/config/b;->g()Lcom/meituan/android/novel/library/config/b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/config/b;->h(Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    invoke-interface {p1, v4}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :catchall_0
    move-exception v0

    .line 120054
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_1
    return-void
.end method
