.class final Lcom/google/gson/internal/UnsafeAllocator$2;
.super Lcom/google/gson/internal/UnsafeAllocator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/UnsafeAllocator;->create()Lcom/google/gson/internal/UnsafeAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$constructorId:I

.field public final synthetic val$newInstance:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->val$newInstance:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->val$constructorId:I

    invoke-direct {p0}, Lcom/google/gson/internal/UnsafeAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/google/gson/internal/UnsafeAllocator;->assertInstantiable(Ljava/lang/Class;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->val$newInstance:Ljava/lang/reflect/Method;

    .line 140004
    .line 140005
    const/4 v1, 0x2

    .line 140006
    new-array v1, v1, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object p1, v1, v2

    .line 140010
    iget p1, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->val$constructorId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
