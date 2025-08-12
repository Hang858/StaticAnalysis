.class public final Lcom/meituan/android/privacy/impl/config/RealConfig$b;
.super Lcom/meituan/android/privacy/impl/config/RealConfig$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/privacy/impl/config/RealConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/privacy/impl/config/RealConfig;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/impl/config/RealConfig;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$b;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lcom/meituan/android/privacy/impl/config/RealConfig$g;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$b;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100002
    .line 100003
    iget-boolean v0, v0, Lcom/meituan/android/privacy/impl/config/RealConfig;->i:Z

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-eqz v0, :cond_3

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$b;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/RealConfig;->j:Lcom/meituan/android/privacy/impl/config/e;

    .line 100012
    .line 100013
    if-nez v0, :cond_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$b;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/RealConfig;->j:Lcom/meituan/android/privacy/impl/config/e;

    .line 100019
    .line 100020
    iget-object v3, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$b;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100021
    .line 100022
    iput-object v1, v3, Lcom/meituan/android/privacy/impl/config/RealConfig;->j:Lcom/meituan/android/privacy/impl/config/e;

    .line 100023
    .line 100024
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100025
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$b;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Lcom/meituan/android/privacy/impl/config/RealConfig;->o(Lcom/meituan/android/privacy/impl/config/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100028
    .line 100029
    .line 100030
    monitor-enter p0

    .line 100031
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$b;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/RealConfig;->j:Lcom/meituan/android/privacy/impl/config/e;

    .line 100034
    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$b;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100038
    .line 100039
    iput-boolean v2, v0, Lcom/meituan/android/privacy/impl/config/RealConfig;->i:Z

    .line 100040
    .line 100041
    :cond_1
    monitor-exit p0

    .line 100042
    return-void

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100045
    throw v0

    .line 100046
    :catchall_1
    move-exception v0

    .line 100047
    monitor-enter p0

    .line 100048
    :try_start_3
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$b;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/meituan/android/privacy/impl/config/RealConfig;->j:Lcom/meituan/android/privacy/impl/config/e;

    .line 100051
    .line 100052
    if-nez v1, :cond_2

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$b;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100055
    .line 100056
    iput-boolean v2, v1, Lcom/meituan/android/privacy/impl/config/RealConfig;->i:Z

    .line 100057
    .line 100058
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100059
    throw v0

    .line 100060
    :catchall_2
    move-exception v0

    .line 100061
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100062
    throw v0

    .line 100063
    :cond_3
    :goto_0
    :try_start_5
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$b;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100064
    .line 100065
    iput-boolean v2, v0, Lcom/meituan/android/privacy/impl/config/RealConfig;->i:Z

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$b;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100068
    .line 100069
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/RealConfig;->j:Lcom/meituan/android/privacy/impl/config/e;

    .line 100070
    .line 100071
    monitor-exit p0

    .line 100072
    return-void

    .line 100073
    :catchall_3
    move-exception v0

    .line 100074
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100075
    throw v0
.end method
