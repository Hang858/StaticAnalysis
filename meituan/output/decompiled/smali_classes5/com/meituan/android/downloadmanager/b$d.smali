.class public final Lcom/meituan/android/downloadmanager/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/downloadmanager/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/downloadmanager/b;->c(Lcom/meituan/android/downloadmanager/model/Request;Lcom/meituan/android/downloadmanager/callback/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/downloadmanager/model/Request;

.field public final synthetic b:Lcom/meituan/android/downloadmanager/callback/b;

.field public final synthetic c:Lcom/meituan/android/downloadmanager/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/downloadmanager/b;Lcom/meituan/android/downloadmanager/model/Request;Lcom/meituan/android/downloadmanager/callback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/downloadmanager/b$d;->c:Lcom/meituan/android/downloadmanager/b;

    iput-object p2, p0, Lcom/meituan/android/downloadmanager/b$d;->a:Lcom/meituan/android/downloadmanager/model/Request;

    iput-object p3, p0, Lcom/meituan/android/downloadmanager/b$d;->b:Lcom/meituan/android/downloadmanager/callback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/b$d;->c:Lcom/meituan/android/downloadmanager/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/b$d;->a:Lcom/meituan/android/downloadmanager/model/Request;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/downloadmanager/model/Request;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/downloadmanager/b$d;->b:Lcom/meituan/android/downloadmanager/callback/b;

    .line 100007
    .line 100008
    monitor-enter v0

    .line 100009
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-nez v3, :cond_4

    .line 100014
    .line 100015
    if-nez v2, :cond_0

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/downloadmanager/b;->d:Ljava/util/WeakHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    check-cast v3, Ljava/util/Map;

    .line 100025
    .line 100026
    if-nez v3, :cond_1

    .line 100027
    .line 100028
    new-instance v3, Ljava/util/WeakHashMap;

    .line 100029
    .line 100030
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v4, v0, Lcom/meituan/android/downloadmanager/b;->d:Ljava/util/WeakHashMap;

    .line 100034
    .line 100035
    invoke-virtual {v4, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    check-cast v4, Lcom/meituan/android/downloadmanager/ICallbackService;

    .line 100043
    .line 100044
    if-eqz v4, :cond_2

    .line 100045
    .line 100046
    iget-object v5, v0, Lcom/meituan/android/downloadmanager/b;->e:Lcom/meituan/android/downloadmanager/IMultiDownloadService;

    .line 100047
    .line 100048
    if-eqz v5, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v5, v1, v4}, Lcom/meituan/android/downloadmanager/IMultiDownloadService;->unregisterCallback(Ljava/lang/String;Lcom/meituan/android/downloadmanager/ICallbackService;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    new-instance v4, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;

    .line 100054
    .line 100055
    invoke-direct {v4, v0, v2, v1}, Lcom/meituan/android/downloadmanager/MultiDownloadManager$9;-><init>(Lcom/meituan/android/downloadmanager/b;Lcom/meituan/android/downloadmanager/callback/b;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    iget-object v2, v0, Lcom/meituan/android/downloadmanager/b;->e:Lcom/meituan/android/downloadmanager/IMultiDownloadService;

    .line 100062
    .line 100063
    if-eqz v2, :cond_3

    .line 100064
    .line 100065
    invoke-interface {v2, v1, v4}, Lcom/meituan/android/downloadmanager/IMultiDownloadService;->registerCallback(Ljava/lang/String;Lcom/meituan/android/downloadmanager/ICallbackService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    monitor-exit v0

    .line 100069
    goto :goto_1

    .line 100070
    :cond_4
    :goto_0
    monitor-exit v0

    .line 100071
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/b$d;->c:Lcom/meituan/android/downloadmanager/b;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/meituan/android/downloadmanager/b;->e:Lcom/meituan/android/downloadmanager/IMultiDownloadService;

    .line 100074
    .line 100075
    if-eqz v0, :cond_5

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/b$d;->a:Lcom/meituan/android/downloadmanager/model/Request;

    .line 100078
    .line 100079
    invoke-interface {v0, v1}, Lcom/meituan/android/downloadmanager/IMultiDownloadService;->download(Lcom/meituan/android/downloadmanager/model/Request;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_5
    return-void

    .line 100083
    :catchall_0
    move-exception v1

    .line 100084
    monitor-exit v0

    .line 100085
    throw v1
.end method
