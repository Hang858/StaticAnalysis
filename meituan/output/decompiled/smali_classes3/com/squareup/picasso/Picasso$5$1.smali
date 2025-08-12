.class Lcom/squareup/picasso/Picasso$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/Picasso$5;->a(Landroid/content/Context;Lcom/bumptech/glide/load/model/c;)Lcom/bumptech/glide/load/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/l<",
        "TT;TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/Picasso$5;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso$5;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$5$1;->a:Lcom/squareup/picasso/Picasso$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/data/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Lcom/bumptech/glide/load/data/c<",
            "TY;>;"
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$5$1;->a:Lcom/squareup/picasso/Picasso$5;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/squareup/picasso/Picasso$5;->a:Lcom/squareup/picasso/load/data/b;

    .line 430003
    .line 430004
    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/picasso/load/data/b;->a(Ljava/lang/Object;II)Lcom/squareup/picasso/load/data/a;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    new-instance p2, Lcom/squareup/picasso/Picasso$5$1$1;

    .line 430009
    .line 430010
    invoke-direct {p2, p1}, Lcom/squareup/picasso/Picasso$5$1$1;-><init>(Lcom/squareup/picasso/load/data/a;)V

    return-object p2
.end method
