.class Lcom/facebook/jni/DestructorThread$DestructorList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/DestructorThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DestructorList"
.end annotation


# instance fields
.field private mHead:Lcom/facebook/jni/DestructorThread$Destructor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/jni/DestructorThread$Terminus;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-direct {v0, v1}, Lcom/facebook/jni/DestructorThread$Terminus;-><init>(Lcom/facebook/jni/DestructorThread$1;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorList;->mHead:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 100010
    .line 100011
    new-instance v2, Lcom/facebook/jni/DestructorThread$Terminus;

    .line 100012
    .line 100013
    invoke-direct {v2, v1}, Lcom/facebook/jni/DestructorThread$Terminus;-><init>(Lcom/facebook/jni/DestructorThread$1;)V

    .line 100014
    .line 100015
    .line 100016
    iput-object v2, v0, Lcom/facebook/jni/DestructorThread$Destructor;->next:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorList;->mHead:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/facebook/jni/DestructorThread$Destructor;->next:Lcom/facebook/jni/DestructorThread$Destructor;

    iput-object v0, v1, Lcom/facebook/jni/DestructorThread$Destructor;->previous:Lcom/facebook/jni/DestructorThread$Destructor;

    return-void
.end method

.method public static drop(Lcom/facebook/jni/DestructorThread$Destructor;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/jni/DestructorThread$Destructor;->next:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/jni/DestructorThread$Destructor;->previous:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 140003
    .line 140004
    iput-object v1, v0, Lcom/facebook/jni/DestructorThread$Destructor;->previous:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 140005
    .line 140006
    iget-object p0, p0, Lcom/facebook/jni/DestructorThread$Destructor;->previous:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/jni/DestructorThread$Destructor;->next:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 140009
    .line 140010
    return-void
.end method


# virtual methods
.method public enqueue(Lcom/facebook/jni/DestructorThread$Destructor;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorList;->mHead:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/facebook/jni/DestructorThread$Destructor;->next:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 140003
    .line 140004
    iput-object v1, p1, Lcom/facebook/jni/DestructorThread$Destructor;->next:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 140005
    .line 140006
    iput-object p1, v0, Lcom/facebook/jni/DestructorThread$Destructor;->next:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 140007
    .line 140008
    iget-object v1, p1, Lcom/facebook/jni/DestructorThread$Destructor;->next:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 140009
    .line 140010
    iput-object p1, v1, Lcom/facebook/jni/DestructorThread$Destructor;->previous:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 140011
    .line 140012
    iput-object v0, p1, Lcom/facebook/jni/DestructorThread$Destructor;->previous:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 140013
    .line 140014
    return-void
.end method
