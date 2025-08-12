.class public final Lcom/sankuai/meituan/courier/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/courier/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/courier/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/courier/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/courier/h$c;->a:Lcom/sankuai/meituan/courier/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/courier/h$c;->a:Lcom/sankuai/meituan/courier/h;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/courier/h;->d()Ljava/io/File;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v2

    .line 100013
    if-eqz v2, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    array-length v2, v1

    .line 100022
    if-lez v2, :cond_0

    .line 100023
    .line 100024
    array-length v2, v1

    .line 100025
    const/4 v3, 0x0

    .line 100026
    :goto_0
    if-ge v3, v2, :cond_0

    .line 100027
    .line 100028
    aget-object v4, v1, v3

    .line 100029
    .line 100030
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 100031
    .line 100032
    .line 100033
    add-int/lit8 v3, v3, 0x1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    sget-boolean v1, Lcom/sankuai/meituan/courier/b;->a:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/meituan/courier/h;->c()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-lez v2, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    sget-object v1, Lcom/sankuai/meituan/courier/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/courier/h;->c()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeChannelObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :catchall_0
    move-exception v1

    .line 100070
    :try_start_1
    iget-object v2, v0, Lcom/sankuai/meituan/courier/h;->d:Lcom/sankuai/meituan/courier/g;

    .line 100071
    .line 100072
    if-eqz v2, :cond_2

    .line 100073
    .line 100074
    const-string v3, "PersistHelper"

    .line 100075
    .line 100076
    const-string v4, "deleteAllInternal"

    .line 100077
    .line 100078
    const-string v5, "delete all files"

    .line 100079
    .line 100080
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    check-cast v2, Lcom/meituan/android/launcher/main/io/r0$h;

    .line 100085
    .line 100086
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/meituan/android/launcher/main/io/r0$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    :goto_1
    monitor-exit v0

    .line 100090
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
