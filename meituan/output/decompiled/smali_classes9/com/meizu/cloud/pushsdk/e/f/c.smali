.class public final Lcom/meizu/cloud/pushsdk/e/f/c;
.super Lcom/meizu/cloud/pushsdk/e/d/k;
.source "SourceFile"


# instance fields
.field public final a:Lcom/meizu/cloud/pushsdk/e/d/k;

.field public b:Lcom/meizu/cloud/pushsdk/e/h/i;

.field public c:Lcom/meizu/cloud/pushsdk/e/f/d;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/d/k;Lcom/meizu/cloud/pushsdk/e/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/e/d/k;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/f/c;->a:Lcom/meizu/cloud/pushsdk/e/d/k;

    new-instance p1, Lcom/meizu/cloud/pushsdk/e/f/d;

    invoke-direct {p1, p2}, Lcom/meizu/cloud/pushsdk/e/f/d;-><init>(Lcom/meizu/cloud/pushsdk/e/e/a;)V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/f/c;->c:Lcom/meizu/cloud/pushsdk/e/f/d;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/f/c;->a:Lcom/meizu/cloud/pushsdk/e/d/k;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/k;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lcom/meizu/cloud/pushsdk/e/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/f/c;->b:Lcom/meizu/cloud/pushsdk/e/h/i;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/f/b;

    .line 120005
    .line 120006
    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/e/f/b;-><init>(Lcom/meizu/cloud/pushsdk/e/f/c;Lcom/meizu/cloud/pushsdk/e/h/m;)V

    .line 120007
    .line 120008
    .line 120009
    sget p1, Lcom/meizu/cloud/pushsdk/e/h/h;->a:I

    .line 120010
    .line 120011
    new-instance p1, Lcom/meizu/cloud/pushsdk/e/h/i;

    .line 120012
    .line 120013
    invoke-direct {p1, v0}, Lcom/meizu/cloud/pushsdk/e/h/i;-><init>(Lcom/meizu/cloud/pushsdk/e/h/m;)V

    .line 120014
    .line 120015
    .line 120016
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/f/c;->b:Lcom/meizu/cloud/pushsdk/e/h/i;

    .line 120017
    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/f/c;->a:Lcom/meizu/cloud/pushsdk/e/d/k;

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/f/c;->b:Lcom/meizu/cloud/pushsdk/e/h/i;

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/e/d/k;->e(Lcom/meizu/cloud/pushsdk/e/h/b;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/f/c;->b:Lcom/meizu/cloud/pushsdk/e/h/i;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/h/i;->flush()V

    return-void
.end method

.method public final f()Lcom/meizu/cloud/pushsdk/e/d/g;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/f/c;->a:Lcom/meizu/cloud/pushsdk/e/d/k;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/k;->f()Lcom/meizu/cloud/pushsdk/e/d/g;

    move-result-object v0

    return-object v0
.end method
