.class public final Lcom/meituan/android/qtitans/container/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/model/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/meituan/android/qtitans/container/model/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/model/a$a;->a:Lcom/meituan/android/qtitans/container/model/a;

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

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/model/a$a;->a:Lcom/meituan/android/qtitans/container/model/a;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/model/a;->a:Lcom/meituan/android/qtitans/container/presenter/c;

    .line 150003
    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    check-cast p1, Lcom/meituan/android/qtitans/container/presenter/b;

    .line 150007
    .line 150008
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/presenter/b;->c()V

    .line 150009
    .line 150010
    :cond_0
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
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    if-eqz p1, :cond_0

    .line 150019
    .line 150020
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 150025
    .line 150026
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 150027
    .line 150028
    check-cast p1, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

    .line 150029
    .line 150030
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/model/a$a;->a:Lcom/meituan/android/qtitans/container/model/a;

    .line 150031
    .line 150032
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/model/a;->a:Lcom/meituan/android/qtitans/container/presenter/c;

    .line 150033
    .line 150034
    if-eqz p2, :cond_1

    .line 150035
    .line 150036
    check-cast p2, Lcom/meituan/android/qtitans/container/presenter/b;

    .line 150037
    .line 150038
    invoke-virtual {p2, p1}, Lcom/meituan/android/qtitans/container/presenter/b;->d(Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;)V

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/model/a$a;->a:Lcom/meituan/android/qtitans/container/model/a;

    .line 150043
    .line 150044
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/model/a;->a:Lcom/meituan/android/qtitans/container/presenter/c;

    .line 150045
    .line 150046
    if-eqz p1, :cond_1

    .line 150047
    .line 150048
    check-cast p1, Lcom/meituan/android/qtitans/container/presenter/b;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/presenter/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method
