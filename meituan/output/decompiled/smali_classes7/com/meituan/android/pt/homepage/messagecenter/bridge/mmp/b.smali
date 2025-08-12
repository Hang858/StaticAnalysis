.class public final Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/b;->a:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/b;->a:Lcom/meituan/msi/api/l;

    const/16 p2, 0x3ea

    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u9519\u8bef"

    invoke-interface {p1, p2, v0}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;",
            ">;)V"
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
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;

    .line 150013
    .line 150014
    iget p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;->code:I

    .line 150015
    .line 150016
    if-nez p1, :cond_0

    .line 150017
    .line 150018
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/b;->a:Lcom/meituan/msi/api/l;

    .line 150019
    .line 150020
    sget-object p2, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 150021
    .line 150022
    invoke-interface {p1, p2}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 150023
    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/b;->a:Lcom/meituan/msi/api/l;

    .line 150027
    .line 150028
    const/16 p2, 0x3eb

    .line 150029
    .line 150030
    const-string v0, "\u64cd\u4f5c\u5931\u8d25"

    invoke-interface {p1, p2, v0}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
