.class public Lcom/facebook/jni/HybridData$Destructor;
.super Lcom/facebook/jni/DestructorThread$Destructor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/HybridData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Destructor"
.end annotation


# instance fields
.field public mNativePointer:J
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/jni/DestructorThread$Destructor;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static native deleteNative(J)V
.end method


# virtual methods
.method public destruct()V
    .locals 2

    .line 100000
    iget-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 100001
    .line 100002
    invoke-static {v0, v1}, Lcom/facebook/jni/HybridData$Destructor;->deleteNative(J)V

    .line 100003
    .line 100004
    .line 100005
    const-wide/16 v0, 0x0

    .line 100006
    .line 100007
    iput-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 100008
    .line 100009
    return-void
.end method
