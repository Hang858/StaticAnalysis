.class public final Lcom/meituan/android/pt/homepage/messagecenter/manager/e;
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
.field public final synthetic a:Lcom/meituan/android/imsdk/chat/callback/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/imsdk/chat/callback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/e;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
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

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/e;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150001
    .line 150002
    sget-object p2, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150003
    .line 150004
    const/4 v0, 0x0

    .line 150005
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/imsdk/chat/callback/a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150006
    .line 150007
    .line 150008
    sget-object p1, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150009
    .line 150010
    const-string p2, "msg_secondlist_mark_all_read"

    const-string v0, "failure_backserve"

    const-string v1, "\u64cd\u4f5c\u4e8c\u7ea7\u9875\u5168\u90e8\u5df2\u8bfb\u8bf7\u6c42\u5931\u8d25"

    invoke-static {p2, v0, v1, p1}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
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
    const-string p1, "msg_secondlist_mark_all_read"

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    if-eqz p2, :cond_0

    .line 150004
    .line 150005
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    if-eqz v1, :cond_0

    .line 150010
    .line 150011
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    if-eqz v1, :cond_0

    .line 150016
    .line 150017
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p2

    .line 150021
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;

    .line 150022
    .line 150023
    iget p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;->code:I

    .line 150024
    .line 150025
    if-nez p2, :cond_0

    .line 150026
    .line 150027
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/e;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150030
    .line 150031
    invoke-interface {p2, v1, v0}, Lcom/meituan/android/imsdk/chat/callback/a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150032
    .line 150033
    .line 150034
    sget-object p2, Lcom/meituan/android/imsdk/monitor/a$a$a;->a:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150035
    .line 150036
    const-string v0, "success"

    .line 150037
    .line 150038
    const-string v1, "\u64cd\u4f5c\u4e8c\u7ea7\u9875\u5168\u90e8\u5df2\u8bfb\u6210\u529f"

    .line 150039
    .line 150040
    invoke-static {p1, v0, v1, p2}, Lcom/meituan/android/imsdk/monitor/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/e;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150045
    .line 150046
    sget-object v1, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150047
    .line 150048
    invoke-interface {p2, v1, v0}, Lcom/meituan/android/imsdk/chat/callback/a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150049
    .line 150050
    .line 150051
    sget-object p2, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150052
    .line 150053
    const-string v0, "failure_backserve"

    .line 150054
    .line 150055
    const-string v1, "\u64cd\u4f5c\u4e8c\u7ea7\u9875\u5168\u90e8\u5df2\u8bfb\u8bf7\u6c42\u5931\u8d25"

    .line 150056
    .line 150057
    invoke-static {p1, v0, v1, p2}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 150058
    .line 150059
    .line 150060
    :goto_0
    return-void
.end method
