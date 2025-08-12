.class public final Lcom/meituan/cronet/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvnetwork/shark/monitor/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/nvnetwork/shark/monitor/f;)V
    .locals 1

    .line 120000
    :try_start_0
    sget-boolean v0, Lcom/meituan/cronet/c;->a:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget p1, p1, Lcom/dianping/nvnetwork/shark/monitor/f;->a:I

    .line 120005
    .line 120006
    invoke-static {p1}, LJ/N;->Mr9UpVN5(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120007
    .line 120008
    .line 120009
    :catchall_0
    :cond_0
    return-void
.end method
