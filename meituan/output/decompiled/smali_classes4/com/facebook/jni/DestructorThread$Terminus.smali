.class Lcom/facebook/jni/DestructorThread$Terminus;
.super Lcom/facebook/jni/DestructorThread$Destructor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/DestructorThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Terminus"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/facebook/jni/DestructorThread$Destructor;-><init>(Lcom/facebook/jni/DestructorThread$1;)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/DestructorThread$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/jni/DestructorThread$Terminus;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method


# virtual methods
.method public destruct()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot destroy Terminus Destructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
