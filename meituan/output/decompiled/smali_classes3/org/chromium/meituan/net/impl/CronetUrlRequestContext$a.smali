.class public final Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;-><init>(Lorg/chromium/meituan/net/impl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$a;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    invoke-static {}, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->a()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$a;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;

    .line 100004
    .line 100005
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 100006
    .line 100007
    monitor-enter v0

    .line 100008
    :try_start_0
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext$a;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;

    .line 100009
    .line 100010
    iget-wide v2, v1, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->e:J

    .line 100011
    .line 100012
    invoke-static {v2, v3, v1}, LJ/N;->M6Dz0nZ5(JLjava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
