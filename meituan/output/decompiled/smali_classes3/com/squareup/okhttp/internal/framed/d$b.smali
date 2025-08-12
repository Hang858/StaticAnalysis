.class public final Lcom/squareup/okhttp/internal/framed/d$b;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/d;->w(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/squareup/okhttp/internal/framed/d;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$b;->d:Lcom/squareup/okhttp/internal/framed/d;

    iput p3, p0, Lcom/squareup/okhttp/internal/framed/d$b;->b:I

    iput-wide p4, p0, Lcom/squareup/okhttp/internal/framed/d$b;->c:J

    const-string p1, "OkHttp Window Update %s stream %d"

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$b;->d:Lcom/squareup/okhttp/internal/framed/d;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/d$b;->b:I

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/framed/d$b;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/framed/c;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
