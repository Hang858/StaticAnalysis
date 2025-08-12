.class public abstract Lcom/facebook/jni/DestructorThread$Destructor;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/DestructorThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Destructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public next:Lcom/facebook/jni/DestructorThread$Destructor;

.field public previous:Lcom/facebook/jni/DestructorThread$Destructor;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/facebook/jni/DestructorThread;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {p0, v1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/DestructorThread$1;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/facebook/jni/DestructorThread$Destructor;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    sget-object v0, Lcom/facebook/jni/DestructorThread;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 140001
    .line 140002
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 140003
    .line 140004
    .line 140005
    sget-object p1, Lcom/facebook/jni/DestructorThread;->sDestructorStack:Lcom/facebook/jni/DestructorThread$DestructorStack;

    .line 140006
    .line 140007
    invoke-virtual {p1, p0}, Lcom/facebook/jni/DestructorThread$DestructorStack;->push(Lcom/facebook/jni/DestructorThread$Destructor;)V

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method


# virtual methods
.method public abstract destruct()V
.end method
