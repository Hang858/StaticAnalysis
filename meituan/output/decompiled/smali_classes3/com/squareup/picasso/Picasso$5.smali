.class final Lcom/squareup/picasso/Picasso$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/Picasso;->V(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Lcom/squareup/picasso/load/data/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/m<",
        "TT;TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/load/data/b;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/load/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$5;->a:Lcom/squareup/picasso/load/data/b;

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
            "TT;TY;>;"
        }
    .end annotation

    new-instance p1, Lcom/squareup/picasso/Picasso$5$1;

    invoke-direct {p1, p0}, Lcom/squareup/picasso/Picasso$5$1;-><init>(Lcom/squareup/picasso/Picasso$5;)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
