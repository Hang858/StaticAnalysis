.class public Lcom/facebook/jni/HybridData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/jni/HybridData$Destructor;
    }
.end annotation


# instance fields
.field private mDestructor:Lcom/facebook/jni/HybridData$Destructor;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x374da1dd3e5a45d8L    # 2.6575149749562194E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "fb"

    invoke-static {v0}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/jni/HybridData$Destructor;

    .line 100004
    .line 100005
    invoke-direct {v0, p0}, Lcom/facebook/jni/HybridData$Destructor;-><init>(Ljava/lang/Object;)V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    iget-wide v0, v0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized resetNative()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    .line 100002
    .line 100003
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData$Destructor;->destruct()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    .line 100005
    .line 100006
    monitor-exit p0

    .line 100007
    return-void

    .line 100008
    :catchall_0
    move-exception v0

    .line 100009
    monitor-exit p0

    .line 100010
    throw v0
.end method
