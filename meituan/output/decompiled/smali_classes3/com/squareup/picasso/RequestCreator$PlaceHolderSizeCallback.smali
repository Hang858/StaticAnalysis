.class Lcom/squareup/picasso/RequestCreator$PlaceHolderSizeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/RequestCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaceHolderSizeCallback"
.end annotation


# instance fields
.field public a:Lcom/squareup/picasso/RequestCreator$Size;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    new-instance v0, Lcom/squareup/picasso/RequestCreator$Size;

    invoke-direct {v0, p1, p2}, Lcom/squareup/picasso/RequestCreator$Size;-><init>(II)V

    iput-object v0, p0, Lcom/squareup/picasso/RequestCreator$PlaceHolderSizeCallback;->a:Lcom/squareup/picasso/RequestCreator$Size;

    return-void
.end method
