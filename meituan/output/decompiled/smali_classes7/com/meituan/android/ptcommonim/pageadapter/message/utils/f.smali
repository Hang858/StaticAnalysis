.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
        "Lcom/meituan/android/ptcommonim/model/PTFinishInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/f;->b:Ljava/util/Map;

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
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTFinishInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/f;->a:Landroid/content/Context;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 150005
    .line 150006
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/base/util/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    const-string p1, "ptim_finish_chat"

    .line 150010
    .line 150011
    const-string p2, "ptim_finish_chat_fail"

    .line 150012
    .line 150013
    const-string v0, "\u5ba2\u6237\u7aef\u7f51\u7edc\u73af\u5883\u5f02\u5e38"

    .line 150014
    .line 150015
    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTFinishInfo;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTFinishInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    const-string p1, "ptim_finish_chat"

    .line 150001
    .line 150002
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 150003
    .line 150004
    if-eqz p2, :cond_1

    .line 150005
    .line 150006
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-eqz v1, :cond_1

    .line 150011
    .line 150012
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    if-eqz v1, :cond_1

    .line 150017
    .line 150018
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    check-cast v1, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150023
    .line 150024
    iget v1, v1, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->code:I

    .line 150025
    .line 150026
    if-nez v1, :cond_1

    .line 150027
    .line 150028
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    check-cast v1, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150033
    .line 150034
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150035
    .line 150036
    if-eqz v1, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    check-cast p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150043
    .line 150044
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150045
    .line 150046
    check-cast p2, Lcom/meituan/android/ptcommonim/model/PTFinishInfo;

    .line 150047
    .line 150048
    const-string v1, "ptim_finish_chat_success"

    .line 150049
    .line 150050
    invoke-static {p1, v1}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    iget-boolean p1, p2, Lcom/meituan/android/ptcommonim/model/PTFinishInfo;->finishStatus:Z

    .line 150054
    .line 150055
    if-eqz p1, :cond_0

    .line 150056
    .line 150057
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/f;->a:Landroid/content/Context;

    .line 150058
    .line 150059
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/f;->b:Ljava/util/Map;

    .line 150060
    .line 150061
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 150062
    .line 150063
    .line 150064
    return-void

    .line 150065
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/f;->a:Landroid/content/Context;

    .line 150066
    .line 150067
    if-eqz p1, :cond_4

    .line 150068
    .line 150069
    invoke-static {p1, v0}, Lcom/meituan/android/ptcommonim/base/util/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/f;->a:Landroid/content/Context;

    .line 150074
    .line 150075
    if-eqz v1, :cond_2

    .line 150076
    .line 150077
    invoke-static {v1, v0}, Lcom/meituan/android/ptcommonim/base/util/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150078
    .line 150079
    .line 150080
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 150081
    .line 150082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150083
    .line 150084
    .line 150085
    if-eqz p2, :cond_3

    .line 150086
    .line 150087
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p2

    .line 150091
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p2

    .line 150095
    const-string v1, "response"

    .line 150096
    .line 150097
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    :cond_3
    const-string p2, "\u63a5\u53e3\u8fd4\u56de\u5f02\u5e38"

    .line 150101
    .line 150102
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p2

    .line 150106
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v0

    .line 150110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p2

    .line 150117
    const-string v0, "ptim_finish_chat_fail"

    .line 150118
    .line 150119
    invoke-static {p1, v0, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150120
    :cond_4
    :goto_0
    return-void
.end method
