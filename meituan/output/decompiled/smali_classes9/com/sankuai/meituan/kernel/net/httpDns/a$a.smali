.class public final Lcom/sankuai/meituan/kernel/net/httpDns/a$a;
.super Lcom/meituan/android/httpdns/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/httpDns/a;->a(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meituan/android/httpdns/c;-><init>(Ljava/util/List;)V

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
