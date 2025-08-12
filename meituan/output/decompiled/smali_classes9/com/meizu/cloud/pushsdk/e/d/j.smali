.class public final Lcom/meizu/cloud/pushsdk/e/d/j;
.super Lcom/meizu/cloud/pushsdk/e/d/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/e/d/g;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/d/g;I[B)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/j;->a:Lcom/meizu/cloud/pushsdk/e/d/g;

    iput p2, p0, Lcom/meizu/cloud/pushsdk/e/d/j;->b:I

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/e/d/j;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/e/d/j;->d:I

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/e/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/e/d/j;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e(Lcom/meizu/cloud/pushsdk/e/h/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/j;->c:[B

    iget v1, p0, Lcom/meizu/cloud/pushsdk/e/d/j;->d:I

    iget v2, p0, Lcom/meizu/cloud/pushsdk/e/d/j;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/e/h/b;->a([BII)Lcom/meizu/cloud/pushsdk/e/h/b;

    return-void
.end method

.method public final f()Lcom/meizu/cloud/pushsdk/e/d/g;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/j;->a:Lcom/meizu/cloud/pushsdk/e/d/g;

    return-object v0
.end method
