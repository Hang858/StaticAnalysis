.class public final Lcom/meituan/android/qtitans/container/ui/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/hades/impl/model/BaseResponse<",
        "Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/notification/a;->a:Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;

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
            "Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/notification/a;->a:Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    return-void

    .line 150009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/notification/a;->a:Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;

    .line 150010
    .line 150011
    const/4 p2, 0x0

    .line 150012
    iput-boolean p2, p1, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->d:Z

    .line 150013
    .line 150014
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->e:Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;

    .line 150015
    const-string p2, "requestData fail"

    invoke-static {p2, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->v(Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/notification/a;->a:Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    return-void

    .line 150009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/notification/a;->a:Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;

    .line 150010
    .line 150011
    const/4 v0, 0x0

    .line 150012
    iput-boolean v0, p1, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->d:Z

    .line 150013
    .line 150014
    if-eqz p2, :cond_1

    .line 150015
    .line 150016
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    if-eqz p1, :cond_1

    .line 150021
    .line 150022
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/notification/a;->a:Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;

    .line 150035
    .line 150036
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    check-cast p2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 150041
    .line 150042
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 150043
    .line 150044
    check-cast p2, Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;

    .line 150045
    .line 150046
    iput-object p2, p1, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->e:Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;

    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/notification/a;->a:Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;

    .line 150049
    .line 150050
    iget-object p2, p1, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->e:Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;

    .line 150051
    .line 150052
    invoke-virtual {p1, p2}, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->b(Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;)V

    .line 150053
    .line 150054
    .line 150055
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/notification/a;->a:Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;

    .line 150056
    .line 150057
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->e:Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;

    .line 150058
    .line 150059
    const-string p2, "requestData success"

    .line 150060
    invoke-static {p2, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->v(Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;)V

    return-void
.end method
