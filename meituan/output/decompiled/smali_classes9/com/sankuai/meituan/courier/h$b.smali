.class public final Lcom/sankuai/meituan/courier/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/courier/h;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/meituan/courier/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/courier/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/courier/h$b;->b:Lcom/sankuai/meituan/courier/h;

    iput-object p2, p0, Lcom/sankuai/meituan/courier/h$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/courier/h$b;->b:Lcom/sankuai/meituan/courier/h;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/courier/h$b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/courier/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v2

    .line 100009
    new-instance v3, Ljava/io/File;

    .line 100010
    .line 100011
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    if-eqz v2, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-eqz v2, :cond_0

    .line 100025
    .line 100026
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    sget-boolean v2, Lcom/sankuai/meituan/courier/b;->a:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/courier/h;->g(Ljava/lang/String;)Lcom/sankuai/meituan/courier/h$e;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    sget-object v2, Lcom/sankuai/meituan/courier/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/courier/h;->c()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :catchall_0
    move-exception v2

    .line 100051
    :try_start_1
    iget-object v3, v0, Lcom/sankuai/meituan/courier/h;->d:Lcom/sankuai/meituan/courier/g;

    .line 100052
    .line 100053
    if-eqz v3, :cond_2

    .line 100054
    .line 100055
    const-string v4, "PersistHelper"

    .line 100056
    .line 100057
    const-string v5, "deleteInternal"

    .line 100058
    .line 100059
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v7, "delete file: "

    .line 100065
    .line 100066
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v6

    .line 100080
    check-cast v3, Lcom/meituan/android/launcher/main/io/r0$h;

    .line 100081
    .line 100082
    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/meituan/android/launcher/main/io/r0$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    :cond_2
    sget-boolean v1, Lcom/sankuai/meituan/courier/b;->a:Z

    .line 100086
    .line 100087
    if-eqz v1, :cond_3

    .line 100088
    .line 100089
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    sget-object v1, Lcom/sankuai/meituan/courier/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100093
    .line 100094
    :cond_3
    :goto_0
    monitor-exit v0

    .line 100095
    return-void

    .line 100096
    :catchall_1
    move-exception v1

    .line 100097
    monitor-exit v0

    .line 100098
    throw v1
.end method
