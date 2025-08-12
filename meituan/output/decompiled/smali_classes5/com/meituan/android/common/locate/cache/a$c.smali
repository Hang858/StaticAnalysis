.class public final Lcom/meituan/android/common/locate/cache/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/cache/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/cache/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/cache/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/cache/a$c;->a:Lcom/meituan/android/common/locate/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/locate/model/GearsInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/locate/model/GearsInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/a$c;->a:Lcom/meituan/android/common/locate/cache/a;

    invoke-static {v1}, Lcom/meituan/android/common/locate/cache/a;->b(Lcom/meituan/android/common/locate/cache/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/common/locate/cache/a$c;->a:Lcom/meituan/android/common/locate/cache/a;

    invoke-static {v2}, Lcom/meituan/android/common/locate/cache/a;->c(Lcom/meituan/android/common/locate/cache/a;)Lcom/meituan/android/common/locate/util/LimitedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, Lcom/meituan/android/common/locate/cache/a$c;->a:Lcom/meituan/android/common/locate/cache/a;

    invoke-static {v2}, Lcom/meituan/android/common/locate/cache/a;->c(Lcom/meituan/android/common/locate/cache/a;)Lcom/meituan/android/common/locate/util/LimitedQueue;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meituan/android/common/locate/util/LimitedQueue;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/meituan/android/common/locate/cache/a$c;->a:Lcom/meituan/android/common/locate/cache/a;

    invoke-static {p1}, Lcom/meituan/android/common/locate/cache/a;->d(Lcom/meituan/android/common/locate/cache/a;)Lcom/meituan/android/common/locate/util/LimitedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    iget-object p1, p0, Lcom/meituan/android/common/locate/cache/a$c;->a:Lcom/meituan/android/common/locate/cache/a;

    invoke-static {p1}, Lcom/meituan/android/common/locate/cache/a;->d(Lcom/meituan/android/common/locate/cache/a;)Lcom/meituan/android/common/locate/util/LimitedQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/common/locate/util/LimitedQueue;->addAll(Ljava/util/Collection;)Z

    :cond_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "GearsCache initDB exception: "

    invoke-static {p2, p1}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object p1, p0, Lcom/meituan/android/common/locate/cache/a$c;->a:Lcom/meituan/android/common/locate/cache/a;

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/cache/a;->a(Lcom/meituan/android/common/locate/cache/a;Z)Z

    return-void

    :goto_3
    iget-object p2, p0, Lcom/meituan/android/common/locate/cache/a$c;->a:Lcom/meituan/android/common/locate/cache/a;

    invoke-static {p2, v0}, Lcom/meituan/android/common/locate/cache/a;->a(Lcom/meituan/android/common/locate/cache/a;Z)Z

    throw p1
.end method
