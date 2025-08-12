.class public final Lcom/meituan/android/qtitans/container/ui/dialog/tools/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/ui/dialog/tools/i;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/hades/impl/model/BaseResponse<",
        "Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>([Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i$a;->a:[Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    if-eqz p2, :cond_0

    .line 150001
    .line 150002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 150013
    .line 150014
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    if-eqz p1, :cond_0

    .line 150019
    .line 150020
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i$a;->a:[Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 150021
    .line 150022
    const/4 v0, 0x0

    .line 150023
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p2

    .line 150027
    check-cast p2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 150028
    .line 150029
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 150030
    .line 150031
    check-cast p2, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 150032
    .line 150033
    aput-object p2, p1, v0

    .line 150034
    .line 150035
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
