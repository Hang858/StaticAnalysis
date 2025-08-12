.class final Lcom/squareup/picasso/Picasso$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/m<",
        "Lcom/bumptech/glide/load/model/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/integration/okhttp3/i;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/integration/okhttp3/i;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$4;->a:Lcom/squareup/picasso/integration/okhttp3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/load/model/c;)Lcom/bumptech/glide/load/model/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/c;",
            ")",
            "Lcom/bumptech/glide/load/model/l<",
            "Lcom/bumptech/glide/load/model/d;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/squareup/picasso/Picasso$4$1;

    invoke-direct {p1, p0}, Lcom/squareup/picasso/Picasso$4$1;-><init>(Lcom/squareup/picasso/Picasso$4;)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
