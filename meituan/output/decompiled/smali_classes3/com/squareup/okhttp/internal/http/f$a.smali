.class public final Lcom/squareup/okhttp/internal/http/f$a;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/internal/http/f;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/f;Lokio/u;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/f$a;->a:Lcom/squareup/okhttp/internal/http/f;

    .line 260001
    .line 260002
    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/u;)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f$a;->a:Lcom/squareup/okhttp/internal/http/f;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/squareup/okhttp/internal/http/f;->a:Lcom/squareup/okhttp/internal/http/t;

    .line 100003
    .line 100004
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/http/t;->h(Lcom/squareup/okhttp/internal/http/k;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Lokio/h;->close()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
