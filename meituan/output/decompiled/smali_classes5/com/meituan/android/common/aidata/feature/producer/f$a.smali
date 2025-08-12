.class public final Lcom/meituan/android/common/aidata/feature/producer/f$a;
.super Lcom/meituan/android/common/aidata/feature/task/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/feature/producer/f;->b(Lcom/meituan/android/common/aidata/feature/producer/e;Lcom/meituan/android/common/aidata/feature/producer/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/common/aidata/feature/producer/e;

.field public final synthetic d:Lcom/meituan/android/common/aidata/feature/producer/d;

.field public final synthetic e:Lcom/meituan/android/common/aidata/feature/producer/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/feature/producer/f;Ljava/lang/Object;Lcom/meituan/android/common/aidata/feature/producer/e;Lcom/meituan/android/common/aidata/feature/producer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/producer/f$a;->e:Lcom/meituan/android/common/aidata/feature/producer/f;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/feature/producer/f$a;->c:Lcom/meituan/android/common/aidata/feature/producer/e;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/feature/producer/f$a;->d:Lcom/meituan/android/common/aidata/feature/producer/d;

    invoke-direct {p0, p2}, Lcom/meituan/android/common/aidata/feature/task/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/producer/f$a;->e:Lcom/meituan/android/common/aidata/feature/producer/f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/producer/f$a;->c:Lcom/meituan/android/common/aidata/feature/producer/e;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/feature/producer/f;->d(Lcom/meituan/android/common/aidata/feature/producer/e;)Ljava/util/Map;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/producer/f$a;->d:Lcom/meituan/android/common/aidata/feature/producer/d;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    check-cast v1, Lcom/meituan/android/common/aidata/c;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/aidata/c;->b(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/producer/f$a;->d:Lcom/meituan/android/common/aidata/feature/producer/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 100023
    .line 100024
    const-string v2, "unknown"

    .line 100025
    const-string v3, "-1"

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/meituan/android/common/aidata/c;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/c;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    :cond_1
    return-void
.end method
