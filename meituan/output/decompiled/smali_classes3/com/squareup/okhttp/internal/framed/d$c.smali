.class public final Lcom/squareup/okhttp/internal/framed/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lokio/d;

.field public d:Lokio/c;

.field public e:Lcom/squareup/okhttp/internal/framed/d$d$a;

.field public f:Lcom/squareup/okhttp/t;

.field public g:Lcom/squareup/okhttp/internal/framed/t$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/squareup/okhttp/internal/framed/d$d;->a:Lcom/squareup/okhttp/internal/framed/d$d$a;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$c;->e:Lcom/squareup/okhttp/internal/framed/d$d$a;

    .line 100006
    .line 100007
    sget-object v0, Lcom/squareup/okhttp/t;->d:Lcom/squareup/okhttp/t;

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$c;->f:Lcom/squareup/okhttp/t;

    .line 100010
    .line 100011
    sget-object v0, Lcom/squareup/okhttp/internal/framed/t;->a:Lcom/squareup/okhttp/internal/framed/t$a;

    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$c;->g:Lcom/squareup/okhttp/internal/framed/t$a;

    .line 100014
    .line 100015
    const/4 v0, 0x1

    .line 100016
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$c;->h:Z

    .line 100017
    .line 100018
    return-void
.end method
