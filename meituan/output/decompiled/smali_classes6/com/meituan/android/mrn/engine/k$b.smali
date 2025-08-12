.class public final Lcom/meituan/android/mrn/engine/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/k$b;->a:Lcom/meituan/android/mrn/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k$b;->a:Lcom/meituan/android/mrn/engine/k;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v3, "MRNInstance:mrn destory "

    .line 100014
    .line 100015
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    const/4 v3, 0x0

    .line 100026
    aput-object v2, v1, v3

    .line 100027
    .line 100028
    const-string v2, "[MRNInstance@destroy]"

    .line 100029
    .line 100030
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/mrn/engine/k;->r:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    if-eqz v1, :cond_0

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100038
    .line 100039
    .line 100040
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->destroy()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    const/4 v1, 0x0

    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/engine/k;->v(Lcom/facebook/react/ReactInstanceManager;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, v0, Lcom/meituan/android/mrn/engine/k;->v:Lcom/meituan/android/mrn/engine/k$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    .line 100053
    :catchall_0
    return-void
.end method
