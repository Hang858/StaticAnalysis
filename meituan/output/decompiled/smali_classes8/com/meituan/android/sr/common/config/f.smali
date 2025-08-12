.class public abstract Lcom/meituan/android/sr/common/config/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Class;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9cc7e9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/sr/common/config/f;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/config/f;->b()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/config/f;->b()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_4

    .line 100047
    .line 100048
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/config/f;->c()Ljava/lang/Class;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/config/f;->a()Ljava/lang/Class;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100066
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/sr/common/config/f;->b:Ljava/lang/Object;

    .line 100067
    .line 100068
    if-nez v2, :cond_3

    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/meituan/android/sr/common/config/f;->b:Ljava/lang/Object;

    .line 100071
    .line 100072
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100073
    :try_start_2
    sget-object v0, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :catchall_0
    move-exception v0

    .line 100077
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100078
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100079
    :catchall_1
    sget-object v0, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/config/f;->a()Ljava/lang/Class;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    monitor-enter v0

    .line 100086
    :try_start_5
    iget-object v1, p0, Lcom/meituan/android/sr/common/config/f;->b:Ljava/lang/Object;

    .line 100087
    .line 100088
    if-nez v1, :cond_5

    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/config/f;->e()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    iput-object v1, p0, Lcom/meituan/android/sr/common/config/f;->b:Ljava/lang/Object;

    .line 100095
    .line 100096
    :cond_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100097
    const/4 v0, 0x1

    .line 100098
    iput-boolean v0, p0, Lcom/meituan/android/sr/common/config/f;->a:Z

    .line 100099
    .line 100100
    return-void

    .line 100101
    :catchall_2
    move-exception v1

    .line 100102
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100103
    throw v1
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
