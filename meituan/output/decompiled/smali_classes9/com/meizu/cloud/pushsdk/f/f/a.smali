.class public abstract Lcom/meizu/cloud/pushsdk/f/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/f/f/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/meizu/cloud/pushsdk/f/c/a;

.field public b:Lcom/meizu/cloud/pushsdk/f/f/b;

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/f/f/a$a;)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120007
    .line 120008
    .line 120009
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->a:Lcom/meizu/cloud/pushsdk/f/c/a;

    .line 120012
    .line 120013
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->a:Lcom/meizu/cloud/pushsdk/f/c/a;

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->b:Lcom/meizu/cloud/pushsdk/f/f/b;

    .line 120016
    .line 120017
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->b:Lcom/meizu/cloud/pushsdk/f/f/b;

    .line 120018
    .line 120019
    iget v0, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->c:I

    .line 120020
    .line 120021
    iget p1, p1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->d:I

    .line 120022
    .line 120023
    const/4 v1, 0x2

    .line 120024
    if-ge p1, v1, :cond_0

    .line 120025
    .line 120026
    const/4 p1, 0x2

    .line 120027
    :cond_0
    iput p1, p0, Lcom/meizu/cloud/pushsdk/f/f/a;->c:I

    .line 120028
    .line 120029
    invoke-static {v0}, Landroid/support/constraint/solver/k;->b(I)I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    sput p1, Lcom/alipay/sdk/m/b0/c;->a:I

    .line 120034
    .line 120035
    const/4 p1, 0x0

    .line 120036
    new-array p1, p1, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const-string v0, "a"

    .line 120039
    .line 120040
    const-string v1, "Tracker created successfully."

    .line 120041
    .line 120042
    invoke-static {v0, v1, p1}, Lcom/alipay/sdk/m/b0/c;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method
