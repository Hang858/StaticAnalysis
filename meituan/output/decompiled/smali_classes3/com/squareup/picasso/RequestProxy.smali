.class public final Lcom/squareup/picasso/RequestProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/c;


# instance fields
.field public a:Lcom/bumptech/glide/request/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/c;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/squareup/picasso/RequestProxy;->a:Lcom/bumptech/glide/request/c;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/ImageReportData;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestProxy;->a:Lcom/bumptech/glide/request/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/request/c;->b(Lcom/squareup/picasso/ImageReportData;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestProxy;->a:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestProxy;->a:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestProxy;->a:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->e()V

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestProxy;->a:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isComplete()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestProxy;->a:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isComplete()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestProxy;->a:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestProxy;->a:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->pause()V

    return-void
.end method

.method public final recycle()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestProxy;->a:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->recycle()V

    return-void
.end method
