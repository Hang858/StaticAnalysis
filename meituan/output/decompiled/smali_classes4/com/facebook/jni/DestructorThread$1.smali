.class final Lcom/facebook/jni/DestructorThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/DestructorThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, Lcom/facebook/jni/DestructorThread;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/jni/DestructorThread$Destructor;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/facebook/jni/DestructorThread$Destructor;->destruct()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/facebook/jni/DestructorThread$Destructor;->previous:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 100012
    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    sget-object v1, Lcom/facebook/jni/DestructorThread;->sDestructorStack:Lcom/facebook/jni/DestructorThread$DestructorStack;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Lcom/facebook/jni/DestructorThread$DestructorStack;->transferAllToList()V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    invoke-static {v0}, Lcom/facebook/jni/DestructorThread$DestructorList;->drop(Lcom/facebook/jni/DestructorThread$Destructor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
