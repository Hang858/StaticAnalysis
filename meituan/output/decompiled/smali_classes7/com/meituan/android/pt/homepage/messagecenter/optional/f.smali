.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/optional/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/imsdk/chat/callback/a;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/optional/g;

.field public final b:Z

.field public final c:Lcom/sankuai/meituan/mbc/module/Item;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/g;ZLcom/sankuai/meituan/mbc/module/Item;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/f;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/g;

    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/f;->b:Z

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/f;->c:Lcom/sankuai/meituan/mbc/module/Item;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/f;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V
    .locals 9

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/f;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/g;

    .line 150001
    .line 150002
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/f;->b:Z

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/f;->c:Lcom/sankuai/meituan/mbc/module/Item;

    .line 150005
    .line 150006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/f;->d:Landroid/app/Activity;

    .line 150007
    .line 150008
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;

    .line 150009
    .line 150010
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/optional/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const/4 v4, 0x6

    .line 150013
    new-array v4, v4, [Ljava/lang/Object;

    .line 150014
    .line 150015
    const/4 v5, 0x0

    .line 150016
    aput-object v0, v4, v5

    .line 150017
    .line 150018
    new-instance v5, Ljava/lang/Byte;

    .line 150019
    .line 150020
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150021
    .line 150022
    .line 150023
    const/4 v6, 0x1

    .line 150024
    aput-object v5, v4, v6

    .line 150025
    .line 150026
    const/4 v5, 0x2

    .line 150027
    aput-object v2, v4, v5

    .line 150028
    .line 150029
    const/4 v5, 0x3

    .line 150030
    aput-object v3, v4, v5

    .line 150031
    .line 150032
    const/4 v5, 0x4

    .line 150033
    aput-object p1, v4, v5

    .line 150034
    .line 150035
    const/4 v5, 0x5

    .line 150036
    aput-object p2, v4, v5

    .line 150037
    .line 150038
    sget-object v5, Lcom/meituan/android/pt/homepage/messagecenter/optional/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150039
    .line 150040
    const/4 v6, 0x0

    .line 150041
    const v7, 0x255e65

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v8

    .line 150048
    if-eqz v8, :cond_0

    .line 150049
    .line 150050
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    goto/16 :goto_5

    .line 150054
    .line 150055
    :cond_0
    sget-object v4, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150056
    .line 150057
    const-string v5, "message_center_change_nodisturb_status_exception"

    .line 150058
    .line 150059
    const-string v6, "msg_card_disturb"

    .line 150060
    .line 150061
    const-string v7, "msg_card_cancel_disturb"

    .line 150062
    .line 150063
    if-ne p1, v4, :cond_4

    .line 150064
    .line 150065
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->b:Lcom/meituan/android/pt/homepage/messagecenter/optional/o;

    .line 150066
    .line 150067
    if-eqz p1, :cond_2

    .line 150068
    .line 150069
    if-eqz v1, :cond_1

    .line 150070
    .line 150071
    const-string p2, "NODISTURB"

    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_1
    const-string p2, "DISTURB"

    .line 150075
    .line 150076
    :goto_0
    invoke-interface {p1, p2, v2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/o;->N4(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_2
    const-string p1, "success"

    .line 150080
    .line 150081
    if-eqz v1, :cond_3

    .line 150082
    .line 150083
    sget-object p2, Lcom/meituan/android/imsdk/monitor/a$a$a;->a:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150084
    .line 150085
    const-string v1, "\u514d\u6253\u6270\u8bbe\u7f6e\u6210\u529f"

    .line 150086
    .line 150087
    invoke-static {v6, p1, v1, p2}, Lcom/meituan/android/imsdk/monitor/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 150088
    .line 150089
    .line 150090
    goto :goto_1

    .line 150091
    :cond_3
    sget-object p2, Lcom/meituan/android/imsdk/monitor/a$a$a;->a:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150092
    .line 150093
    const-string v1, "\u53d6\u6d88\u514d\u6253\u6270\u8bbe\u7f6e\u6210\u529f"

    .line 150094
    .line 150095
    invoke-static {v7, p1, v1, p2}, Lcom/meituan/android/imsdk/monitor/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 150096
    .line 150097
    .line 150098
    :goto_1
    const-string p1, "ptmessage_popup_handle_success"

    .line 150099
    .line 150100
    const-string p2, "disturb"

    .line 150101
    .line 150102
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    const-string p1, "message_center_change_nodisturb_status_success"

    .line 150106
    .line 150107
    invoke-virtual {v0, v5, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150108
    .line 150109
    .line 150110
    goto :goto_5

    .line 150111
    :cond_4
    const-string p1, " message:"

    .line 150112
    .line 150113
    const-string v2, "code:"

    .line 150114
    .line 150115
    const-string v4, "\u514d\u6253\u6270\u8bbe\u7f6e\u5931\u8d25"

    .line 150116
    .line 150117
    const-string v8, "failure_backserve"

    .line 150118
    .line 150119
    if-eqz v1, :cond_6

    .line 150120
    .line 150121
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v1

    .line 150125
    if-nez p2, :cond_5

    .line 150126
    .line 150127
    const-string p1, ""

    .line 150128
    .line 150129
    goto :goto_2

    .line 150130
    :cond_5
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v2

    .line 150134
    iget v7, p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 150135
    .line 150136
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150140
    .line 150141
    .line 150142
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 150143
    .line 150144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object p1

    .line 150151
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150152
    .line 150153
    .line 150154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p1

    .line 150158
    sget-object p2, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150159
    .line 150160
    invoke-static {v6, v8, p1, p2}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 150161
    .line 150162
    .line 150163
    goto :goto_4

    .line 150164
    :cond_6
    const-string v1, "\u53d6\u6d88\u514d\u6253\u6270\u8bbe\u7f6e\u5931\u8d25"

    .line 150165
    .line 150166
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v1

    .line 150170
    if-nez p2, :cond_7

    .line 150171
    .line 150172
    const-string p1, "response\u4e3anull"

    .line 150173
    .line 150174
    goto :goto_3

    .line 150175
    :cond_7
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v2

    .line 150179
    iget v6, p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 150180
    .line 150181
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150182
    .line 150183
    .line 150184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150185
    .line 150186
    .line 150187
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 150188
    .line 150189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150190
    .line 150191
    .line 150192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150193
    .line 150194
    .line 150195
    move-result-object p1

    .line 150196
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150197
    .line 150198
    .line 150199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150200
    .line 150201
    .line 150202
    move-result-object p1

    .line 150203
    sget-object p2, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150204
    .line 150205
    invoke-static {v7, v8, p1, p2}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 150206
    .line 150207
    .line 150208
    :goto_4
    const-string p1, "message_center_change_nodisturb_status_fail"

    .line 150209
    .line 150210
    invoke-virtual {v0, v5, p1, v4}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150211
    .line 150212
    .line 150213
    const-string p1, "\u64cd\u4f5c\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 150214
    .line 150215
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150216
    .line 150217
    .line 150218
    :goto_5
    return-void
.end method
