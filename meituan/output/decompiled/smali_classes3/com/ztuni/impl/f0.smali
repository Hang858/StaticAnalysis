.class public final Lcom/ztuni/impl/f0;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:[[B

.field public final synthetic b:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/f0;->a:[[B

    iput-object p2, p0, Lcom/ztuni/impl/f0;->b:[I

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lcom/ztuni/impl/f0;->a:[[B

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/ztuni/impl/f0;->b:[I

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    aput v1, v0, v2

    return-void
.end method
