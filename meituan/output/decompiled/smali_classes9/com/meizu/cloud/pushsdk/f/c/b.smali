.class public final Lcom/meizu/cloud/pushsdk/f/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/meizu/cloud/pushsdk/e/d/i;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/meizu/cloud/pushsdk/e/d/i;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meizu/cloud/pushsdk/e/d/i;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/f/c/b;->a:Z

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/f/c/b;->b:Lcom/meizu/cloud/pushsdk/e/d/i;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/f/c/b;->c:Ljava/util/LinkedList;

    return-void
.end method
