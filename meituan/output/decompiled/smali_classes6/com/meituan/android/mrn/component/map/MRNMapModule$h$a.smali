.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/map/MRNMapModule$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lcom/meituan/android/mrn/component/map/MRNMapModule$h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/MRNMapModule$h;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$h$a;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule$h;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$h$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$h$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$h$a;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule$h;

    iget-object p2, p2, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->d:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$h$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, v0}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->queueToWritableArr(Ljava/util/Queue;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    const-string v0, "successIds"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "res"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$h$a;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule$h;

    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
