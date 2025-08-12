.class public final Lcom/meituan/android/common/kitefly/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/meituan/android/common/kitefly/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/c;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/b;->c:Lcom/meituan/android/common/kitefly/c;

    iput-object p2, p0, Lcom/meituan/android/common/kitefly/b;->a:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/meituan/android/common/kitefly/b;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/b;->c:Lcom/meituan/android/common/kitefly/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/b;->a:Ljava/lang/Throwable;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/b;->b:Ljava/util/Map;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/c;->b(Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :catchall_0
    move-exception v0

    .line 100011
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/b;->c:Lcom/meituan/android/common/kitefly/c;

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/c;->f:Lcom/meituan/android/common/kitefly/q;

    .line 100014
    .line 100015
    const-string v2, "catchException failed"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
