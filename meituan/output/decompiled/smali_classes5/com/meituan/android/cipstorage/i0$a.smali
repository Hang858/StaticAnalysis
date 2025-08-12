.class public final Lcom/meituan/android/cipstorage/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/i0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/cipstorage/i0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeUserData()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/cipstorage/p0;->j(Z)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/i0;->d(Ljava/io/File;Z)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v0, Ljava/io/File;

    .line 100040
    .line 100041
    const/4 v2, 0x0

    .line 100042
    invoke-static {v2}, Lcom/meituan/android/cipstorage/p0;->j(Z)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/i0;->d(Ljava/io/File;Z)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v0, Ljava/io/File;

    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/meituan/android/cipstorage/p0;->b(Z)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/i0;->d(Ljava/io/File;Z)V

    .line 100062
    .line 100063
    .line 100064
    new-instance v0, Ljava/io/File;

    .line 100065
    .line 100066
    invoke-static {v2}, Lcom/meituan/android/cipstorage/p0;->b(Z)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/i0;->d(Ljava/io/File;Z)V

    return-void
.end method
