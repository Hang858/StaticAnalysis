.class public final Lcom/meizu/cloud/pushsdk/f/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/f/c/d;->a:Z

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/f/c/d;->b:Ljava/util/LinkedList;

    return-void
.end method
