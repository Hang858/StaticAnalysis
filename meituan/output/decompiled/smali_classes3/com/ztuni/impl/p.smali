.class public final Lcom/ztuni/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ztuni/impl/p$a;
    }
.end annotation


# static fields
.field public static c:Lcom/ztuni/impl/p;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ztuni/impl/c;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ztuni/impl/p;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/ztuni/impl/c;

    const-string v1, "d008219b14c84872559aaf9e69d1348175289c186912da64b2393bab376bb0d6b471220cb29cbc9875b148b593eb9d7c4c359549a1aff22f6de9d18d22f0b6cb"

    const-string v2, "1f228b2b8fbb7317674db20bab1d4b0f0ddb3e1f3a93177f1821c026ffd7c6b782be720a308ab69bf6c631c3c0c4d68bf9d92ddaaf712a032d591ba1c296df13332a23e37b281e5fd9b93ab016dd3efc5de45e264ed692ac63ac40013f507cd272b7aeeb85be9fe2f31f11b8c55d904b5331932c70c7cf3f2b05cb802f6b89a7"

    invoke-direct {v0, v1, v2}, Lcom/ztuni/impl/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ztuni/impl/p;->b:Lcom/ztuni/impl/c;

    iget-object v0, p0, Lcom/ztuni/impl/p;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/ztuni/impl/h;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appkey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/ztuni/impl/p;
    .locals 2

    sget-object v0, Lcom/ztuni/impl/p;->c:Lcom/ztuni/impl/p;

    if-nez v0, :cond_1

    const-class v0, Lcom/ztuni/impl/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ztuni/impl/p;->c:Lcom/ztuni/impl/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ztuni/impl/p;

    invoke-direct {v1}, Lcom/ztuni/impl/p;-><init>()V

    sput-object v1, Lcom/ztuni/impl/p;->c:Lcom/ztuni/impl/p;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ztuni/impl/p;->c:Lcom/ztuni/impl/p;

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "http://cache.tec73.com"

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "http://cdn-api-verify.tec73.com"

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "http://log.tec73.com"

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "http://api.tec73.com"

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ztuni/impl/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ztuni/impl/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    const-string v0, "/"

    .line 150007
    .line 150008
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-nez v1, :cond_0

    .line 150013
    .line 150014
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150015
    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/util/HashMap;Ljava/lang/String;Lcom/ztuni/impl/p$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ztuni/impl/p$a<",
            "Ljava/util/HashMap;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ztuni/impl/p;->b:Lcom/ztuni/impl/c;

    iget-object v2, p0, Lcom/ztuni/impl/p;->a:Ljava/util/HashMap;

    const/4 v4, 0x0

    const/16 v5, 0xbb8

    const/16 v6, 0x1388

    move-object v1, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ztuni/impl/c;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Lcom/ztuni/impl/p$a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    new-instance p1, Lcom/ztuni/impl/g0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/ztuni/impl/g0;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_2

    new-instance p2, Lcom/ztuni/impl/g0;

    const p3, 0x16446

    invoke-static {p1}, Lcom/ztuni/impl/o;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/ztuni/impl/g0;-><init>(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
