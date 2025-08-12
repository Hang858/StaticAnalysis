.class public final Lcom/meizu/cloud/pushsdk/e/h/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lcom/meizu/cloud/pushsdk/e/h/k;

.field public g:Lcom/meizu/cloud/pushsdk/e/h/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/h/k;)V
    .locals 2

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    iget v1, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    iget p1, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    iput v1, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    iput p1, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/meizu/cloud/pushsdk/e/h/k;)Lcom/meizu/cloud/pushsdk/e/h/k;
    .locals 1

    iput-object p0, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->g:Lcom/meizu/cloud/pushsdk/e/h/k;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->f:Lcom/meizu/cloud/pushsdk/e/h/k;

    iput-object v0, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->f:Lcom/meizu/cloud/pushsdk/e/h/k;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->f:Lcom/meizu/cloud/pushsdk/e/h/k;

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->g:Lcom/meizu/cloud/pushsdk/e/h/k;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->f:Lcom/meizu/cloud/pushsdk/e/h/k;

    return-object p1
.end method

.method public final b(Lcom/meizu/cloud/pushsdk/e/h/k;I)V
    .locals 4

    iget-boolean v0, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x800

    if-le v1, v2, :cond_2

    iget-boolean v3, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->d:Z

    if-nez v3, :cond_1

    iget v3, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    iget v1, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    iput v2, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    iget v1, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    iget v3, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    iget p1, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c()Lcom/meizu/cloud/pushsdk/e/h/k;
    .locals 4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->f:Lcom/meizu/cloud/pushsdk/e/h/k;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->g:Lcom/meizu/cloud/pushsdk/e/h/k;

    iput-object v0, v3, Lcom/meizu/cloud/pushsdk/e/h/k;->f:Lcom/meizu/cloud/pushsdk/e/h/k;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->f:Lcom/meizu/cloud/pushsdk/e/h/k;

    iput-object v3, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->g:Lcom/meizu/cloud/pushsdk/e/h/k;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->f:Lcom/meizu/cloud/pushsdk/e/h/k;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/e/h/k;->g:Lcom/meizu/cloud/pushsdk/e/h/k;

    return-object v2
.end method
