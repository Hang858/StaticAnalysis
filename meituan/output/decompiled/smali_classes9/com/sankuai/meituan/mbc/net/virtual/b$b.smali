.class public final Lcom/sankuai/meituan/mbc/net/virtual/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/net/virtual/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/net/virtual/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/net/virtual/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/net/virtual/b;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/virtual/b$b;->a:Lcom/sankuai/meituan/mbc/net/virtual/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mbc/net/virtual/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x19caa6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/net/fallback/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mbc/net/request/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mbc/net/virtual/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x9299be

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b$b;->a:Lcom/sankuai/meituan/mbc/net/virtual/b;

    .line 220028
    .line 220029
    iput-object p2, v0, Lcom/sankuai/meituan/mbc/net/virtual/b;->i:Lcom/google/gson/JsonObject;

    .line 220030
    .line 220031
    if-nez p2, :cond_1

    .line 220032
    .line 220033
    new-instance p2, Ljava/lang/NullPointerException;

    .line 220034
    .line 220035
    const-string p3, "null response data"

    .line 220036
    .line 220037
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/net/virtual/b$b;->b(Lcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/Throwable;)V

    .line 220041
    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_1
    iput-object p3, v0, Lcom/sankuai/meituan/mbc/net/virtual/b;->j:Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 220045
    .line 220046
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/net/virtual/b$b;->c()V

    .line 220047
    .line 220048
    .line 220049
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lcom/sankuai/meituan/mbc/net/request/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/meituan/mbc/net/virtual/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xfe5430

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/net/virtual/b$b;->a:Lcom/sankuai/meituan/mbc/net/virtual/b;

    .line 170025
    .line 170026
    iput-object p2, p1, Lcom/sankuai/meituan/mbc/net/virtual/b;->h:Ljava/lang/Throwable;

    .line 170027
    .line 170028
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    new-instance p2, Ljava/lang/NullPointerException;

    .line 170031
    .line 170032
    const-string v0, "null Throwable"

    .line 170033
    .line 170034
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    iput-object p2, p1, Lcom/sankuai/meituan/mbc/net/virtual/b;->h:Ljava/lang/Throwable;

    .line 170038
    .line 170039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/net/virtual/b$b;->c()V

    .line 170040
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/net/virtual/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ab62f

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b$b;->a:Lcom/sankuai/meituan/mbc/net/virtual/b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/virtual/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100023
    .line 100024
    .line 100025
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b$b;->a:Lcom/sankuai/meituan/mbc/net/virtual/b;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/virtual/b;->f:Ljava/util/concurrent/locks/Condition;

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b$b;->a:Lcom/sankuai/meituan/mbc/net/virtual/b;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/virtual/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :catchall_0
    move-exception v0

    .line 100041
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/virtual/b$b;->a:Lcom/sankuai/meituan/mbc/net/virtual/b;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/net/virtual/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100046
    .line 100047
    .line 100048
    throw v0
.end method
