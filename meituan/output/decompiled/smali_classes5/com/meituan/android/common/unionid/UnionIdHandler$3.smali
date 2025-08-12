.class Lcom/meituan/android/common/unionid/UnionIdHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/UnionIdHandler;->getUnionId(Lcom/meituan/android/common/unionid/IUnionIdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/UnionIdHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/UnionIdHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/UnionIdHandler$3;->this$0:Lcom/meituan/android/common/unionid/UnionIdHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/unionid/UnionIdHandler$3;->this$0:Lcom/meituan/android/common/unionid/UnionIdHandler;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/unionid/UnionIdHandler;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    const/4 v2, 0x1

    .line 100006
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/common/unionid/UnionIdHandler$3;->this$0:Lcom/meituan/android/common/unionid/UnionIdHandler;

    .line 100013
    .line 100014
    iget-object v2, v0, Lcom/meituan/android/common/unionid/UnionIdHandler;->mIEnvironment:Lcom/meituan/android/common/unionid/IEnvironment;

    .line 100015
    .line 100016
    iget-object v3, v0, Lcom/meituan/android/common/unionid/UnionIdHandler;->mAbsNetworkHandler:Lcom/meituan/android/common/unionid/AbsNetworkHandler;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/common/unionid/UnionIdHandler;->mListeners:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v2, v3, v0}, Lcom/meituan/android/common/unionid/UnionIdHelper;->findUnionId(Lcom/meituan/android/common/unionid/IEnvironment;Lcom/meituan/android/common/unionid/AbsNetworkHandler;Ljava/util/List;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/common/unionid/UnionIdHandler$3;->this$0:Lcom/meituan/android/common/unionid/UnionIdHandler;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/common/unionid/UnionIdHandler;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
