.class public final Lcom/meituan/android/mrn/engine/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/o0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/meituan/android/mrn/engine/o0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/o0;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/o0$b;->b:Lcom/meituan/android/mrn/engine/o0;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/o0$b;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/o0$b;->b:Lcom/meituan/android/mrn/engine/o0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/o0;->b:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 100006
    .line 100007
    new-instance v2, Ljava/io/FileOutputStream;

    .line 100008
    .line 100009
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/o0$b;->a:Ljava/io/File;

    .line 100010
    .line 100011
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100015
    .line 100016
    .line 100017
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/o0$b;->b:Lcom/meituan/android/mrn/engine/o0;

    .line 100018
    .line 100019
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :catchall_0
    move-exception v2

    .line 100029
    goto :goto_0

    .line 100030
    :catchall_1
    move-exception v1

    .line 100031
    move-object v2, v1

    .line 100032
    const/4 v1, 0x0

    .line 100033
    :goto_0
    :try_start_2
    const-string v3, "[MRNStorageManager@asyncWriteToDisk@run]"

    .line 100034
    .line 100035
    invoke-static {v3, v2}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100036
    .line 100037
    .line 100038
    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 100039
    .line 100040
    .line 100041
    monitor-exit v0

    .line 100042
    return-void

    .line 100043
    :catchall_2
    move-exception v2

    .line 100044
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 100045
    .line 100046
    .line 100047
    throw v2

    .line 100048
    :catchall_3
    move-exception v1

    .line 100049
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100050
    throw v1
.end method
