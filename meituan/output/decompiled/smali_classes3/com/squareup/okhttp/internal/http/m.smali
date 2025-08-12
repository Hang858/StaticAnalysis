.class public final Lcom/squareup/okhttp/internal/http/m;
.super Lcom/squareup/okhttp/y;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/o;

.field public final b:Lokio/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27aab873a43f01d5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/o;Lokio/d;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Lcom/squareup/okhttp/y;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/m;->a:Lcom/squareup/okhttp/o;

    .line 260004
    .line 260005
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/m;->b:Lokio/d;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/m;->a:Lcom/squareup/okhttp/o;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/l;->a(Lcom/squareup/okhttp/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lcom/squareup/okhttp/r;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/m;->a:Lcom/squareup/okhttp/o;

    .line 100001
    .line 100002
    const-string v1, "Content-Type"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Lcom/squareup/okhttp/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p()Lokio/d;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/m;->b:Lokio/d;

    return-object v0
.end method
