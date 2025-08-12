.class public final Lcom/meituan/android/fpe/dynamiclayout/cache/c;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 120000
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p0}, Lcom/meituan/android/fpe/dynamiclayout/cache/c;->onCompleted()V

    .line 120004
    .line 120005
    .line 120006
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Landroid/content/Context;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/c;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/c;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x3

    .line 120009
    new-array v2, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v0, v2, v3

    .line 120013
    .line 120014
    const/4 v4, 0x1

    .line 120015
    aput-object v1, v2, v4

    .line 120016
    .line 120017
    const/4 v4, 0x2

    .line 120018
    aput-object p1, v2, v4

    .line 120019
    .line 120020
    sget-object v4, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v5, 0x0

    .line 120023
    const v6, 0x5d4539

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_2

    .line 120036
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-nez v2, :cond_3

    .line 120041
    .line 120042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-nez v2, :cond_3

    .line 120047
    .line 120048
    if-nez p1, :cond_1

    .line 120049
    .line 120050
    goto :goto_2

    .line 120051
    :cond_1
    sget-object v2, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120052
    .line 120053
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 120058
    .line 120059
    .line 120060
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->e(Landroid/content/Context;)Lcom/sankuai/common/utils/g;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1, v0}, Lcom/sankuai/common/utils/g;->u(Ljava/lang/String;)Lcom/sankuai/common/utils/g$b;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    if-eqz v0, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v0, v3}, Lcom/sankuai/common/utils/g$b;->c(I)Ljava/io/OutputStream;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    const-string v4, "UTF-8"

    .line 120075
    .line 120076
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0}, Lcom/sankuai/common/utils/g$b;->b()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/sankuai/common/utils/g;->flush()V

    .line 120090
    .line 120091
    .line 120092
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/common/utils/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :catchall_0
    move-exception p1

    .line 120097
    goto :goto_1

    .line 120098
    :catch_0
    move-exception p1

    .line 120099
    :try_start_1
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :catch_1
    move-exception p1

    .line 120104
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120105
    .line 120106
    .line 120107
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120112
    .line 120113
    .line 120114
    throw p1

    .line 120115
    :cond_3
    :goto_2
    return-void
.end method
