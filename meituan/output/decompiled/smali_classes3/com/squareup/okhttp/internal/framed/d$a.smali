.class public final Lcom/squareup/okhttp/internal/framed/d$a;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/d;->v(ILcom/squareup/okhttp/internal/framed/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/squareup/okhttp/internal/framed/a;

.field public final synthetic d:Lcom/squareup/okhttp/internal/framed/d;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/framed/a;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->d:Lcom/squareup/okhttp/internal/framed/d;

    iput p3, p0, Lcom/squareup/okhttp/internal/framed/d$a;->b:I

    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/d$a;->c:Lcom/squareup/okhttp/internal/framed/a;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->b:I

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d$a;->c:Lcom/squareup/okhttp/internal/framed/a;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    .line 100007
    .line 100008
    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/c;->g(ILcom/squareup/okhttp/internal/framed/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    :catch_0
    return-void
.end method
