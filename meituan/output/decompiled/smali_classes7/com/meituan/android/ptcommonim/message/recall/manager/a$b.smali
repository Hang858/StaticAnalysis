.class public final Lcom/meituan/android/ptcommonim/message/recall/manager/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/message/recall/manager/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/message/recall/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$b;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

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
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    const-string p1, "ptim_operation_withdraw_button"

    .line 150001
    .line 150002
    const-string p2, "ptim_operation_withdraw_button_failed"

    .line 150003
    .line 150004
    const-string v0, "\u63a5\u53e3\u5f02\u5e38"

    .line 150005
    .line 150006
    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$b;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 150010
    .line 150011
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->c:Landroid/content/Context;

    .line 150012
    .line 150013
    const-string p2, "\u64a4\u56de\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5~"

    .line 150014
    .line 150015
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/base/util/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150016
    .line 150017
    .line 150018
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$b;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 150019
    .line 150020
    const/4 p2, 0x0

    .line 150021
    iput-boolean p2, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->g:Z

    .line 150022
    .line 150023
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->e:Landroid/os/CountDownTimer;

    .line 150024
    .line 150025
    if-eqz p1, :cond_0

    .line 150026
    .line 150027
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    .line 150028
    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$b;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    iget-object p1, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->e:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const-string p1, "ptim_operation_withdraw_button"

    .line 150001
    .line 150002
    if-eqz p2, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p2

    .line 150014
    check-cast p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150015
    .line 150016
    iget p2, p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->code:I

    .line 150017
    .line 150018
    if-nez p2, :cond_0

    .line 150019
    .line 150020
    const-string p2, "ptim_operation_withdraw_button_success"

    .line 150021
    .line 150022
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150023
    .line 150024
    .line 150025
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$b;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 150026
    .line 150027
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150028
    .line 150029
    instance-of p2, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150030
    .line 150031
    if-eqz p2, :cond_1

    .line 150032
    .line 150033
    check-cast p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150036
    .line 150037
    .line 150038
    move-result-wide v0

    .line 150039
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p2

    .line 150043
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$b;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 150044
    .line 150045
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->c:Landroid/content/Context;

    .line 150046
    .line 150047
    const-string v1, "cip_pt_commonimbus_recall"

    .line 150048
    .line 150049
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150056
    .line 150057
    .line 150058
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$b;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 150059
    .line 150060
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->c:Landroid/content/Context;

    .line 150061
    .line 150062
    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$b;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 150067
    .line 150068
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150069
    .line 150070
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150071
    .line 150072
    .line 150073
    move-result-wide v0

    .line 150074
    const-string p2, "cip_recall"

    .line 150075
    .line 150076
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 150077
    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_0
    const-string p2, "ptim_operation_withdraw_button_failed"

    .line 150081
    .line 150082
    const-string v0, "\u63a5\u53e3response\u5f02\u5e38"

    .line 150083
    .line 150084
    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150085
    .line 150086
    .line 150087
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$b;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 150088
    .line 150089
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->c:Landroid/content/Context;

    .line 150090
    .line 150091
    const-string p2, "\u64a4\u56de\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5~"

    .line 150092
    .line 150093
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/base/util/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150094
    .line 150095
    .line 150096
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$b;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 150097
    .line 150098
    const/4 p2, 0x0

    .line 150099
    iput-boolean p2, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->g:Z

    .line 150100
    .line 150101
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->e:Landroid/os/CountDownTimer;

    .line 150102
    .line 150103
    if-eqz p1, :cond_2

    .line 150104
    .line 150105
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    .line 150106
    .line 150107
    .line 150108
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$b;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 150109
    .line 150110
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->e:Landroid/os/CountDownTimer;

    .line 150111
    .line 150112
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 150113
    .line 150114
    .line 150115
    :cond_2
    return-void
.end method
