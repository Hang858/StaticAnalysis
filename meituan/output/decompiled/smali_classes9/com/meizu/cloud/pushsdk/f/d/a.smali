.class public Lcom/meizu/cloud/pushsdk/f/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/f/d/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/f/d/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/f/d/a$a<",
            "*>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/f/d/a$a;->a:Ljava/util/LinkedList;

    .line 120004
    .line 120005
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/f/d/a$a;->c:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/f/d/a$a;->c:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    xor-int/lit8 v0, v0, 0x1

    .line 120020
    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/f/d/a$a;->a:Ljava/util/LinkedList;

    .line 120024
    .line 120025
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/d/a;->a:Ljava/util/LinkedList;

    .line 120026
    .line 120027
    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/f/d/a$a;->b:J

    .line 120028
    .line 120029
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/f/d/a;->b:J

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/f/d/a$a;->c:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/d/a;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120037
    .line 120038
    const-string v0, "eventId cannot be empty"

    .line 120039
    .line 120040
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
