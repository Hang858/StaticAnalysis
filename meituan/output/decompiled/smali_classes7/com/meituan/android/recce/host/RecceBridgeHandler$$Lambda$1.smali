.class final synthetic Lcom/meituan/android/recce/host/RecceBridgeHandler$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/host/RecceBridgeHandler;

.field private final arg$2:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/host/RecceBridgeHandler;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler$$Lambda$1;->arg$1:Lcom/meituan/android/recce/host/RecceBridgeHandler;

    iput-object p2, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler$$Lambda$1;->arg$2:Ljava/util/List;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/host/RecceBridgeHandler;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/host/RecceBridgeHandler$$Lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/recce/host/RecceBridgeHandler$$Lambda$1;-><init>(Lcom/meituan/android/recce/host/RecceBridgeHandler;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler$$Lambda$1;->arg$1:Lcom/meituan/android/recce/host/RecceBridgeHandler;

    iget-object v1, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler$$Lambda$1;->arg$2:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meituan/android/recce/host/RecceBridgeHandler;->lambda$reportEvents$0(Lcom/meituan/android/recce/host/RecceBridgeHandler;Ljava/util/List;)V

    return-void
.end method
