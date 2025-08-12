.class final Lcom/facebook/react/bridge/DynamicFromMap$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/DynamicFromMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Landroid/support/v4/util/Pools$SimplePool<",
        "Lcom/facebook/react/bridge/DynamicFromMap;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Landroid/support/v4/util/Pools$SimplePool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pools$SimplePool<",
            "Lcom/facebook/react/bridge/DynamicFromMap;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    .line 100001
    .line 100002
    const/16 v1, 0xa

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    .line 100005
    .line 100006
    .line 100007
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/DynamicFromMap$1;->initialValue()Landroid/support/v4/util/Pools$SimplePool;

    move-result-object v0

    return-object v0
.end method
