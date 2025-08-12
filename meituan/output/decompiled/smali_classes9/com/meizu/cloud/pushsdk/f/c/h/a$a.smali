.class public final Lcom/meizu/cloud/pushsdk/f/c/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/f/c/h/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/f/c/h/a;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/f/c/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a$a;->a:Lcom/meizu/cloud/pushsdk/f/c/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a$a;->a:Lcom/meizu/cloud/pushsdk/f/c/h/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/f/c/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    const/4 v2, 0x1

    .line 100006
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a$a;->a:Lcom/meizu/cloud/pushsdk/f/c/h/a;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/c/h/a;->e()V

    .line 100015
    :cond_0
    return-void
.end method
