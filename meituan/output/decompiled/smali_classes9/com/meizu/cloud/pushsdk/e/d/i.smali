.class public final Lcom/meizu/cloud/pushsdk/e/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/e/d/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/meizu/cloud/pushsdk/e/d/f;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/meizu/cloud/pushsdk/e/d/c;

.field public final d:Lcom/meizu/cloud/pushsdk/e/d/k;

.field public final e:Lcom/meizu/cloud/pushsdk/e/d/i;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/d/i$a;)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/d/i$a;->a:Lcom/meizu/cloud/pushsdk/e/d/f;

    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->a:Lcom/meizu/cloud/pushsdk/e/d/f;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/d/i$a;->b:Ljava/lang/String;

    .line 120008
    .line 120009
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->b:Ljava/lang/String;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/d/i$a;->c:Lcom/meizu/cloud/pushsdk/e/d/c$a;

    .line 120012
    .line 120013
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/d/c;

    .line 120014
    .line 120015
    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/c;-><init>(Lcom/meizu/cloud/pushsdk/e/d/c$a;)V

    .line 120016
    .line 120017
    .line 120018
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->c:Lcom/meizu/cloud/pushsdk/e/d/c;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/d/i$a;->d:Lcom/meizu/cloud/pushsdk/e/d/k;

    .line 120021
    .line 120022
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->d:Lcom/meizu/cloud/pushsdk/e/d/k;

    .line 120023
    .line 120024
    iput-object p0, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->e:Lcom/meizu/cloud/pushsdk/e/d/i;

    .line 120025
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "Request{method="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->a:Lcom/meizu/cloud/pushsdk/e/d/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->e:Lcom/meizu/cloud/pushsdk/e/d/i;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
