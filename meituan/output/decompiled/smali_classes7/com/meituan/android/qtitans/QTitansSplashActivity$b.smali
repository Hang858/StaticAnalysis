.class public final Lcom/meituan/android/qtitans/QTitansSplashActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/QTitansSplashActivity;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/hades/impl/model/BaseResponse<",
        "Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/QTitansSplashActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/QTitansSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity$b;->a:Lcom/meituan/android/qtitans/QTitansSplashActivity;

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
            "Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;",
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
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 150015
    .line 150016
    if-eqz p1, :cond_0

    .line 150017
    .line 150018
    iget-object p1, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity$b;->a:Lcom/meituan/android/qtitans/QTitansSplashActivity;

    .line 150019
    .line 150020
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p2

    .line 150024
    check-cast p2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 150025
    .line 150026
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 150027
    .line 150028
    check-cast p2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

    .line 150029
    .line 150030
    iput-object p2, p1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->l:Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

    .line 150031
    .line 150032
    iget-object p1, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity$b;->a:Lcom/meituan/android/qtitans/QTitansSplashActivity;

    .line 150033
    .line 150034
    iget-object p2, p1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->l:Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

    .line 150035
    .line 150036
    iget-boolean p2, p2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->capsuleAnimation:Z

    .line 150037
    .line 150038
    if-eqz p2, :cond_0

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->H5()V

    :cond_0
    return-void
.end method
