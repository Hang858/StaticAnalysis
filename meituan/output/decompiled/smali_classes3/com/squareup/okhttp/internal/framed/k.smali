.class public final Lcom/squareup/okhttp/internal/framed/k;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/squareup/okhttp/internal/framed/u;

.field public final synthetic c:Lcom/squareup/okhttp/internal/framed/d$e;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d$e;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/u;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/k;->c:Lcom/squareup/okhttp/internal/framed/d$e;

    iput-object p3, p0, Lcom/squareup/okhttp/internal/framed/k;->b:Lcom/squareup/okhttp/internal/framed/u;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/k;->c:Lcom/squareup/okhttp/internal/framed/d$e;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/k;->b:Lcom/squareup/okhttp/internal/framed/u;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/framed/c;->l(Lcom/squareup/okhttp/internal/framed/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
