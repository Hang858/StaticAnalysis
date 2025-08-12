.class public final Ld/l;
.super Lorg/chromium/meituan/net/i$a;
.source "SourceFile"


# instance fields
.field public final a:Ld/c;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/chromium/meituan/net/x$b;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Lorg/chromium/meituan/net/v;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/meituan/net/x$b;Ljava/util/concurrent/Executor;Ld/c;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/meituan/net/i$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l;->f:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Ld/l;->h:I

    const-string v0, "URL is required."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Executor is required."

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "CronetEngine is required."

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/l;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/l;->c:Lorg/chromium/meituan/net/x$b;

    iput-object p3, p0, Ld/l;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ld/l;->a:Ld/c;

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/chromium/meituan/net/i$a;
    .locals 1

    .line 150000
    const/4 v0, 0x1

    .line 150001
    iput-boolean v0, p0, Ld/l;->k:Z

    .line 150002
    .line 150003
    iput p1, p0, Ld/l;->l:I

    .line 150004
    .line 150005
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lorg/chromium/meituan/net/i$a;
    .locals 1

    const-string v0, "Method is required."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/l;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/meituan/net/i$a;
    .locals 1

    .line 260000
    const-string v0, "Invalid header name."

    .line 260001
    .line 260002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    const-string v0, "Invalid header value."

    .line 260006
    .line 260007
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260008
    .line 260009
    .line 260010
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/l;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public final a(Lorg/chromium/meituan/net/v;Ljava/util/concurrent/Executor;)Lorg/chromium/meituan/net/i$a;
    .locals 1

    .line 270000
    const-string v0, "Invalid UploadDataProvider."

    .line 270001
    .line 270002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270003
    .line 270004
    .line 270005
    const-string v0, "Invalid UploadDataProvider Executor."

    .line 270006
    .line 270007
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270008
    .line 270009
    .line 270010
    iget-object v0, p0, Ld/l;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    iput-object v0, p0, Ld/l;->e:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Ld/l;->i:Lorg/chromium/meituan/net/v;

    iput-object p2, p0, Ld/l;->j:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final a()Lorg/chromium/meituan/net/i;
    .locals 10

    .line 100000
    iget-object v0, p0, Ld/l;->a:Ld/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Ld/l;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Ld/l;->c:Lorg/chromium/meituan/net/x$b;

    .line 100005
    .line 100006
    iget-object v3, p0, Ld/l;->d:Ljava/util/concurrent/Executor;

    .line 100007
    .line 100008
    iget v4, p0, Ld/l;->h:I

    .line 100009
    .line 100010
    iget-boolean v5, p0, Ld/l;->g:Z

    iget-boolean v6, p0, Ld/l;->k:Z

    iget v7, p0, Ld/l;->l:I

    iget-boolean v8, p0, Ld/l;->m:Z

    iget v9, p0, Ld/l;->n:I

    invoke-virtual/range {v0 .. v9}, Ld/c;->a(Ljava/lang/String;Lorg/chromium/meituan/net/x$b;Ljava/util/concurrent/Executor;IZZIZI)Ld/k;

    move-result-object v0

    iget-object v1, p0, Ld/l;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ld/k;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ld/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ld/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/l;->i:Lorg/chromium/meituan/net/v;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld/l;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ld/k;->a(Lorg/chromium/meituan/net/v;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public final b()Lorg/chromium/meituan/net/i$a;
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Ld/l;->g:Z

    .line 100002
    .line 100003
    return-object p0
.end method

.method public final b(I)Lorg/chromium/meituan/net/i$a;
    .locals 1

    .line 150000
    const/4 v0, 0x1

    .line 150001
    iput-boolean v0, p0, Ld/l;->m:Z

    .line 150002
    .line 150003
    iput p1, p0, Ld/l;->n:I

    .line 150004
    .line 150005
    return-object p0
.end method
