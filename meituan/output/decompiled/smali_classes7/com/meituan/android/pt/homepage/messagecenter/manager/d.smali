.class public final Lcom/meituan/android/pt/homepage/messagecenter/manager/d;
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

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/d;->a:Lcom/meituan/android/imsdk/chat/callback/a;

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
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/d;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150001
    .line 150002
    sget-object v0, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/imsdk/chat/callback/a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150006
    .line 150007
    .line 150008
    sget-object p1, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150009
    .line 150010
    const-string v0, "msg_list_mark_all_read"

    .line 150011
    .line 150012
    const-string v1, "failure_backserve"

    .line 150013
    .line 150014
    const-string v2, "\u64cd\u4f5c\u5168\u90e8\u5df2\u8bfb\u8bf7\u6c42\u5931\u8d25"

    .line 150015
    .line 150016
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 150017
    .line 150018
    .line 150019
    new-instance p1, Ljava/util/HashMap;

    .line 150020
    .line 150021
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150022
    .line 150023
    .line 150024
    instance-of p2, p2, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 150025
    .line 150026
    if-eqz p2, :cond_0

    .line 150027
    .line 150028
    const/16 p2, -0x66

    .line 150029
    .line 150030
    const-string v0, "code"

    .line 150031
    .line 150032
    const-string v1, "message"

    .line 150033
    .line 150034
    const-string v2, "response json error"

    .line 150035
    .line 150036
    invoke-static {p2, p1, v0, v1, v2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    const-string p2, "biz_message"

    .line 150040
    .line 150041
    const-string v0, "message_readAll"

    .line 150042
    .line 150043
    const-string v1, "message_dz_readAll_failed"

    .line 150044
    .line 150045
    const-string v2, ""

    .line 150046
    .line 150047
    invoke-static {p2, v0, v1, v2, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150048
    .line 150049
    .line 150050
    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 6
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
    const/4 p1, 0x0

    .line 150001
    const-string v0, "message_readAll"

    .line 150002
    .line 150003
    const-string v1, "biz_message"

    .line 150004
    .line 150005
    if-eqz p2, :cond_2

    .line 150006
    .line 150007
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v2

    .line 150011
    if-eqz v2, :cond_2

    .line 150012
    .line 150013
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v2

    .line 150017
    if-eqz v2, :cond_2

    .line 150018
    .line 150019
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v2

    .line 150023
    check-cast v2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;

    .line 150024
    .line 150025
    iget v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;->code:I

    .line 150026
    .line 150027
    if-nez v2, :cond_2

    .line 150028
    .line 150029
    const-string p2, "message_dz_readAll_success"

    .line 150030
    .line 150031
    invoke-static {v1, v0, p2, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    new-instance p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/d$a;

    .line 150039
    .line 150040
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/messagecenter/manager/d$a;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/manager/d;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    const/4 v0, 0x1

    .line 150047
    new-array v0, v0, [Ljava/lang/Object;

    .line 150048
    .line 150049
    const/4 v1, 0x0

    .line 150050
    aput-object p2, v0, v1

    .line 150051
    .line 150052
    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150053
    .line 150054
    const v3, 0x1b10af

    .line 150055
    .line 150056
    .line 150057
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v4

    .line 150061
    if-eqz v4, :cond_0

    .line 150062
    .line 150063
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/IMClient;->M(Lcom/sankuai/xm/im/a;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v0

    .line 150071
    if-eqz v0, :cond_1

    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v0

    .line 150082
    check-cast v0, Lcom/sankuai/xm/im/session/e;

    .line 150083
    .line 150084
    const/4 v2, -0x1

    .line 150085
    new-instance v3, Lcom/sankuai/xm/im/b;

    .line 150086
    .line 150087
    invoke-direct {v3, p1, p2}, Lcom/sankuai/xm/im/b;-><init>(Lcom/sankuai/xm/im/IMClient;Lcom/sankuai/xm/im/a;)V

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {v0, v2, v1, v3}, Lcom/sankuai/xm/im/session/e;->m(SZLcom/sankuai/xm/base/callback/Callback;)V

    .line 150091
    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/d;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150095
    .line 150096
    sget-object v3, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150097
    .line 150098
    invoke-interface {v2, v3, p1}, Lcom/meituan/android/imsdk/chat/callback/a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150099
    .line 150100
    .line 150101
    sget-object p1, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150102
    .line 150103
    const-string v2, "msg_list_mark_all_read"

    .line 150104
    .line 150105
    const-string v3, "failure_backserve"

    .line 150106
    .line 150107
    const-string v4, "\u64cd\u4f5c\u5168\u90e8\u5df2\u8bfb\u8bf7\u6c42\u5931\u8d25"

    .line 150108
    .line 150109
    invoke-static {v2, v3, v4, p1}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 150110
    .line 150111
    .line 150112
    new-instance p1, Ljava/util/HashMap;

    .line 150113
    .line 150114
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150115
    .line 150116
    .line 150117
    const-string v2, ""

    .line 150118
    .line 150119
    const-string v3, "message_dz_readAll_failed"

    .line 150120
    .line 150121
    const-string v4, "code"

    .line 150122
    .line 150123
    if-eqz p2, :cond_3

    .line 150124
    .line 150125
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150126
    .line 150127
    .line 150128
    move-result v5

    .line 150129
    if-nez v5, :cond_3

    .line 150130
    .line 150131
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150132
    .line 150133
    .line 150134
    move-result v5

    .line 150135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v5

    .line 150139
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p2

    .line 150146
    const-string v4, "message"

    .line 150147
    .line 150148
    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150149
    .line 150150
    .line 150151
    invoke-static {v1, v0, v3, v2, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150152
    .line 150153
    .line 150154
    goto :goto_0

    .line 150155
    :cond_3
    if-eqz p2, :cond_4

    .line 150156
    .line 150157
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v5

    .line 150161
    if-eqz v5, :cond_4

    .line 150162
    .line 150163
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150164
    .line 150165
    .line 150166
    move-result-object p2

    .line 150167
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;

    .line 150168
    .line 150169
    iget p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;->code:I

    .line 150170
    .line 150171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p2

    .line 150175
    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150176
    .line 150177
    .line 150178
    invoke-static {v1, v0, v3, v2, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150179
    .line 150180
    :cond_4
    :goto_0
    return-void
.end method
