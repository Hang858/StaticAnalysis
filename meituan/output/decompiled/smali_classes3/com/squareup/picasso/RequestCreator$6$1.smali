.class Lcom/squareup/picasso/RequestCreator$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/SizeReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/RequestCreator$6;->h(Lcom/bumptech/glide/request/target/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/request/target/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/target/j;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator$6$1;->a:Lcom/bumptech/glide/request/target/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$6$1;->a:Lcom/bumptech/glide/request/target/j;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/request/target/j;->a(II)V

    return-void
.end method
