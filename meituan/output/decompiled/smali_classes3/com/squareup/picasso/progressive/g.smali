.class public final Lcom/squareup/picasso/progressive/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:Lcom/squareup/picasso/progressive/h;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/progressive/h;[BI)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/progressive/g;->c:Lcom/squareup/picasso/progressive/h;

    iput-object p2, p0, Lcom/squareup/picasso/progressive/g;->a:[B

    iput p3, p0, Lcom/squareup/picasso/progressive/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/squareup/picasso/Picasso;->g0:Lcom/bumptech/glide/load/engine/cache/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/squareup/picasso/progressive/g;->c:Lcom/squareup/picasso/progressive/h;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/squareup/picasso/progressive/h;->e:Lcom/bumptech/glide/load/c;

    .line 100005
    .line 100006
    new-instance v2, Lcom/squareup/picasso/progressive/g$a;

    .line 100007
    .line 100008
    invoke-direct {v2, p0}, Lcom/squareup/picasso/progressive/g$a;-><init>(Lcom/squareup/picasso/progressive/g;)V

    .line 100009
    .line 100010
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/engine/cache/a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/cache/a$b;)V

    return-void
.end method
