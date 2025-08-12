.class public final Lcom/meituan/android/pt/homepage/messagecenter/manager/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->g(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/imsdk/chat/callback/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/imsdk/chat/callback/a;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$a;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$a;->a:Lcom/meituan/android/imsdk/chat/callback/a;

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
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 150009
    .line 150010
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 150011
    .line 150012
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const/4 v0, 0x2

    .line 150015
    new-array v0, v0, [Ljava/lang/Object;

    .line 150016
    .line 150017
    const/4 v2, 0x0

    .line 150018
    aput-object p1, v0, v2

    .line 150019
    .line 150020
    const/4 v2, 0x1

    .line 150021
    aput-object p2, v0, v2

    .line 150022
    .line 150023
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150024
    .line 150025
    const v3, 0xd351f

    .line 150026
    .line 150027
    .line 150028
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v4

    .line 150032
    if-eqz v4, :cond_0

    .line 150033
    .line 150034
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_0
    const-string v0, "dz"

    .line 150039
    .line 150040
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    const-string v1, ""

    .line 150045
    .line 150046
    const-string v2, "biz_message"

    .line 150047
    .line 150048
    const-string v3, "message"

    .line 150049
    .line 150050
    const-string v4, "code"

    .line 150051
    .line 150052
    const-string v5, "imsdk-imservice"

    .line 150053
    .line 150054
    if-eqz v0, :cond_1

    .line 150055
    .line 150056
    new-instance p1, Ljava/util/HashMap;

    .line 150057
    .line 150058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    const-string v0, "\u5220\u9664\u5230\u7efc\u4f1a\u8bdd\u7f51\u7edc\u5931\u8d25"

    .line 150062
    .line 150063
    invoke-static {v5, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150064
    .line 150065
    .line 150066
    instance-of p2, p2, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 150067
    .line 150068
    if-eqz p2, :cond_2

    .line 150069
    .line 150070
    const/16 p2, -0x66

    .line 150071
    .line 150072
    const-string v0, "response json error"

    .line 150073
    .line 150074
    invoke-static {p2, p1, v4, v3, v0}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    const-string p2, "message_dz_delete"

    .line 150078
    .line 150079
    const-string v0, "message_dz_delete_failed"

    .line 150080
    .line 150081
    invoke-static {v2, p2, v0, v1, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150082
    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_1
    const-string p2, "dx"

    .line 150086
    .line 150087
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result p1

    .line 150091
    if-eqz p1, :cond_2

    .line 150092
    .line 150093
    const-string p1, "\u8c03\u7528\u5220\u9664\u63a5\u53e3\uff08updateStatus\uff09\u5931\u8d25"

    .line 150094
    .line 150095
    invoke-static {v5, p1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    new-instance p1, Ljava/util/HashMap;

    .line 150099
    .line 150100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150101
    .line 150102
    .line 150103
    const/16 p2, -0x3e7

    .line 150104
    .line 150105
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 150106
    .line 150107
    invoke-static {p2, p1, v4, v3, v0}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150108
    .line 150109
    .line 150110
    const-string p2, "message_updateStatus"

    .line 150111
    .line 150112
    const-string v0, "message_updateStatus_failed"

    .line 150113
    .line 150114
    invoke-static {v2, p2, v0, v1, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150115
    .line 150116
    .line 150117
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150118
    .line 150119
    const-string p2, "msg_card_delete"

    .line 150120
    const-string v0, "failure_backserve"

    const-string v1, "\u79fb\u9664\u6d88\u606f\u5931\u8d25"

    invoke-static {p2, v0, v1, p1}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;",
            ">;)V"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const-string v2, "msg_card_delete"

    .line 150004
    .line 150005
    const-string v3, "message_updateStatus"

    .line 150006
    .line 150007
    const-string v4, "message_dz_delete"

    .line 150008
    .line 150009
    const-string v5, "dx"

    .line 150010
    .line 150011
    const-string v6, "code"

    .line 150012
    .line 150013
    const-string v7, "biz_message"

    .line 150014
    .line 150015
    const-string v8, "imsdk-imservice"

    .line 150016
    .line 150017
    const-string v9, "message"

    .line 150018
    .line 150019
    const-string v10, "dz"

    .line 150020
    .line 150021
    const/4 v11, 0x1

    .line 150022
    const/4 v12, 0x0

    .line 150023
    const/4 v13, 0x2

    .line 150024
    if-eqz p2, :cond_4

    .line 150025
    .line 150026
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150027
    .line 150028
    .line 150029
    move-result v14

    .line 150030
    if-eqz v14, :cond_4

    .line 150031
    .line 150032
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v14

    .line 150036
    if-eqz v14, :cond_4

    .line 150037
    .line 150038
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v14

    .line 150042
    check-cast v14, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;

    .line 150043
    .line 150044
    iget v14, v14, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;->code:I

    .line 150045
    .line 150046
    if-eqz v14, :cond_0

    .line 150047
    .line 150048
    goto :goto_1

    .line 150049
    :cond_0
    iget-object v14, v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$a;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150050
    .line 150051
    sget-object v15, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150052
    .line 150053
    invoke-interface {v14, v15, v1}, Lcom/meituan/android/imsdk/chat/callback/a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150054
    .line 150055
    .line 150056
    sget-object v1, Lcom/meituan/android/imsdk/monitor/a$a$a;->a:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150057
    .line 150058
    const-string v14, "success"

    .line 150059
    .line 150060
    const-string v15, "\u79fb\u9664\u6d88\u606f\u6210\u529f"

    .line 150061
    .line 150062
    invoke-static {v2, v14, v15, v1}, Lcom/meituan/android/imsdk/monitor/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 150063
    .line 150064
    .line 150065
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 150066
    .line 150067
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 150068
    .line 150069
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150070
    .line 150071
    new-array v2, v13, [Ljava/lang/Object;

    .line 150072
    .line 150073
    aput-object v1, v2, v12

    .line 150074
    .line 150075
    aput-object p2, v2, v11

    .line 150076
    .line 150077
    sget-object v11, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150078
    .line 150079
    const v13, 0x4cbfca

    .line 150080
    .line 150081
    .line 150082
    const/4 v14, 0x0

    .line 150083
    invoke-static {v2, v14, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v15

    .line 150087
    if-eqz v15, :cond_1

    .line 150088
    .line 150089
    invoke-static {v2, v14, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v2

    .line 150097
    if-eqz v2, :cond_2

    .line 150098
    .line 150099
    const-string v1, "\u5220\u9664\u5230\u7efc\u4f1a\u8bdd\u6210\u529f"

    .line 150100
    .line 150101
    invoke-static {v8, v1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150102
    .line 150103
    .line 150104
    const-string v1, "message_dz_delete_success"

    .line 150105
    .line 150106
    invoke-static {v7, v4, v1, v14}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150107
    .line 150108
    .line 150109
    goto :goto_0

    .line 150110
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v1

    .line 150114
    if-eqz v1, :cond_3

    .line 150115
    .line 150116
    const-string v1, "\u8c03\u7528\u5220\u9664\u63a5\u53e3\uff08updateStatus\uff09\u6210\u529f"

    .line 150117
    .line 150118
    invoke-static {v8, v1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150119
    .line 150120
    .line 150121
    new-instance v1, Ljava/util/HashMap;

    .line 150122
    .line 150123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150124
    .line 150125
    .line 150126
    const-string v2, "\u6210\u529f"

    .line 150127
    .line 150128
    invoke-static {v12, v1, v6, v9, v2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150129
    .line 150130
    .line 150131
    const-string v2, "message_updateStatus_success"

    .line 150132
    .line 150133
    invoke-static {v7, v3, v2, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150134
    .line 150135
    .line 150136
    :cond_3
    :goto_0
    return-void

    .line 150137
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$a;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150138
    .line 150139
    sget-object v14, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150140
    .line 150141
    const/4 v15, 0x0

    .line 150142
    invoke-interface {v1, v14, v15}, Lcom/meituan/android/imsdk/chat/callback/a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150143
    .line 150144
    .line 150145
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 150146
    .line 150147
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 150148
    .line 150149
    sget-object v14, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150150
    .line 150151
    new-array v13, v13, [Ljava/lang/Object;

    .line 150152
    .line 150153
    aput-object v1, v13, v12

    .line 150154
    .line 150155
    aput-object p2, v13, v11

    .line 150156
    .line 150157
    sget-object v11, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150158
    .line 150159
    const v12, 0xc19b20

    .line 150160
    .line 150161
    .line 150162
    invoke-static {v13, v15, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150163
    .line 150164
    .line 150165
    move-result v14

    .line 150166
    if-eqz v14, :cond_5

    .line 150167
    .line 150168
    invoke-static {v13, v15, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150169
    .line 150170
    .line 150171
    goto/16 :goto_2

    .line 150172
    .line 150173
    :cond_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v10

    .line 150177
    const-string v11, ""

    .line 150178
    .line 150179
    if-eqz v10, :cond_7

    .line 150180
    .line 150181
    new-instance v1, Ljava/util/HashMap;

    .line 150182
    .line 150183
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150184
    .line 150185
    .line 150186
    const-string v3, "message_dz_delete_failed"

    .line 150187
    .line 150188
    if-eqz p2, :cond_6

    .line 150189
    .line 150190
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150191
    .line 150192
    .line 150193
    move-result v5

    .line 150194
    if-nez v5, :cond_6

    .line 150195
    .line 150196
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150197
    .line 150198
    .line 150199
    move-result v5

    .line 150200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v5

    .line 150204
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150205
    .line 150206
    .line 150207
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 150208
    .line 150209
    .line 150210
    move-result-object v5

    .line 150211
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150212
    .line 150213
    .line 150214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150215
    .line 150216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150217
    .line 150218
    .line 150219
    const-string v6, "\u5220\u9664\u5230\u7efc\u4f1a\u8bdd\u7f51\u7edc\u5931\u8d25\uff0ccode:"

    .line 150220
    .line 150221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150222
    .line 150223
    .line 150224
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150225
    .line 150226
    .line 150227
    move-result v6

    .line 150228
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150229
    .line 150230
    .line 150231
    const-string v6, ",message:"

    .line 150232
    .line 150233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150234
    .line 150235
    .line 150236
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v6

    .line 150240
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150241
    .line 150242
    .line 150243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150244
    .line 150245
    .line 150246
    move-result-object v5

    .line 150247
    invoke-static {v8, v5}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150248
    .line 150249
    .line 150250
    invoke-static {v7, v4, v3, v11, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150251
    .line 150252
    .line 150253
    goto/16 :goto_2

    .line 150254
    .line 150255
    :cond_6
    if-eqz p2, :cond_9

    .line 150256
    .line 150257
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150258
    .line 150259
    .line 150260
    move-result-object v5

    .line 150261
    if-eqz v5, :cond_9

    .line 150262
    .line 150263
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150264
    .line 150265
    .line 150266
    move-result-object v5

    .line 150267
    check-cast v5, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;

    .line 150268
    .line 150269
    iget v5, v5, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;->code:I

    .line 150270
    .line 150271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150272
    .line 150273
    .line 150274
    move-result-object v5

    .line 150275
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150276
    .line 150277
    .line 150278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150279
    .line 150280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150281
    .line 150282
    .line 150283
    const-string v6, "\u5220\u9664\u5230\u7efc\u4f1a\u8bdd\u4e1a\u52a1\u5931\u8d25\uff0ccode:"

    .line 150284
    .line 150285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150286
    .line 150287
    .line 150288
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v6

    .line 150292
    check-cast v6, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;

    .line 150293
    .line 150294
    iget v6, v6, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;->code:I

    .line 150295
    .line 150296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150297
    .line 150298
    .line 150299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150300
    .line 150301
    .line 150302
    move-result-object v5

    .line 150303
    invoke-static {v8, v5}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150304
    .line 150305
    .line 150306
    invoke-static {v7, v4, v3, v11, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150307
    .line 150308
    .line 150309
    goto :goto_2

    .line 150310
    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150311
    .line 150312
    .line 150313
    move-result v1

    .line 150314
    if-eqz v1, :cond_9

    .line 150315
    .line 150316
    const-string v1, "\u8c03\u7528\u5220\u9664\u63a5\u53e3\uff08updateStatus\uff09\u5931\u8d25"

    .line 150317
    .line 150318
    invoke-static {v8, v1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150319
    .line 150320
    .line 150321
    new-instance v1, Ljava/util/HashMap;

    .line 150322
    .line 150323
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150324
    .line 150325
    .line 150326
    const-string v4, "message_updateStatus_failed"

    .line 150327
    .line 150328
    if-eqz p2, :cond_8

    .line 150329
    .line 150330
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150331
    .line 150332
    .line 150333
    move-result v5

    .line 150334
    if-nez v5, :cond_8

    .line 150335
    .line 150336
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150337
    .line 150338
    .line 150339
    move-result v5

    .line 150340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150341
    .line 150342
    .line 150343
    move-result-object v5

    .line 150344
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150345
    .line 150346
    .line 150347
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 150348
    .line 150349
    .line 150350
    move-result-object v5

    .line 150351
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150352
    .line 150353
    .line 150354
    invoke-static {v7, v3, v4, v11, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150355
    .line 150356
    .line 150357
    goto :goto_2

    .line 150358
    :cond_8
    if-eqz p2, :cond_9

    .line 150359
    .line 150360
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150361
    .line 150362
    .line 150363
    move-result-object v5

    .line 150364
    if-eqz v5, :cond_9

    .line 150365
    .line 150366
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150367
    .line 150368
    .line 150369
    move-result-object v5

    .line 150370
    check-cast v5, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;

    .line 150371
    .line 150372
    iget v5, v5, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;->code:I

    .line 150373
    .line 150374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150375
    .line 150376
    .line 150377
    move-result-object v5

    .line 150378
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150379
    .line 150380
    .line 150381
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150382
    .line 150383
    .line 150384
    move-result-object v5

    .line 150385
    check-cast v5, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;

    .line 150386
    .line 150387
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;->msg:Ljava/lang/String;

    .line 150388
    .line 150389
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150390
    .line 150391
    .line 150392
    invoke-static {v7, v3, v4, v11, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150393
    .line 150394
    .line 150395
    :cond_9
    :goto_2
    sget-object v1, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150396
    .line 150397
    const-string v3, "failure_backserve"

    .line 150398
    .line 150399
    const-string v4, "\u79fb\u9664\u6d88\u606f\u5931\u8d25"

    .line 150400
    .line 150401
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 150402
    .line 150403
    .line 150404
    return-void
.end method
