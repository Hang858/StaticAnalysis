.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;

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
    const-string p1, "ptim_operation_refuse_button"

    .line 150001
    .line 150002
    const-string p2, "ptim_operation_refuse_button_failed"

    .line 150003
    .line 150004
    const-string v0, "\u8c03\u7528\u63a5\u53e3\u5f02\u5e38"

    .line 150005
    .line 150006
    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;

    .line 150010
    .line 150011
    const-string p2, "\u62d2\u6536\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 150012
    .line 150013
    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->n(Ljava/lang/String;)V

    .line 150014
    .line 150015
    .line 150016
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;

    .line 150017
    .line 150018
    const/4 p2, 0x0

    .line 150019
    iput-boolean p2, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->f:Z

    .line 150020
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 6
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
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->getBusinessMap()Ljava/util/Map;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    const/4 v0, 0x0

    .line 150007
    const-string v1, "ptim_operation_refuse_button_failed"

    .line 150008
    .line 150009
    const-string v2, "ptim_operation_refuse_button"

    .line 150010
    .line 150011
    if-eqz p2, :cond_4

    .line 150012
    .line 150013
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v3

    .line 150017
    if-eqz v3, :cond_4

    .line 150018
    .line 150019
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p2

    .line 150023
    check-cast p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150024
    .line 150025
    iget p2, p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->code:I

    .line 150026
    .line 150027
    if-nez p2, :cond_4

    .line 150028
    .line 150029
    const-string p2, "ptim_operation_refuse_button_success"

    .line 150030
    .line 150031
    invoke-static {v2, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    if-eqz p1, :cond_3

    .line 150035
    .line 150036
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;

    .line 150037
    .line 150038
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->getRefuseSceneTypeDesc()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result p2

    .line 150046
    if-nez p2, :cond_5

    .line 150047
    .line 150048
    sget-object p2, Lcom/meituan/android/ptcommonim/pageadapter/message/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150049
    .line 150050
    const/4 p2, 0x1

    .line 150051
    new-array p2, p2, [Ljava/lang/Object;

    .line 150052
    .line 150053
    aput-object p1, p2, v0

    .line 150054
    .line 150055
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150056
    .line 150057
    const/4 v2, 0x0

    .line 150058
    const v3, 0x68ba99

    .line 150059
    .line 150060
    .line 150061
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v4

    .line 150065
    const-string v5, "\u5df2\u62d2\u6536\u5168\u90e8\u5546\u5bb6\u7684\u201c"

    .line 150066
    .line 150067
    if-eqz v4, :cond_0

    .line 150068
    .line 150069
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p2

    .line 150073
    check-cast p2, Ljava/lang/String;

    .line 150074
    .line 150075
    goto :goto_1

    .line 150076
    :cond_0
    sget-object p2, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 150077
    .line 150078
    const-string v1, "3"

    .line 150079
    .line 150080
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result p2

    .line 150084
    if-eqz p2, :cond_1

    .line 150085
    .line 150086
    const-string p2, "[\u70b9\u51fb|meituanwaimai://waimai.meituan.com/mmp?appId=eb875e401c1046b4&targetPath=%2Fpages%2Findex%2Findex%3FpageType%3DstoreMsgRejectConfig]"

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_1
    sget-object p2, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 150090
    .line 150091
    const-string v1, "7"

    .line 150092
    .line 150093
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result p2

    .line 150097
    if-eqz p2, :cond_2

    .line 150098
    .line 150099
    const-string p2, "[\u70b9\u51fb|imeituan://www.meituan.com/mmp?appId=eb875e401c1046b4&targetPath=%2Fpages%2Findex%2Findex%3FpageType%3DstoreMsgRejectConfig]"

    .line 150100
    .line 150101
    goto :goto_0

    .line 150102
    :cond_2
    const-string p2, ""

    .line 150103
    .line 150104
    :goto_0
    const-string v1, "\u201d\uff0c"

    .line 150105
    .line 150106
    const-string v2, "\u7ba1\u7406\u66f4\u591a\u6d88\u606f"

    .line 150107
    .line 150108
    invoke-static {v5, p1, v1, p2, v2}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p2

    .line 150112
    :goto_1
    invoke-static {p2}, Lcom/sankuai/xm/imui/common/util/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p2

    .line 150116
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v1

    .line 150120
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;

    .line 150121
    .line 150122
    invoke-virtual {v2, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->j(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p2

    .line 150126
    invoke-virtual {v1, p2}, Lcom/sankuai/xm/imui/d;->M(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150127
    .line 150128
    .line 150129
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;

    .line 150130
    .line 150131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150132
    .line 150133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150140
    .line 150141
    .line 150142
    const-string p1, "\u201d"

    .line 150143
    .line 150144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object p1

    .line 150151
    invoke-virtual {p2, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->n(Ljava/lang/String;)V

    .line 150152
    .line 150153
    .line 150154
    const-string p1, "PTIMAbstractRefuseView insert \u70b9\u6b64"

    .line 150155
    .line 150156
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/protocol/util/a;->a(Ljava/lang/String;)V

    .line 150157
    .line 150158
    .line 150159
    goto :goto_2

    .line 150160
    :cond_3
    const-string p1, "\u4e1a\u52a1\u4fa7\u4f20\u53c2\u5f02\u5e38"

    .line 150161
    .line 150162
    invoke-static {v2, v1, p1}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150163
    .line 150164
    .line 150165
    goto :goto_2

    .line 150166
    :cond_4
    const-string p1, "response\u6570\u636e\u5f02\u5e38"

    .line 150167
    .line 150168
    invoke-static {v2, v1, p1}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150169
    .line 150170
    .line 150171
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;

    .line 150172
    .line 150173
    const-string p2, "\u62d2\u6536\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 150174
    .line 150175
    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->n(Ljava/lang/String;)V

    .line 150176
    .line 150177
    .line 150178
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;

    .line 150179
    .line 150180
    iput-boolean v0, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->f:Z

    return-void
.end method
