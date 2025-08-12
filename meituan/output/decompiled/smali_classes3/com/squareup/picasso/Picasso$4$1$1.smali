.class Lcom/squareup/picasso/Picasso$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/load/data/a;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/load/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$4$1$1;->a:Lcom/squareup/picasso/load/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/Picasso$4$1$1;->a:Lcom/squareup/picasso/load/data/a;

    invoke-interface {v0}, Lcom/squareup/picasso/load/data/a;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/Picasso$4$1$1;->a:Lcom/squareup/picasso/load/data/a;

    invoke-interface {v0}, Lcom/squareup/picasso/load/data/a;->cancel()V

    return-void
.end method

.method public final d(Lcom/bumptech/glide/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/squareup/picasso/Picasso$4$1$1;->a:Lcom/squareup/picasso/load/data/a;

    invoke-interface {p1}, Lcom/squareup/picasso/load/data/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/Picasso$4$1$1;->a:Lcom/squareup/picasso/load/data/a;

    invoke-interface {v0}, Lcom/squareup/picasso/load/data/a;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
