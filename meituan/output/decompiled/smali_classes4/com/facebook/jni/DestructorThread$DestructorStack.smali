.class Lcom/facebook/jni/DestructorThread$DestructorStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/DestructorThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DestructorStack"
.end annotation


# instance fields
.field private mHead:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/jni/DestructorThread$Destructor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorStack;->mHead:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100009
    .line 100010
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/DestructorThread$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/jni/DestructorThread$DestructorStack;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method


# virtual methods
.method public push(Lcom/facebook/jni/DestructorThread$Destructor;)V
    .locals 2

    .line 140000
    :cond_0
    iget-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorStack;->mHead:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/facebook/jni/DestructorThread$Destructor;

    .line 140007
    .line 140008
    iput-object v0, p1, Lcom/facebook/jni/DestructorThread$Destructor;->next:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 140009
    .line 140010
    iget-object v1, p0, Lcom/facebook/jni/DestructorThread$DestructorStack;->mHead:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public transferAllToList()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorStack;->mHead:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    check-cast v0, Lcom/facebook/jni/DestructorThread$Destructor;

    .line 100008
    .line 100009
    :goto_0
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/facebook/jni/DestructorThread$Destructor;->next:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 100012
    .line 100013
    sget-object v2, Lcom/facebook/jni/DestructorThread;->sDestructorList:Lcom/facebook/jni/DestructorThread$DestructorList;

    .line 100014
    .line 100015
    invoke-virtual {v2, v0}, Lcom/facebook/jni/DestructorThread$DestructorList;->enqueue(Lcom/facebook/jni/DestructorThread$Destructor;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method
