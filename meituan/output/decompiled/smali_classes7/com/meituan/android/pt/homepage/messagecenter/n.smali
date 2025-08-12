.class public final Lcom/meituan/android/pt/homepage/messagecenter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/h;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/n;->b:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/n;->a:Lcom/sankuai/meituan/retrofit2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/n;->b:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->V:Lcom/sankuai/meituan/retrofit2/Call;

    .line 150005
    .line 150006
    if-ne p1, v0, :cond_1

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/n;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 150009
    .line 150010
    if-eqz v0, :cond_1

    .line 150011
    .line 150012
    const-string v0, "/msg/homepage \u8bf7\u6c42\u5931\u8d25 \u5237\u65b0\u6765\u6e90\uff1a"

    .line 150013
    .line 150014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f;->a:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 150019
    .line 150020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150021
    .line 150022
    .line 150023
    const-string v1, " \u4fe1\u606f\uff1a"

    .line 150024
    .line 150025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    if-nez v0, :cond_0

    .line 150036
    .line 150037
    const-string v0, ""

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    :goto_0
    const-string v1, "msg_list_response"

    .line 150045
    .line 150046
    const-string v2, "failure_network"

    .line 150047
    .line 150048
    invoke-static {v1, v2, v0}, Lcom/meituan/android/imsdk/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/n;->b:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;

    .line 150052
    .line 150053
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 150054
    .line 150055
    const/4 v1, 0x0

    .line 150056
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->V:Lcom/sankuai/meituan/retrofit2/Call;

    .line 150057
    .line 150058
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/n;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 150059
    .line 150060
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/retrofit2/h;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/n;->b:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->V:Lcom/sankuai/meituan/retrofit2/Call;

    .line 150005
    .line 150006
    if-ne p1, v0, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/n;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 150009
    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    const-string v0, "/msg/homepage \u63a5\u53e3\u8bf7\u6c42\u56de\u8c03\uff1a\u4e1a\u52a1\u6210\u529f \u5237\u65b0\u6765\u6e90\uff1a"

    .line 150013
    .line 150014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f;->a:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 150019
    .line 150020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    const-string v1, "msg_list_response"

    .line 150028
    .line 150029
    const-string v2, "success"

    .line 150030
    .line 150031
    invoke-static {v1, v2, v0}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/n;->b:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;

    .line 150035
    .line 150036
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 150037
    .line 150038
    const/4 v1, 0x0

    .line 150039
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->V:Lcom/sankuai/meituan/retrofit2/Call;

    .line 150040
    .line 150041
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/n;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 150042
    .line 150043
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/retrofit2/h;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :catchall_0
    move-exception p2

    .line 150048
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/n;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 150049
    .line 150050
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/retrofit2/h;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
