.class public final Lcom/meituan/qcs/xchannel/websocket/connection/o;
.super Lcom/meituan/android/httpdns/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/httpdns/c;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/meituan/android/httpdns/c;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
