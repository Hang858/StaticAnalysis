.class public Lcom/facebook/jni/DestructorThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/jni/DestructorThread$DestructorList;,
        Lcom/facebook/jni/DestructorThread$DestructorStack;,
        Lcom/facebook/jni/DestructorThread$Terminus;,
        Lcom/facebook/jni/DestructorThread$Destructor;
    }
.end annotation


# static fields
.field public static sDestructorList:Lcom/facebook/jni/DestructorThread$DestructorList;

.field public static sDestructorStack:Lcom/facebook/jni/DestructorThread$DestructorStack;

.field public static sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field private static sThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1bca9d8451b095a9L    # -5.289086367315679E174

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/jni/DestructorThread$DestructorStack;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-direct {v0, v1}, Lcom/facebook/jni/DestructorThread$DestructorStack;-><init>(Lcom/facebook/jni/DestructorThread$1;)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/facebook/jni/DestructorThread;->sDestructorStack:Lcom/facebook/jni/DestructorThread$DestructorStack;

    .line 100015
    .line 100016
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/facebook/jni/DestructorThread;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 100022
    .line 100023
    new-instance v0, Lcom/facebook/jni/DestructorThread$DestructorList;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/facebook/jni/DestructorThread$DestructorList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    sput-object v0, Lcom/facebook/jni/DestructorThread;->sDestructorList:Lcom/facebook/jni/DestructorThread$DestructorList;

    .line 100029
    .line 100030
    new-instance v0, Lcom/facebook/jni/DestructorThread$1;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/facebook/jni/DestructorThread$1;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "HybridData DestructorThread"

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    sput-object v0, Lcom/facebook/jni/DestructorThread;->sThread:Ljava/lang/Thread;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
